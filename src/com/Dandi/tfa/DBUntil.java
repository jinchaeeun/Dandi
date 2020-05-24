package com.Dandi.tfa;

import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.io.BufferedReader;
import java.io.IOException;

public class DBUntil {
    public static void main(String[] args) throws IOException {
        StringBuilder urlBuilder = new StringBuilder("http://apis.data.go.kr/B552016/PublicFacilDignService/getArDignList?ServiceKey=wgfiKxqyB449ymWCFA3%2Fch1YroqvL3N1xdOTiNcuvmjuiq4F8Yu%2FOPW9w2F5L7joiPQXtPdyKfLAbOLPWSP%2FuQ%3D%3D&pageNo=1&numOfRows=2&type=json"); /*URL*/
        urlBuilder.append("?" + URLEncoder.encode("ServiceKey","UTF-8") + "=서비스키"); /*Service Key*/
        urlBuilder.append("&" + URLEncoder.encode("ServiceKey","UTF-8") + "=" + URLEncoder.encode("-", "UTF-8")); /*공공데이터포털에서 받은 인증키*/
        urlBuilder.append("&" + URLEncoder.encode("numOfRows","UTF-8") + "=" + URLEncoder.encode("10", "UTF-8")); /*한 페이지 결과 수*/
        urlBuilder.append("&" + URLEncoder.encode("pageNo","UTF-8") + "=" + URLEncoder.encode("1", "UTF-8")); /*페이지 번호*/
        urlBuilder.append("&" + URLEncoder.encode("type","UTF-8") + "=" + URLEncoder.encode("json", "UTF-8")); /*json(json응답 기본값), xml(xml응답)*/
        urlBuilder.append("&" + URLEncoder.encode("facilAddr","UTF-8") + "=" + URLEncoder.encode("서울특별시", "UTF-8")); /*시설물주소*/
        urlBuilder.append("&" + URLEncoder.encode("facilNm","UTF-8") + "=" + URLEncoder.encode("서울민자역사", "UTF-8")); /*시설물명*/
        urlBuilder.append("&" + URLEncoder.encode("facilGbn","UTF-8") + "=" + URLEncoder.encode("건축물", "UTF-8")); /*시설물구분*/
        urlBuilder.append("&" + URLEncoder.encode("chckDignYmd","UTF-8") + "=" + URLEncoder.encode("20000518", "UTF-8")); /*시설물번호*/
        
        
        URL url = new URL(urlBuilder.toString());
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.setRequestMethod("GET");
        conn.setRequestProperty("Content-type", "application/json");
        System.out.println("Response code: " + conn.getResponseCode());
        BufferedReader rd;
        if(conn.getResponseCode() >= 200 && conn.getResponseCode() <= 300) {
            rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
        } else {
            rd = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
        }
        StringBuilder sb = new StringBuilder();
        String line;
        while ((line = rd.readLine()) != null) {
            sb.append(line);
        }
        rd.close();
        conn.disconnect();
        System.out.println(sb.toString());
    }
}