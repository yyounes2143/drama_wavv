package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.FirebasePerformance;
import com.pgl.ssdk.ces.C23758b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.k0 */
/* loaded from: classes5.dex */
public abstract class AbstractC23776k0 {

    /* renamed from: a */
    public static String f106817a;

    /* renamed from: c */
    private Context f106819c;

    /* renamed from: d */
    private int f106820d;

    /* renamed from: e */
    private int f106821e;

    /* renamed from: f */
    private byte[] f106822f;

    /* renamed from: b */
    private HttpURLConnection f106818b = null;

    /* renamed from: g */
    private int f106823g = -1;

    /* renamed from: h */
    private byte[] f106824h = null;

    /* renamed from: i */
    private int f106825i = 10000;

    /* renamed from: j */
    private int f106826j = 0;

    /* renamed from: k */
    private int f106827k = 2;

    /* renamed from: l */
    private boolean f106828l = true;

    /* renamed from: m */
    private Runnable f106829m = new a();

    /* renamed from: com.pgl.ssdk.k0$a */
    /* loaded from: classes5.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!AbstractC23776k0.this.m41776c() && AbstractC23776k0.this.f106826j < AbstractC23776k0.this.f106827k) {
                AbstractC23776k0.m41775c(AbstractC23776k0.this);
                C23786p0.m41810a(this);
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ int m41775c(AbstractC23776k0 abstractC23776k0) {
        int i10 = abstractC23776k0.f106826j;
        abstractC23776k0.f106826j = i10 + 1;
        return i10;
    }

    /* renamed from: a */
    public abstract String mo41778a();

    /* renamed from: a */
    public abstract void mo41780a(int i10, byte[] bArr);

    /* renamed from: a */
    public static synchronized void m41768a(String str) {
        synchronized (AbstractC23776k0.class) {
            if (!TextUtils.isEmpty(str) && !str.equals(f106817a)) {
                f106817a = str;
            }
        }
    }

    /* renamed from: b */
    private void m41772b() {
        Object obj;
        if (this.f106818b == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(f106817a)) {
                jSONObject.put("ipv6", f106817a);
            }
            if (!TextUtils.isEmpty(C23758b.m41692f())) {
                jSONObject.put("gaid", C23758b.m41692f());
            }
            jSONObject.put("region", C23778l0.m41787a());
            Pair<Integer, String> m41806a = C23784o0.m41806a(jSONObject.toString());
            if (m41806a == null || (obj = m41806a.first) == null || m41806a.second == null) {
                return;
            }
            this.f106818b.addRequestProperty("cypher", String.valueOf(obj));
            this.f106818b.addRequestProperty("transfer-param", (String) m41806a.second);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        mo41780a(r5.f106823g, r5.f106824h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
    
        r0 = r5.f106818b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ce, code lost:
    
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d0, code lost:
    
        r0.disconnect();
        r5.f106818b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
    
        if (r0 != null) goto L32;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m41776c() {
        /*
            r5 = this;
            java.lang.String r0 = "https://"
            r1 = 0
            r2 = 0
            android.content.Context r3 = r5.f106819c     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r3 = com.pgl.ssdk.C23778l0.m41788a(r3)     // Catch: java.lang.Throwable -> Ld6
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> Ld6
            if (r4 == 0) goto L1f
            android.content.Context r0 = r5.f106819c     // Catch: java.lang.Throwable -> Ld6
            com.pgl.ssdk.C23778l0.m41792b(r0)     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = r5.f106818b
            if (r0 == 0) goto L1e
            r0.disconnect()
            r5.f106818b = r2
        L1e:
            return r1
        L1f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld6
            r4.<init>()     // Catch: java.lang.Throwable -> Ld6
            r4.append(r3)     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r3 = r5.mo41778a()     // Catch: java.lang.Throwable -> Ld6
            r4.append(r3)     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> Ld6
            boolean r4 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> Ld6
            if (r4 != 0) goto L44
            java.lang.String r4 = "http://"
            boolean r4 = r3.startsWith(r4)     // Catch: java.lang.Throwable -> Ld6
            if (r4 != 0) goto L44
            java.lang.String r3 = r0.concat(r3)     // Catch: java.lang.Throwable -> Ld6
        L44:
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Throwable -> Ld6
            r0.<init>(r3)     // Catch: java.lang.Throwable -> Ld6
            boolean r3 = r5.f106828l     // Catch: java.lang.Throwable -> Ld6
            if (r3 == 0) goto L5e
            java.net.Proxy r3 = java.net.Proxy.NO_PROXY     // Catch: java.lang.Throwable -> Ld6
            java.net.URLConnection r0 = r0.openConnection(r3)     // Catch: java.lang.Throwable -> Ld6
            java.lang.Object r0 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r0)     // Catch: java.lang.Throwable -> Ld6
            java.net.URLConnection r0 = (java.net.URLConnection) r0     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0     // Catch: java.lang.Throwable -> Ld6
            r5.f106818b = r0     // Catch: java.lang.Throwable -> Ld6
            goto L6c
        L5e:
            java.net.URLConnection r0 = r0.openConnection()     // Catch: java.lang.Throwable -> Ld6
            java.lang.Object r0 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r0)     // Catch: java.lang.Throwable -> Ld6
            java.net.URLConnection r0 = (java.net.URLConnection) r0     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0     // Catch: java.lang.Throwable -> Ld6
            r5.f106818b = r0     // Catch: java.lang.Throwable -> Ld6
        L6c:
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Ld6
            int r3 = r5.f106825i     // Catch: java.lang.Throwable -> Ld6
            r0.setConnectTimeout(r3)     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Ld6
            int r3 = r5.f106825i     // Catch: java.lang.Throwable -> Ld6
            r0.setReadTimeout(r3)     // Catch: java.lang.Throwable -> Ld6
            int r0 = r5.f106820d     // Catch: java.lang.Throwable -> Ld6
            r5.m41767a(r0)     // Catch: java.lang.Throwable -> Ld6
            int r0 = r5.f106821e     // Catch: java.lang.Throwable -> Ld6
            r5.m41773b(r0)     // Catch: java.lang.Throwable -> Ld6
            byte[] r0 = r5.f106822f     // Catch: java.lang.Throwable -> Ld6
            r3 = 1
            if (r0 == 0) goto La2
            int r0 = r0.length     // Catch: java.lang.Throwable -> Ld6
            if (r0 <= 0) goto La2
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Ld6
            r0.setDoOutput(r3)     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Ld6
            java.io.OutputStream r0 = r0.getOutputStream()     // Catch: java.lang.Throwable -> Ld6
            byte[] r4 = r5.f106822f     // Catch: java.lang.Throwable -> Ld6
            r0.write(r4)     // Catch: java.lang.Throwable -> Ld6
            r0.flush()     // Catch: java.lang.Throwable -> Ld6
            r0.close()     // Catch: java.lang.Throwable -> Ld6
        La2:
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Ld6
            r0.connect()     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Lbe
            int r0 = r0.getResponseCode()     // Catch: java.lang.Throwable -> Lbe
            r5.f106823g = r0     // Catch: java.lang.Throwable -> Lbe
            java.net.HttpURLConnection r0 = r5.f106818b     // Catch: java.lang.Throwable -> Lbe
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.lang.Throwable -> Lbe
            byte[] r4 = r5.m41770a(r0)     // Catch: java.lang.Throwable -> Lbf
            r5.f106824h = r4     // Catch: java.lang.Throwable -> Lbf
            if (r0 == 0) goto Lc5
            goto Lc2
        Lbe:
            r0 = r2
        Lbf:
            if (r0 != 0) goto Lc2
            goto Lc5
        Lc2:
            r0.close()     // Catch: java.lang.Throwable -> Ld6
        Lc5:
            int r0 = r5.f106823g     // Catch: java.lang.Throwable -> Ld6
            byte[] r4 = r5.f106824h     // Catch: java.lang.Throwable -> Ld6
            r5.mo41780a(r0, r4)     // Catch: java.lang.Throwable -> Ld6
            java.net.HttpURLConnection r0 = r5.f106818b
            if (r0 == 0) goto Ld5
            r0.disconnect()
            r5.f106818b = r2
        Ld5:
            return r3
        Ld6:
            java.net.HttpURLConnection r0 = r5.f106818b
            if (r0 == 0) goto Ldf
            r0.disconnect()
            r5.f106818b = r2
        Ldf:
            android.content.Context r0 = r5.f106819c
            com.pgl.ssdk.C23778l0.m41792b(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.AbstractC23776k0.m41776c():boolean");
    }

    public AbstractC23776k0(Context context) {
        this.f106819c = context;
    }

    /* renamed from: a */
    private void m41767a(int i10) throws ProtocolException {
        this.f106818b.setRequestMethod(i10 != 1 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? i10 != 6 ? FirebasePerformance.HttpMethod.GET : FirebasePerformance.HttpMethod.TRACE : FirebasePerformance.HttpMethod.HEAD : FirebasePerformance.HttpMethod.DELETE : "PUT" : "POST");
    }

    /* renamed from: a */
    private byte[] m41770a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr, 0, 1024);
            if (read > 0) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    /* renamed from: a */
    public void m41779a(int i10, int i11, byte[] bArr) {
        m41774b(i10, i11, bArr);
        C23786p0.m41810a(this.f106829m);
    }

    /* renamed from: b */
    private void m41773b(int i10) {
        String str = i10 != 1 ? i10 != 2 ? "" : "application/octet-stream" : "application/json; charset=utf-8";
        if (!str.isEmpty()) {
            this.f106818b.addRequestProperty("Content-Type", str);
        }
        String m41791b = C23778l0.m41791b();
        if (m41791b != null) {
            this.f106818b.addRequestProperty("x-pangle-target-idc", m41791b);
        }
        m41772b();
        try {
            String language = Locale.getDefault().getLanguage();
            if (language.equalsIgnoreCase("zh")) {
                this.f106818b.addRequestProperty(HttpHeaders.ACCEPT_LANGUAGE, Locale.getDefault().toString() + "," + language + ";q=0.9");
                return;
            }
            this.f106818b.addRequestProperty(HttpHeaders.ACCEPT_LANGUAGE, Locale.getDefault().toString() + "," + language + ";q=0.9,en-US;q=0.6,en;q=0.4");
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b */
    private void m41774b(int i10, int i11, byte[] bArr) {
        this.f106820d = i10;
        this.f106821e = i11;
        this.f106822f = bArr;
    }
}
