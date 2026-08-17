package com.tradplus.ads.common;

import com.tradplus.ads.common.util.ResponseHeader;
import com.tradplus.ads.common.util.Streams;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

/* loaded from: classes7.dex */
public class DownloadResponse {
    private byte[] mBytes;
    private final long mContentLength;
    private final Header[] mHeaders;
    private final int mStatusCode;

    public byte[] getByteArray() {
        return this.mBytes;
    }

    public long getContentLength() {
        return this.mContentLength;
    }

    public String getFirstHeader(ResponseHeader responseHeader) {
        for (Header header : this.mHeaders) {
            if (header.getName().equalsIgnoreCase(responseHeader.getKey())) {
                return header.getValue();
            }
        }
        return null;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public DownloadResponse(HttpResponse httpResponse) {
        this.mBytes = new byte[0];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        BufferedInputStream bufferedInputStream = null;
        try {
            HttpEntity entity = httpResponse.getEntity();
            if (entity != null) {
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(entity.getContent());
                try {
                    Streams.copyContent(bufferedInputStream2, byteArrayOutputStream);
                    this.mBytes = byteArrayOutputStream.toByteArray();
                    bufferedInputStream = bufferedInputStream2;
                } catch (Throwable th) {
                    th = th;
                    bufferedInputStream = bufferedInputStream2;
                    Streams.closeStream(bufferedInputStream);
                    Streams.closeStream(byteArrayOutputStream);
                    throw th;
                }
            }
            Streams.closeStream(bufferedInputStream);
            Streams.closeStream(byteArrayOutputStream);
            this.mStatusCode = httpResponse.getStatusLine().getStatusCode();
            this.mContentLength = this.mBytes.length;
            this.mHeaders = httpResponse.getAllHeaders();
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
