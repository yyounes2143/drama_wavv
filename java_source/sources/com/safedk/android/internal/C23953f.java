package com.safedk.android.internal;

import android.support.annotation.NonNull;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.C23960c;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;

/* renamed from: com.safedk.android.internal.f */
/* loaded from: classes.dex */
public class C23953f extends InputStream {

    /* renamed from: a */
    private static final String f109308a = "SafeDKInputStream";

    /* renamed from: b */
    private final boolean f109309b;

    /* renamed from: c */
    private final String f109310c;

    /* renamed from: d */
    private final String f109311d;

    /* renamed from: e */
    private final InputStream f109312e;

    /* renamed from: j */
    private Map<String, List<String>> f109317j;

    /* renamed from: l */
    private HttpURLConnection f109319l;

    /* renamed from: g */
    private boolean f109314g = false;

    /* renamed from: h */
    private boolean f109315h = false;

    /* renamed from: i */
    private int f109316i = 0;

    /* renamed from: k */
    private ByteArrayOutputStream f109318k = new ByteArrayOutputStream();

    /* renamed from: f */
    private final long f109313f = System.currentTimeMillis();

    public C23953f(String str, String str2, InputStream inputStream, Map<String, List<String>> map, boolean z10) {
        this.f109310c = str;
        this.f109311d = str2;
        this.f109312e = inputStream;
        this.f109317j = map;
        this.f109309b = z10;
    }

    /* renamed from: a */
    public void m43456a(HttpURLConnection httpURLConnection) {
        this.f109319l = httpURLConnection;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f109312e != null) {
            int read = this.f109312e.read();
            if (read >= 0) {
                try {
                    this.f109318k.write(read);
                    return read;
                } catch (Throwable th) {
                    try {
                        Logger.m43497e(f109308a, th.getMessage());
                        return read;
                    } catch (Throwable th2) {
                        return read;
                    }
                }
            }
            return read;
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int read(@NonNull byte[] b10) throws IOException {
        if (this.f109312e == null) {
            return 0;
        }
        int read = this.f109312e.read(b10);
        m43449a(b10, 0, read);
        return read;
    }

    @Override // java.io.InputStream
    public int read(@NonNull byte[] b10, int off, int len) throws IOException {
        if (this.f109312e == null) {
            return 0;
        }
        int read = this.f109312e.read(b10, off, len);
        m43449a(b10, off, read);
        return read;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        if (this.f109312e != null) {
            return this.f109312e.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public long skip(long n) throws IOException {
        if (this.f109312e != null) {
            return this.f109312e.skip(n);
        }
        return 0L;
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this.f109312e != null) {
            this.f109312e.reset();
        }
    }

    /* renamed from: a */
    private int m43448a(ByteArrayOutputStream byteArrayOutputStream) {
        if (byteArrayOutputStream != null) {
            return byteArrayOutputStream.size();
        }
        return 0;
    }

    /* renamed from: b */
    private void m43451b() {
        int read;
        do {
            try {
                read = this.f109312e.read();
                if (read > 0) {
                    this.f109318k.write(read);
                }
            } catch (Exception e3) {
                Logger.m43495d(f109308a, "read all before close - exception= " + e3);
                return;
            }
        } while (read > 0);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            if (this.f109312e != null) {
                m43451b();
                int m43448a = m43448a(this.f109318k);
                int m43453c = m43453c(this.f109317j);
                if (m43453c == m43448a || this.f109315h) {
                    Logger.m43495d(f109308a, "closing the stream, " + this + ", with amount read: " + m43448a);
                    this.f109312e.close();
                } else if (m43453c > -1) {
                    Logger.m43495d(f109308a, "Attempt to close the stream, " + this + ", before reading all of it has been made! amount read: " + m43448a + ", content size: " + m43453c + " sdk: " + this.f109310c);
                }
            }
        } catch (Throwable th) {
            Logger.m43496d(f109308a, "Exception closing input stream : " + th.getMessage(), th);
        } finally {
            m43455a("sc");
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        if (this.f109312e != null) {
            return this.f109312e.markSupported();
        }
        return false;
    }

    /* renamed from: a */
    public void m43454a() {
        if (!this.f109314g) {
            m43455a("cd");
        }
    }

    /* renamed from: a */
    private void m43449a(byte[] bArr, int i10, int i11) {
        try {
            Logger.m43495d(f109308a, "handle stream read started. " + this + ", off=" + i10 + ", res=" + i11);
            if (i11 > 0 && this.f109318k != null) {
                this.f109318k.write(bArr, i10, i11);
            }
            if (m43452b(this.f109317j) && i11 == -1) {
                m43455a("sr-lc");
            }
            if (this.f109309b && this.f109318k != null) {
                int m43453c = m43453c(this.f109317j);
                int size = this.f109318k.size();
                if (m43453c > -1) {
                    Logger.m43495d(f109308a, "handle stream read, " + this + ", header content size: " + m43453c + ", current buffer size: " + size);
                    if (m43453c == size) {
                        Logger.m43495d(f109308a, "handle stream read, " + this + ", header content size == current buffer size, calling handleClose");
                        m43455a("sr-cs");
                    }
                } else if (m43450a(this.f109317j)) {
                    Logger.m43495d(f109308a, "handle stream read, " + this + ", header content size is -1, read bytes: " + i11 + ", previous: " + this.f109316i);
                    if (i11 < this.f109316i) {
                        Logger.m43495d(f109308a, "handle stream read, " + this + ", read bytes < previous read bytes, calling handleClose");
                        m43455a("sr-rb");
                    }
                }
                this.f109316i = i11;
            }
        } catch (Throwable th) {
            try {
                Logger.m43498e(f109308a, th.getMessage(), th);
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    public void m43455a(String str) {
        boolean z10;
        boolean z11;
        String byteArrayOutputStream;
        try {
            if (!m43452b(this.f109317j) && this.f109318k != null && this.f109318k.size() == 0) {
                Logger.m43495d(f109308a, "handle close, " + this + ", streamData.size()=0, exiting.");
                return;
            }
            if (this.f109314g) {
                Logger.m43495d(f109308a, "handle close, " + this + ", already closed, exiting.");
                return;
            }
            this.f109314g = true;
            C23907a m42783j = CreativeInfoManager.m42783j(this.f109310c);
            if (m42783j != null) {
                z11 = m42783j.m42820b(AdNetworkConfiguration.SUPPORTS_GZIP_CONTENT);
                z10 = m42783j.m42820b(AdNetworkConfiguration.SHOULD_ADD_BYTE_ARRAY_AS_PARAM_ON_AD_FETCHED);
            } else {
                z10 = false;
                z11 = false;
            }
            Logger.m43495d(f109308a, "handle close, " + this + ", sdk " + this.f109310c + " configuration item SUPPORTS_GZIP_CONTENT is " + z11);
            if (z11 && m43450a(this.f109317j)) {
                Logger.m43495d(f109308a, "handle close, " + this + ", gzip content detected");
                byteArrayOutputStream = C23960c.m43541a(this.f109318k.toByteArray());
                C23970m.m43792b(f109308a, "handle close, gzipped content (" + (byteArrayOutputStream != null ? byteArrayOutputStream.length() : 0) + ") is " + byteArrayOutputStream);
                if (byteArrayOutputStream == null) {
                    Logger.m43495d(f109308a, "handle close, " + this + ", failed to unzip content, exiting");
                    this.f109314g = false;
                    return;
                }
            } else {
                byteArrayOutputStream = this.f109318k.toString();
            }
            boolean z12 = byteArrayOutputStream == null || byteArrayOutputStream.length() == 0;
            if (!this.f109310c.equals(C23964g.f109552p) || !z12) {
                String str2 = this.f109313f + ";" + str + ";" + (System.currentTimeMillis() - this.f109313f);
                Logger.m43495d(f109308a, "handle close, " + this + ", calling onAdFetched, content size is " + byteArrayOutputStream.length() + ", stream close data: (" + str2 + ")");
                if (z10) {
                    CreativeInfoManager.m42745a(this.f109310c, this.f109311d, byteArrayOutputStream, this.f109318k.toByteArray(), this.f109317j, str2);
                } else {
                    CreativeInfoManager.m42745a(this.f109310c, this.f109311d, byteArrayOutputStream, null, this.f109317j, str2);
                }
                this.f109315h = true;
            } else {
                Logger.m43495d(f109308a, "handle close, " + this + ", Fyber url with empty body, skipping");
            }
            this.f109318k = null;
            this.f109317j = null;
            if (this.f109319l != null) {
                NetworkBridge.disposeOfConnectionToStreamMapping(this.f109319l);
            }
        } catch (Throwable th) {
            try {
                Logger.m43497e(f109308a, th.getMessage());
            } catch (Throwable th2) {
            }
        }
    }

    /* renamed from: a */
    private static boolean m43450a(Map<String, List<String>> map) {
        if (map == null) {
            return false;
        }
        List<String> list = map.get("Content-Encoding");
        Logger.m43495d(f109308a, "get response content encoding: " + list);
        return list != null && list.contains("gzip");
    }

    /* renamed from: b */
    private static boolean m43452b(Map<String, List<String>> map) {
        if (map == null) {
            return false;
        }
        List<String> list = map.get(HttpHeaders.TRANSFER_ENCODING);
        Logger.m43495d(f109308a, "get response transfer encoding: " + list);
        return list != null && list.contains("chunked");
    }

    /* renamed from: c */
    private static int m43453c(Map<String, List<String>> map) {
        if (map != null) {
            Logger.m43495d(f109308a, "get header content size, headers: " + map);
            List<String> list = map.get(HttpHeaders.CONTENT_LENGTH);
            Logger.m43495d(f109308a, "get header content size: " + list);
            if (list != null) {
                return Integer.parseInt(list.get(0));
            }
        }
        return -1;
    }
}
