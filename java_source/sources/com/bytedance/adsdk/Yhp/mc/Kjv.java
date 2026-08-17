package com.bytedance.adsdk.Yhp.mc;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes8.dex */
public class Kjv implements InterfaceC6492mc {
    private final HttpURLConnection Kjv;

    @Override // com.bytedance.adsdk.Yhp.mc.InterfaceC6492mc
    public boolean Kjv() {
        try {
            return this.Kjv.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }

    private String Kjv(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    @Override // com.bytedance.adsdk.Yhp.mc.InterfaceC6492mc
    public String GNk() {
        return this.Kjv.getContentType();
    }

    @Override // com.bytedance.adsdk.Yhp.mc.InterfaceC6492mc
    public InputStream Yhp() throws IOException {
        return this.Kjv.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.Kjv.disconnect();
    }

    public Kjv(HttpURLConnection httpURLConnection) {
        this.Kjv = httpURLConnection;
    }

    @Override // com.bytedance.adsdk.Yhp.mc.InterfaceC6492mc
    /* renamed from: mc */
    public String mo19260mc() {
        try {
            if (Kjv()) {
                return null;
            }
            return "Unable to fetch " + this.Kjv.getURL() + ". Failed with " + this.Kjv.getResponseCode() + "\n" + Kjv(this.Kjv);
        } catch (IOException e3) {
            return e3.getMessage();
        }
    }
}
