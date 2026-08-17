package org.eclipse.paho.client.mqttv3.internal.websocket;

import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.iap.business.model.OrderKt;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;

/* loaded from: classes9.dex */
public class WebSocketHandshake {
    private static final String ACCEPT_SALT = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    private static final String EMPTY = "";
    private static final String HTTP_HEADER_CONNECTION = "connection";
    private static final String HTTP_HEADER_CONNECTION_VALUE = "upgrade";
    private static final String HTTP_HEADER_SEC_WEBSOCKET_ACCEPT = "sec-websocket-accept";
    private static final String HTTP_HEADER_SEC_WEBSOCKET_PROTOCOL = "sec-websocket-protocol";
    private static final String HTTP_HEADER_UPGRADE = "upgrade";
    private static final String HTTP_HEADER_UPGRADE_WEBSOCKET = "websocket";
    private static final String LINE_SEPARATOR = "\r\n";
    private static final String SHA1_PROTOCOL = "SHA1";
    Properties customWebSocketHeaders;
    String host;
    InputStream input;
    OutputStream output;
    int port;
    String uri;

    private Map<String, String> getHeaders(ArrayList<String> arrayList) {
        HashMap hashMap = new HashMap();
        for (int i10 = 1; i10 < arrayList.size(); i10++) {
            String[] split = arrayList.get(i10).split(VipOffDialog.f45550Q);
            hashMap.put(split[0].toLowerCase(), split[1]);
        }
        return hashMap;
    }

    private void receiveHandshakeResponse(String str) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.input));
        ArrayList<String> arrayList = new ArrayList<>();
        String readLine = bufferedReader.readLine();
        if (readLine != null) {
            while (!readLine.equals("")) {
                arrayList.add(readLine);
                readLine = bufferedReader.readLine();
            }
            Map<String, String> headers = getHeaders(arrayList);
            String str2 = headers.get(HTTP_HEADER_CONNECTION);
            if (str2 != null && !str2.equalsIgnoreCase(OrderKt.UPGRADE)) {
                String str3 = headers.get(OrderKt.UPGRADE);
                if (str3 != null && str3.toLowerCase().contains(HTTP_HEADER_UPGRADE_WEBSOCKET)) {
                    if (headers.get(HTTP_HEADER_SEC_WEBSOCKET_PROTOCOL) != null) {
                        if (headers.containsKey(HTTP_HEADER_SEC_WEBSOCKET_ACCEPT)) {
                            try {
                                verifyWebSocketKey(str, headers.get(HTTP_HEADER_SEC_WEBSOCKET_ACCEPT));
                                return;
                            } catch (NoSuchAlgorithmException e3) {
                                throw new IOException(e3.getMessage());
                            } catch (HandshakeFailedException unused) {
                                throw new IOException("WebSocket Response header: Incorrect Sec-WebSocket-Key");
                            }
                        }
                        throw new IOException("WebSocket Response header: Missing Sec-WebSocket-Accept");
                    }
                    throw new IOException("WebSocket Response header: empty sec-websocket-protocol");
                }
                throw new IOException("WebSocket Response header: Incorrect upgrade.");
            }
            throw new IOException("WebSocket Response header: Incorrect connection header");
        }
        throw new IOException("WebSocket Response header: Invalid response from Server, It may not support WebSockets.");
    }

    private void sendHandshakeRequest(String str) throws IOException {
        try {
            String str2 = "/mqtt";
            URI uri = new URI(this.uri);
            if (uri.getRawPath() != null && !uri.getRawPath().isEmpty()) {
                str2 = uri.getRawPath();
                if (uri.getRawQuery() != null && !uri.getRawQuery().isEmpty()) {
                    str2 = str2 + "?" + uri.getRawQuery();
                }
            }
            PrintWriter printWriter = new PrintWriter(this.output);
            printWriter.print("GET " + str2 + " HTTP/1.1\r\n");
            int i10 = this.port;
            if (i10 != 80) {
                printWriter.print("Host: " + this.host + VipOffDialog.f45550Q + i10 + LINE_SEPARATOR);
            } else {
                printWriter.print("Host: " + this.host + LINE_SEPARATOR);
            }
            printWriter.print("Upgrade: websocket\r\n");
            printWriter.print("Connection: Upgrade\r\n");
            printWriter.print("Sec-WebSocket-Key: " + str + LINE_SEPARATOR);
            printWriter.print("Sec-WebSocket-Protocol: mqtt\r\n");
            printWriter.print("Sec-WebSocket-Version: 13\r\n");
            Properties properties = this.customWebSocketHeaders;
            if (properties != null) {
                for (String str3 : properties.keySet()) {
                    printWriter.print(str3 + ": " + this.customWebSocketHeaders.getProperty(str3) + LINE_SEPARATOR);
                }
            }
            String userInfo = uri.getUserInfo();
            if (userInfo != null) {
                printWriter.print("Authorization: Basic " + Base64.encode(userInfo) + LINE_SEPARATOR);
            }
            printWriter.print(LINE_SEPARATOR);
            printWriter.flush();
        } catch (URISyntaxException e3) {
            throw new IllegalStateException(e3.getMessage());
        }
    }

    private byte[] sha1(String str) throws NoSuchAlgorithmException {
        return MessageDigest.getInstance("SHA1").digest(str.getBytes());
    }

    private void verifyWebSocketKey(String str, String str2) throws NoSuchAlgorithmException, HandshakeFailedException {
        if (Base64.encodeBytes(sha1(C3091b.m5597a(str, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"))).trim().equals(str2.trim())) {
        } else {
            throw new HandshakeFailedException();
        }
    }

    public void execute() throws IOException {
        byte[] bArr = new byte[16];
        System.arraycopy(UUID.randomUUID().toString().getBytes(), 0, bArr, 0, 16);
        String encodeBytes = Base64.encodeBytes(bArr);
        sendHandshakeRequest(encodeBytes);
        receiveHandshakeResponse(encodeBytes);
    }

    public WebSocketHandshake(InputStream inputStream, OutputStream outputStream, String str, String str2, int i10, Properties properties) {
        this.input = inputStream;
        this.output = outputStream;
        this.uri = str;
        this.host = str2;
        this.port = i10;
        this.customWebSocketHeaders = properties;
    }
}
