package com.tencent.liteav.txcvodplayer.p508b;

import android.os.AsyncTask;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import androidx.compose.animation.C2790b;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.ThreadUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.EscapeDomainsFetcher;
import com.tencent.liteav.txcplayer.common.C24477a;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcvodplayer.p508b.C24488a;
import com.tencent.liteav.txcvodplayer.p508b.C24493f;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.rtmp.TXPlayInfoParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.txcvodplayer.b.c */
/* loaded from: classes2.dex */
public final class C24490c {

    /* renamed from: a */
    static final String[] f112838a = {new String(Base64.decode("cGxheXZpZGVvLnZvZHBsYXl2aWRlby5uZXQ=", 0)), new String(Base64.decode("cGxheXZpZGVvLnZvZGdsY2RuLmNvbQ==", 0)), new String(Base64.decode("cGxheXZpZGVvLnZvZHBsYXl2aWRlby5jb20=", 0)), new String(Base64.decode("cGxheXZpZGVvLnZvZC1jb21tb24uY29t", 0)), new String(Base64.decode("cGxheXZpZGVvLnFjbG91ZC5jb20=", 0))};

    /* renamed from: g */
    static volatile String f112839g;

    /* renamed from: b */
    TXPlayInfoParams f112840b;

    /* renamed from: c */
    public C24489b f112841c;

    /* renamed from: d */
    public b f112842d;

    /* renamed from: e */
    List<String> f112843e;

    /* renamed from: f */
    int f112844f;

    /* renamed from: h */
    private Handler f112845h = ThreadUtils.getUiThreadHandler();

    /* renamed from: i */
    private C24493f f112846i;

    /* renamed from: j */
    private String f112847j;

    /* renamed from: com.tencent.liteav.txcvodplayer.b.c$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1 implements Runnable {

        /* renamed from: a */
        final /* synthetic */ a f112848a;

        public AnonymousClass1(a aVar) {
            this.f112848a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            final C24488a c24488a = C24488a.a.f112820a;
            final C24490c c24490c = C24490c.this;
            final C24488a.b bVar = new C24488a.b() { // from class: com.tencent.liteav.txcvodplayer.b.c.1.1
                @Override // com.tencent.liteav.txcvodplayer.p508b.C24488a.b
                /* renamed from: a */
                public final void mo46957a(String str, Map<String, String> map) {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    if (C24490c.this.m46969a(str, map, anonymousClass1.f112848a)) {
                        C24490c.this.m46967a(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.b.c.1.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                a aVar = anonymousClass12.f112848a;
                                C24490c c24490c2 = C24490c.this;
                                aVar.mo46605a(c24490c2, c24490c2.f112840b);
                            }
                        });
                        if (C24490c.this.f112843e != null) {
                            C24495a m47009a = C24495a.m47009a();
                            String unused = C24490c.f112839g = (String) C24490c.this.f112843e.get(C24490c.this.f112844f);
                            m47009a.m47017a(C24490c.f112839g);
                        }
                    }
                }

                @Override // com.tencent.liteav.txcvodplayer.p508b.C24488a.b
                /* renamed from: a */
                public final void mo46956a() {
                    C24490c.this.m46967a(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.b.c.1.1.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            a aVar = AnonymousClass1.this.f112848a;
                            if (aVar != null) {
                                aVar.mo46604a(-1, "http request error.");
                            }
                        }
                    });
                    String unused = C24490c.f112839g = "";
                    C24495a.m47009a().m47017a(C24490c.f112839g);
                }
            };
            AsyncTask.execute(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.b.a.1

                /* renamed from: d */
                private boolean f112818d = true;

                /* renamed from: e */
                private String f112819e;

                /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
                
                    if (r1 == r0.f112843e.size()) goto L64;
                 */
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                private java.net.URLConnection m46955a() throws java.io.IOException {
                    /*
                        Method dump skipped, instructions count: 552
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.txcvodplayer.p508b.C24488a.AnonymousClass1.m46955a():java.net.URLConnection");
                }

                /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
                
                    if (r4 != null) goto L62;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
                
                    r4 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
                
                    r4.mo46956a();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
                
                    if (r4 != null) goto L62;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void run() {
                    /*
                        Method dump skipped, instructions count: 313
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.txcvodplayer.p508b.C24488a.AnonymousClass1.run():void");
                }
            });
        }
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.b.c$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo46604a(int i10, String str);

        /* renamed from: a */
        void mo46605a(C24490c c24490c, TXPlayInfoParams tXPlayInfoParams);
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.b.c$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        public String f112861a;

        /* renamed from: b */
        public String f112862b;

        /* renamed from: c */
        public String f112863c;

        /* renamed from: d */
        public String f112864d;
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.b.c$c */
    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a */
        public ArrayList<String> f112865a;

        /* renamed from: b */
        public String f112866b;
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.b.c$d */
    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a */
        public String f112867a;

        /* renamed from: b */
        public float f112868b;

        public final String toString() {
            StringBuilder sb = new StringBuilder("TCPlayKeyFrameDescInfo{content='");
            sb.append(this.f112867a);
            sb.append("', time=");
            return C2790b.m4520b(sb, this.f112868b, C24185c.f110587w);
        }
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.b.c$e */
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a */
        public String f112869a;

        /* renamed from: b */
        public int f112870b;

        /* renamed from: c */
        public int f112871c;

        /* renamed from: d */
        public String f112872d;

        /* renamed from: e */
        public long f112873e;

        /* renamed from: f */
        public String f112874f;
    }

    /* renamed from: c */
    public final String m46978c() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112823c;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m47001d();
        }
        return null;
    }

    /* renamed from: d */
    public final String m46979d() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.m46961a();
        }
        return null;
    }

    /* renamed from: e */
    public final String m46980e() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112821a;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m47004g();
        }
        return null;
    }

    /* renamed from: f */
    public final String m46981f() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112822b;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m47005h();
        }
        return null;
    }

    /* renamed from: g */
    public final int m46982g() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112824d;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m46999b();
        }
        return -1;
    }

    /* renamed from: h */
    public final long m46983h() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112825e;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            if (c24493f.f112893b == null) {
                c24493f.f112893b = c24493f.m47000c();
            }
            C24494g c24494g = c24493f.f112893b;
            if (c24494g != null) {
                return c24494g.f112900d;
            }
        }
        return -1L;
    }

    /* renamed from: i */
    public final c m46984i() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112829i;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m47006i();
        }
        return null;
    }

    /* renamed from: j */
    public final List<d> m46985j() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112830j;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m47007j();
        }
        return null;
    }

    /* renamed from: k */
    public final List<e> m46986k() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112827g;
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            List<C24493f.a> m47008k = c24493f.m47008k();
            List<C24494g> m47002e = this.f112846i.m47002e();
            if (m47008k != null && m47008k.size() > 0) {
                ArrayList arrayList = new ArrayList(m47008k.size());
                for (C24493f.a aVar : m47008k) {
                    e eVar = new e();
                    eVar.f112869a = aVar.f112895b;
                    List<Integer> list = aVar.f112896c;
                    if (list != null) {
                        Iterator<C24494g> it = m47002e.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C24494g next = it.next();
                                if (list.contains(Integer.valueOf(next.f112905i))) {
                                    int i10 = next.f112899c;
                                    eVar.f112870b = i10;
                                    eVar.f112871c = next.f112898b;
                                    if (i10 > 0) {
                                        eVar.f112872d = "video";
                                    }
                                    arrayList.add(eVar);
                                }
                            }
                        }
                    }
                }
                return arrayList;
            }
            return null;
        }
        return null;
    }

    /* renamed from: l */
    public final String m46987l() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.f112828h;
        }
        return "";
    }

    /* renamed from: m */
    public final String m46988m() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.m46963b();
        }
        return null;
    }

    public C24490c(TXPlayInfoParams tXPlayInfoParams) {
        this.f112840b = tXPlayInfoParams;
    }

    /* renamed from: b */
    public final String m46977b() {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            String m46962a = c24489b.m46962a("SimpleAES");
            return !TextUtils.isEmpty(m46962a) ? m46962a : this.f112841c.m46962a("plain");
        }
        C24493f c24493f = this.f112846i;
        if (c24493f != null) {
            return c24493f.m46998a();
        }
        return null;
    }

    /* renamed from: a */
    public final void m46975a(a aVar) {
        if (this.f112840b == null) {
            return;
        }
        C24477a.m46803a().execute(new AnonymousClass1(aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m46969a(String str, Map<String, String> map, final a aVar) {
        JSONObject jSONObject;
        final int i10;
        final String optString;
        if (TextUtils.isEmpty(str)) {
            LiteavLog.m46693e("TXCPlayInfoProtocolV4", "[" + hashCode() + "],parseJson err, content is empty!");
            m46967a(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.b.c.2
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.mo46604a(-1, "request return error!");
                }
            });
            return false;
        }
        try {
            jSONObject = new JSONObject(str);
            i10 = jSONObject.getInt("code");
            optString = jSONObject.optString("message");
            String optString2 = jSONObject.optString("warning");
            this.f112847j = jSONObject.optString("context");
            LiteavLog.m46697i("TXCPlayInfoProtocolV4", "context : " + this.f112847j);
            LiteavLog.m46697i("TXCPlayInfoProtocolV4", "message: ".concat(String.valueOf(optString)));
            LiteavLog.m46697i("TXCPlayInfoProtocolV4", "warning: ".concat(String.valueOf(optString2)));
        } catch (JSONException e3) {
            e3.printStackTrace();
            LiteavLog.m46693e("TXCPlayInfoProtocolV4", "[" + hashCode() + "], parseJson err: " + Log.getStackTraceString(e3));
        }
        if (i10 == 0) {
            int i11 = jSONObject.getInt("version");
            LiteavLog.m46697i("TXCPlayInfoProtocolV4", "version: ".concat(String.valueOf(i11)));
            if (i11 == 2) {
                this.f112842d = null;
                this.f112846i = new C24493f(jSONObject);
            } else if (i11 == 4) {
                this.f112841c = new C24489b(jSONObject);
                b bVar = this.f112842d;
                if (bVar != null && !TextUtils.isEmpty(bVar.f112862b) && !TextUtils.isEmpty(this.f112842d.f112861a)) {
                    String m46965a = m46965a(map, "x-vod-checksum");
                    String m46789b = C24472a.m46789b(this.f112842d.f112861a.toLowerCase() + this.f112842d.f112862b.toLowerCase() + str.trim());
                    if (!TextUtils.isEmpty(m46965a) && !TextUtils.isEmpty(m46789b) && !m46965a.equalsIgnoreCase(m46789b)) {
                        LiteavLog.m46703w("TXCPlayInfoProtocolV4", "[" + hashCode() + "], [checkResponseDataValid], response content not valid, vodChecksum=" + m46965a + " ,bodyMd5=" + m46789b + " ,content=" + str);
                        m46967a(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.b.c.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                aVar.mo46604a(-1, "response data invalid!");
                            }
                        });
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        m46967a(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.b.c.4
            @Override // java.lang.Runnable
            public final void run() {
                aVar.mo46604a(i10, optString);
            }
        });
        return false;
    }

    /* renamed from: a */
    private static String m46965a(Map<String, String> map, String str) {
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key != null && key.equalsIgnoreCase(str)) {
                    return entry.getValue();
                }
            }
        }
        return "";
    }

    /* renamed from: a */
    public final boolean m46976a() {
        List<String> list = this.f112843e;
        if (list != null && this.f112844f >= list.size() - 1) {
            List<String> escapeDomains = EscapeDomainsFetcher.getEscapeDomains(0, this.f112840b.getAppId());
            if (escapeDomains != null && escapeDomains.size() > 0 && !this.f112843e.containsAll(escapeDomains)) {
                this.f112843e.addAll(escapeDomains);
                if (this.f112844f < this.f112843e.size() - 1) {
                    return true;
                }
            }
            return false;
        }
        if (this.f112843e == null && !TextUtils.isEmpty(f112839g)) {
            f112839g = "";
        }
        return true;
    }

    /* renamed from: a */
    public final String m46974a(String str) {
        C24489b c24489b = this.f112841c;
        if (c24489b != null) {
            return c24489b.m46962a(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46967a(Runnable runnable) {
        if (ThreadUtils.runningOnUiThread()) {
            runnable.run();
        } else {
            this.f112845h.post(runnable);
        }
    }
}
