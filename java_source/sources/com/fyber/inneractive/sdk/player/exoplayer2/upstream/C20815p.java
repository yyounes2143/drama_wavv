package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import p253V0.C1945c;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.p */
/* loaded from: classes6.dex */
public final class C20815p implements InterfaceC20807h {

    /* renamed from: o */
    public static final Pattern f94013o = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* renamed from: p */
    public static final AtomicReference f94014p = new AtomicReference();

    /* renamed from: a */
    public final boolean f94015a;

    /* renamed from: b */
    public final int f94016b;

    /* renamed from: c */
    public final int f94017c;

    /* renamed from: d */
    public final String f94018d;

    /* renamed from: e */
    public final C20822w f94019e;

    /* renamed from: f */
    public final C20822w f94020f;

    /* renamed from: g */
    public final C20812m f94021g;

    /* renamed from: h */
    public HttpURLConnection f94022h;

    /* renamed from: i */
    public InputStream f94023i;

    /* renamed from: j */
    public boolean f94024j;

    /* renamed from: k */
    public long f94025k;

    /* renamed from: l */
    public long f94026l;

    /* renamed from: m */
    public long f94027m;

    /* renamed from: n */
    public long f94028n;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    public final Uri mo35829a() {
        HttpURLConnection httpURLConnection = this.f94022h;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* renamed from: b */
    public final HttpURLConnection m36301b(C20810k c20810k) {
        URL url = new URL(c20810k.f93988a.toString());
        long j10 = c20810k.f93990c;
        long j11 = c20810k.f93991d;
        int i10 = 0;
        boolean z10 = (c20810k.f93993f & 1) == 1;
        if (!this.f94015a) {
            return m36300a(url, null, j10, j11, z10, true);
        }
        while (true) {
            int i11 = i10 + 1;
            if (i10 <= 20) {
                HttpURLConnection m36300a = m36300a(url, null, j10, j11, z10, false);
                int httpUrlConnectionGetResponseCode = DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(m36300a);
                if (httpUrlConnectionGetResponseCode != 300 && httpUrlConnectionGetResponseCode != 301 && httpUrlConnectionGetResponseCode != 302 && httpUrlConnectionGetResponseCode != 303 && httpUrlConnectionGetResponseCode != 307 && httpUrlConnectionGetResponseCode != 308) {
                    return m36300a;
                }
                String headerField = m36300a.getHeaderField(HttpHeaders.LOCATION);
                DTExchangeNetworkBridge.httpUrlConnectionDisconnect(m36300a);
                if (headerField != null) {
                    URL url2 = new URL(url, headerField);
                    String protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException(C1945c.m2631a("Unsupported protocol redirect: ", protocol));
                    }
                    i10 = i11;
                    url = url2;
                } else {
                    throw new ProtocolException("Null location redirect");
                }
            } else {
                throw new NoRouteToHostException(AbstractC20697m.m36208a("Too many redirects: ", i11));
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final void close() {
        try {
            if (this.f94023i != null) {
                HttpURLConnection httpURLConnection = this.f94022h;
                long j10 = this.f94026l;
                if (j10 != -1) {
                    j10 -= this.f94028n;
                }
                m36298a(httpURLConnection, j10);
                try {
                    this.f94023i.close();
                } catch (IOException e3) {
                    throw new C20820u(e3);
                }
            }
        } finally {
            this.f94023i = null;
            m36302b();
            if (this.f94024j) {
                this.f94024j = false;
                C20812m c20812m = this.f94021g;
                if (c20812m != null) {
                    c20812m.m36297a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r2 != 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c7  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long mo35828a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k r13) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20815p.mo35828a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.k):long");
    }

    /* renamed from: c */
    public final void m36303c() {
        if (this.f94027m == this.f94025k) {
            return;
        }
        byte[] bArr = (byte[]) f94014p.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[4096];
        }
        while (true) {
            long j10 = this.f94027m;
            long j11 = this.f94025k;
            if (j10 != j11) {
                int read = this.f94023i.read(bArr, 0, (int) Math.min(j11 - j10, bArr.length));
                if (!Thread.interrupted()) {
                    if (read != -1) {
                        long j12 = read;
                        this.f94027m += j12;
                        C20812m c20812m = this.f94021g;
                        if (c20812m != null) {
                            synchronized (c20812m) {
                                c20812m.f94002d += j12;
                            }
                        }
                    } else {
                        throw new EOFException();
                    }
                } else {
                    throw new InterruptedIOException();
                }
            } else {
                f94014p.set(bArr);
                return;
            }
        }
    }

    public C20815p(String str, C20812m c20812m, int i10, int i11, boolean z10, C20822w c20822w) {
        if (!TextUtils.isEmpty(str)) {
            this.f94018d = str;
            this.f94021g = c20812m;
            this.f94020f = new C20822w();
            this.f94016b = i10;
            this.f94017c = i11;
            this.f94015a = z10;
            this.f94019e = c20822w;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h
    public final int read(byte[] bArr, int i10, int i11) {
        try {
            m36303c();
            return m36299a(bArr, i10, i11);
        } catch (IOException e3) {
            throw new C20820u(e3);
        }
    }

    /* renamed from: b */
    public final void m36302b() {
        HttpURLConnection httpURLConnection = this.f94022h;
        if (httpURLConnection != null) {
            try {
                DTExchangeNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
            } catch (Exception e3) {
                Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e3);
            }
            this.f94022h = null;
        }
    }

    /* renamed from: a */
    public final HttpURLConnection m36300a(URL url, byte[] bArr, long j10, long j11, boolean z10, boolean z11) {
        Map map;
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
        httpURLConnection.setConnectTimeout(this.f94016b);
        httpURLConnection.setReadTimeout(this.f94017c);
        C20822w c20822w = this.f94019e;
        if (c20822w != null) {
            synchronized (c20822w) {
                try {
                    if (c20822w.f94042b == null) {
                        c20822w.f94042b = DesugarCollections.unmodifiableMap(new HashMap(c20822w.f94041a));
                    }
                    map = c20822w.f94042b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        for (Map.Entry entry2 : this.f94020f.m36304a().entrySet()) {
            httpURLConnection.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
        }
        if (j10 != 0 || j11 != -1) {
            String m3380a = C2498a.m3380a(j10, "bytes=", "-");
            if (j11 != -1) {
                StringBuilder m6221a = C3431e.m6221a(m3380a);
                m6221a.append((j10 + j11) - 1);
                m3380a = m6221a.toString();
            }
            httpURLConnection.setRequestProperty(HttpHeaders.RANGE, m3380a);
        }
        httpURLConnection.setRequestProperty("User-Agent", this.f94018d);
        if (!z10) {
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        }
        httpURLConnection.setInstanceFollowRedirects(z11);
        httpURLConnection.setDoOutput(bArr != null);
        if (bArr != null) {
            httpURLConnection.setRequestMethod("POST");
            if (bArr.length == 0) {
                httpURLConnection.connect();
            } else {
                httpURLConnection.setFixedLengthStreamingMode(bArr.length);
                httpURLConnection.connect();
                OutputStream urlConnectionGetOutputStream = DTExchangeNetworkBridge.urlConnectionGetOutputStream(httpURLConnection);
                urlConnectionGetOutputStream.write(bArr);
                urlConnectionGetOutputStream.close();
            }
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    /* renamed from: a */
    public final int m36299a(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f94026l;
        if (j10 != -1) {
            long j11 = j10 - this.f94028n;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int read = this.f94023i.read(bArr, i10, i11);
        if (read == -1) {
            if (this.f94026l == -1) {
                return -1;
            }
            throw new EOFException();
        }
        long j12 = read;
        this.f94028n += j12;
        C20812m c20812m = this.f94021g;
        if (c20812m != null) {
            synchronized (c20812m) {
                c20812m.f94002d += j12;
            }
        }
        return read;
    }

    /* renamed from: a */
    public static void m36298a(HttpURLConnection httpURLConnection, long j10) {
        int i10 = AbstractC20851z.f94114a;
        if (i10 == 19 || i10 == 20) {
            try {
                InputStream urlConnectionGetInputStream = DTExchangeNetworkBridge.urlConnectionGetInputStream(httpURLConnection);
                if (j10 == -1) {
                    if (urlConnectionGetInputStream.read() == -1) {
                        return;
                    }
                } else if (j10 <= 2048) {
                    return;
                }
                String name = urlConnectionGetInputStream.getClass().getName();
                if (name.equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream") || name.equals("com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream")) {
                    Method declaredMethod = urlConnectionGetInputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(urlConnectionGetInputStream, null);
                }
            } catch (Exception unused) {
            }
        }
    }
}
