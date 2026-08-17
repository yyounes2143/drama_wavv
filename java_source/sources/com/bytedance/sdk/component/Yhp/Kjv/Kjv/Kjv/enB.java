package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* loaded from: classes9.dex */
public class enB extends InputStream {
    InputStream Kjv;
    HttpURLConnection Yhp;

    @Override // java.io.InputStream
    public synchronized void mark(int i10) {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            inputStream.mark(i10);
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            return inputStream.read();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            return inputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            inputStream.close();
            this.Kjv = null;
        }
        HttpURLConnection httpURLConnection = this.Yhp;
        if (httpURLConnection != null) {
            PangleNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
            this.Yhp = null;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            return inputStream.markSupported();
        }
        return false;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            inputStream.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            return inputStream.skip(j10);
        }
        return 0L;
    }

    public enB(InputStream inputStream, HttpURLConnection httpURLConnection) {
        this.Kjv = inputStream;
        this.Yhp = httpURLConnection;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            return inputStream.read(bArr);
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        InputStream inputStream = this.Kjv;
        if (inputStream != null) {
            return inputStream.read(bArr, i10, i11);
        }
        return 0;
    }
}
