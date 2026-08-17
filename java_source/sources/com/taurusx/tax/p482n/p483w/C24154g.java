package com.taurusx.tax.p482n.p483w;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.taurusx.tax.p482n.p483w.p484h.C24156z;
import com.taurusx.tax.p482n.p483w.p484h.InterfaceC24155w;
import com.taurusx.tax.p482n.p483w.p485j.C24158c;
import com.taurusx.tax.p482n.p483w.p485j.InterfaceC24160y;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import p000.C27866l;
import p240U.C1635l0;

/* renamed from: com.taurusx.tax.n.w.g */
/* loaded from: classes8.dex */
public class C24154g implements InterfaceC24162k {

    /* renamed from: a */
    public static final int f110494a = 5;

    /* renamed from: s */
    public static final C24186w f110495s = C24187y.m44889z("HttpUrlSource");

    /* renamed from: c */
    public HttpURLConnection f110496c;

    /* renamed from: o */
    public InputStream f110497o;

    /* renamed from: w */
    public final InterfaceC24155w f110498w;

    /* renamed from: y */
    public C24179u f110499y;

    /* renamed from: z */
    public final InterfaceC24160y f110500z;

    public C24154g(String str) {
        this(str, C24158c.m44735z());
    }

    /* renamed from: y */
    public synchronized String m44725y() throws C24163l {
        try {
            if (TextUtils.isEmpty(this.f110499y.f110567y)) {
                m44719w();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f110499y.f110567y;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    /* renamed from: z */
    public synchronized long mo44727z() throws C24163l {
        try {
            if (this.f110499y.f110566w == -2147483648L) {
                m44719w();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f110499y.f110566w;
    }

    public C24154g(String str, InterfaceC24160y interfaceC24160y) {
        this(str, interfaceC24160y, new C24156z());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m44719w() throws com.taurusx.tax.p482n.p483w.C24163l {
        /*
            r10 = this;
            java.lang.String r0 = "Error fetching info from "
            java.lang.String r1 = "Source info fetched: "
            com.taurusx.tax.n.z.w r2 = com.taurusx.tax.p482n.p483w.C24154g.f110495s
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Read content info from "
            r3.<init>(r4)
            com.taurusx.tax.n.w.u r4 = r10.f110499y
            java.lang.String r4 = r4.f110568z
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.m44882z(r3)
            r3 = 0
            r5 = 10000(0x2710, float:1.4013E-41)
            r6 = 0
            java.net.HttpURLConnection r3 = r10.m44722z(r3, r5)     // Catch: java.lang.Throwable -> L62 java.io.IOException -> L65
            long r4 = r10.m44720z(r3)     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            java.lang.String r7 = r3.getContentType()     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            java.io.InputStream r6 = r3.getInputStream()     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            com.taurusx.tax.n.w.u r8 = new com.taurusx.tax.n.w.u     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            com.taurusx.tax.n.w.u r9 = r10.f110499y     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            java.lang.String r9 = r9.f110568z     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            r8.<init>(r9, r4, r7)     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            r10.f110499y = r8     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            com.taurusx.tax.n.w.j.y r4 = r10.f110500z     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            java.lang.String r5 = r8.f110568z     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            r4.mo44739z(r5, r8)     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            com.taurusx.tax.n.w.u r1 = r10.f110499y     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            r4.append(r1)     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            r2.m44882z(r1)     // Catch: java.lang.Throwable -> L5a java.io.IOException -> L5e
            com.taurusx.tax.p482n.p483w.C24152e.m44716z(r6)
            r3.disconnect()
            goto L84
        L5a:
            r0 = move-exception
            r2 = r6
            r6 = r3
            goto L86
        L5e:
            r1 = move-exception
            r2 = r6
            r6 = r3
            goto L67
        L62:
            r0 = move-exception
            r2 = r6
            goto L86
        L65:
            r1 = move-exception
            r2 = r6
        L67:
            com.taurusx.tax.n.z.w r3 = com.taurusx.tax.p482n.p483w.C24154g.f110495s     // Catch: java.lang.Throwable -> L85
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L85
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L85
            com.taurusx.tax.n.w.u r0 = r10.f110499y     // Catch: java.lang.Throwable -> L85
            java.lang.String r0 = r0.f110568z     // Catch: java.lang.Throwable -> L85
            r4.append(r0)     // Catch: java.lang.Throwable -> L85
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L85
            r3.m44873w(r0, r1)     // Catch: java.lang.Throwable -> L85
            com.taurusx.tax.p482n.p483w.C24152e.m44716z(r2)
            if (r6 == 0) goto L84
            r6.disconnect()
        L84:
            return
        L85:
            r0 = move-exception
        L86:
            com.taurusx.tax.p482n.p483w.C24152e.m44716z(r2)
            if (r6 == 0) goto L8e
            r6.disconnect()
        L8e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p482n.p483w.C24154g.m44719w():void");
    }

    /* renamed from: c */
    public String m44724c() {
        return this.f110499y.f110568z;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    public void close() throws C24163l {
        HttpURLConnection httpURLConnection = this.f110496c;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (ArrayIndexOutOfBoundsException e3) {
                f110495s.m44873w("Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :(", (Throwable) e3);
            } catch (IllegalArgumentException e10) {
                e = e10;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            } catch (NullPointerException e11) {
                e = e11;
                throw new RuntimeException("Wait... but why? WTF!? Really shouldn't happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues.", e);
            }
        }
    }

    public String toString() {
        return "HttpUrlSource{sourceInfo='" + this.f110499y + "}";
    }

    public C24154g(String str, InterfaceC24160y interfaceC24160y, InterfaceC24155w interfaceC24155w) {
        this.f110500z = (InterfaceC24160y) C24157i.m44730z(interfaceC24160y);
        this.f110498w = (InterfaceC24155w) C24157i.m44730z(interfaceC24155w);
        C24179u mo44737z = interfaceC24160y.mo44737z(str);
        this.f110499y = mo44737z == null ? new C24179u(str, -2147483648L, C24152e.m44710c(str)) : mo44737z;
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    /* renamed from: z */
    public void mo44728z(long j10) throws C24163l {
        try {
            HttpURLConnection m44722z = m44722z(j10, -1);
            this.f110496c = m44722z;
            String contentType = m44722z.getContentType();
            this.f110497o = new BufferedInputStream(this.f110496c.getInputStream(), 8192);
            HttpURLConnection httpURLConnection = this.f110496c;
            C24179u c24179u = new C24179u(this.f110499y.f110568z, m44721z(httpURLConnection, j10, httpURLConnection.getResponseCode()), contentType);
            this.f110499y = c24179u;
            this.f110500z.mo44739z(c24179u.f110568z, c24179u);
        } catch (IOException e3) {
            throw new C24163l("Error opening connection for " + this.f110499y.f110568z + " with offset " + j10, e3);
        }
    }

    public C24154g(C24154g c24154g) {
        this.f110499y = c24154g.f110499y;
        this.f110500z = c24154g.f110500z;
        this.f110498w = c24154g.f110498w;
    }

    /* renamed from: z */
    private long m44721z(HttpURLConnection httpURLConnection, long j10, int i10) throws IOException {
        long m44720z = m44720z(httpURLConnection);
        return i10 == 200 ? m44720z : i10 == 206 ? m44720z + j10 : this.f110499y.f110566w;
    }

    /* renamed from: z */
    private long m44720z(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField(HttpHeaders.CONTENT_LENGTH);
        if (headerField == null) {
            return -1L;
        }
        return Long.parseLong(headerField);
    }

    @Override // com.taurusx.tax.p482n.p483w.InterfaceC24162k
    /* renamed from: z */
    public int mo44726z(byte[] bArr) throws C24163l {
        InputStream inputStream = this.f110497o;
        if (inputStream != null) {
            try {
                return inputStream.read(bArr, 0, bArr.length);
            } catch (InterruptedIOException e3) {
                throw new C24164m(C2498a.m3383d(new StringBuilder("Reading source "), this.f110499y.f110568z, " is interrupted"), e3);
            } catch (IOException e10) {
                throw new C24163l("Error reading data from " + this.f110499y.f110568z, e10);
            }
        }
        throw new C24163l(C2498a.m3383d(new StringBuilder("Error reading data from "), this.f110499y.f110568z, ": connection is absent!"));
    }

    /* renamed from: z */
    private HttpURLConnection m44722z(long j10, int i10) throws IOException, C24163l {
        String str;
        HttpURLConnection httpURLConnection;
        boolean z10;
        String str2 = this.f110499y.f110568z;
        int i11 = 0;
        do {
            C24186w c24186w = f110495s;
            StringBuilder sb = new StringBuilder("Open connection ");
            if (j10 > 0) {
                str = C1635l0.m2456c(j10, " with offset ");
            } else {
                str = "";
            }
            sb.append(str);
            sb.append(" to ");
            sb.append(str2);
            c24186w.m44882z(sb.toString());
            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str2).openConnection()));
            m44723z(httpURLConnection, str2);
            if (j10 > 0) {
                httpURLConnection.setRequestProperty(HttpHeaders.RANGE, C2498a.m3380a(j10, "bytes=", "-"));
            }
            if (i10 > 0) {
                httpURLConnection.setConnectTimeout(i10);
                httpURLConnection.setReadTimeout(i10);
            }
            int responseCode = httpURLConnection.getResponseCode();
            z10 = responseCode == 301 || responseCode == 302 || responseCode == 303;
            if (z10) {
                str2 = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                i11++;
                httpURLConnection.disconnect();
            }
            if (i11 > 5) {
                throw new C24163l(C27866l.m52683a(i11, "Too many redirects: "));
            }
        } while (z10);
        return httpURLConnection;
    }

    /* renamed from: z */
    private void m44723z(HttpURLConnection httpURLConnection, String str) {
        for (Map.Entry<String, String> entry : this.f110498w.mo44729z(str).entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }
}
