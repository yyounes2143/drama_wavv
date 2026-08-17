package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import com.bytedance.sdk.component.Yhp.Kjv.AXE;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.VN */
/* loaded from: classes2.dex */
public class C6599VN extends AXE {
    HttpURLConnection Kjv;
    InputStream Yhp;

    public C6599VN(HttpURLConnection httpURLConnection) throws IOException {
        this.Kjv = httpURLConnection;
        this.Yhp = new enB(PangleNetworkBridge.urlConnectionGetInputStream(httpURLConnection), httpURLConnection);
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AXE
    public InputStream GNk() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AXE
    public long Kjv() {
        try {
            return this.Kjv.getContentLength();
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AXE
    public String Yhp() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.Yhp));
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    stringBuffer.append(readLine + "\n");
                } else {
                    String stringBuffer2 = stringBuffer.toString();
                    close();
                    return stringBuffer2;
                }
            }
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AXE, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.Yhp.close();
            PangleNetworkBridge.httpUrlConnectionDisconnect(this.Kjv);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AXE
    /* renamed from: kU */
    public com.bytedance.sdk.component.Yhp.Kjv.Pdn mo19429kU() {
        if (this.Kjv.getContentType() != null) {
            return com.bytedance.sdk.component.Yhp.Kjv.Pdn.Kjv(this.Kjv.getContentType());
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AXE
    /* renamed from: mc */
    public byte[] mo19430mc() {
        try {
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int read = this.Yhp.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    public C6599VN(HttpURLConnection httpURLConnection, InputStream inputStream) {
        this.Kjv = httpURLConnection;
        this.Yhp = new enB(inputStream, httpURLConnection);
    }
}
