package com.applovin.impl;

import android.support.v4.media.session.C2479g;
import androidx.core.util.Consumer;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.C5862q3;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.dramawave.core.common.toolkit.C8148d0;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.net.MalformedURLException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.m0 */
/* loaded from: classes.dex */
public class C5728m0 {

    /* renamed from: e */
    private static final List f35846e = Arrays.asList("5.0/i", "4.0/ad", "1.0/mediate");

    /* renamed from: a */
    private final C5950j f35847a;

    /* renamed from: b */
    private final C5954n f35848b;

    /* renamed from: c */
    private final C5862q3 f35849c;

    /* renamed from: d */
    private d f35850d;

    /* renamed from: com.applovin.impl.m0$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        private long f35851a;

        /* renamed from: b */
        private long f35852b;

        /* renamed from: a */
        public long m15819a() {
            return this.f35851a;
        }

        /* renamed from: b */
        public long m15820b() {
            return this.f35852b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public void m15815a(long j10) {
            this.f35851a = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public void m15817b(long j10) {
            this.f35852b = j10;
        }
    }

    /* renamed from: com.applovin.impl.m0$c */
    /* loaded from: classes.dex */
    public class c implements Consumer {

        /* renamed from: a */
        private final String f35853a;

        /* renamed from: b */
        private final C5972a f35854b;

        /* renamed from: c */
        private final String f35855c;

        /* renamed from: d */
        private final Object f35856d;

        /* renamed from: e */
        private final boolean f35857e;

        /* renamed from: f */
        private final b f35858f;

        /* renamed from: g */
        private final e f35859g;

        private c(String str, C5972a c5972a, String str2, Object obj, boolean z10, b bVar, e eVar) {
            this.f35853a = str;
            this.f35854b = c5972a;
            this.f35855c = str2;
            this.f35856d = obj;
            this.f35857e = z10;
            this.f35858f = bVar;
            this.f35859g = eVar;
        }

        @Override // androidx.core.util.Consumer
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(C5862q3.d dVar) {
            int i10;
            int m16679c;
            String str;
            long m16681e = dVar.m16681e();
            Object obj = null;
            try {
                try {
                    m16679c = dVar.m16679c();
                } catch (MalformedURLException e3) {
                    e = e3;
                    i10 = 0;
                }
                try {
                    if (m16679c <= 0) {
                        C5728m0.this.m15811a(this.f35855c, this.f35853a, m16679c, m16681e, (Throwable) null);
                        this.f35859g.mo15035a(this.f35853a, m16679c, null, null);
                        return;
                    }
                    if (m16679c >= 200 && m16679c < 400) {
                        b bVar = this.f35858f;
                        if (bVar != null) {
                            bVar.m15815a(m16681e);
                        }
                        C5728m0.this.m15810a(this.f35855c, this.f35853a, m16679c, m16681e);
                        byte[] m16680d = dVar.m16680d();
                        if (AbstractC6057z6.m18476f(C5950j.m17329n()) && (!this.f35857e || AbstractC5696i4.m15411b(m16680d) != AbstractC5696i4.a.V2)) {
                            String str2 = "";
                            if (m16680d == null) {
                                str = "";
                            } else {
                                str = new String(dVar.m16680d(), Charset.forName(C8148d0.f42897a));
                            }
                            if (this.f35854b.m17605b() != null) {
                                str2 = this.f35854b.m17605b().toString();
                            }
                            C5728m0.this.f35847a.m17416r().m17275a(str, this.f35853a, str2);
                        }
                        if (m16680d != null) {
                            String str3 = new String(dVar.m16680d(), Charset.forName(C8148d0.f42897a));
                            b bVar2 = this.f35858f;
                            if (bVar2 != null) {
                                bVar2.m15817b(m16680d.length);
                                if (this.f35854b.m17622r()) {
                                    C5728m0.this.f35850d = new d(this.f35854b.m17610f(), m16680d.length, m16681e);
                                }
                            }
                            if (this.f35857e) {
                                String m15413b = AbstractC5696i4.m15413b(m16680d, C5728m0.this.f35847a.m17386b0(), C5728m0.this.f35847a);
                                if (m15413b == null) {
                                    HashMap hashMap = new HashMap(2);
                                    hashMap.put(AdActivity.REQUEST_KEY_EXTRA, StringUtils.getHostAndPath(this.f35853a));
                                    hashMap.put("response", str3);
                                    C5728m0.this.f35847a.m17334B().trackEvent("rdf", hashMap);
                                }
                                str3 = m15413b;
                            }
                            try {
                                this.f35859g.mo15037a(this.f35853a, C5728m0.this.m15806a(str3, this.f35856d), m16679c);
                                return;
                            } catch (Throwable th) {
                                String str4 = "Unable to parse response from " + StringUtils.getHostAndPath(this.f35853a) + " because of " + th.getClass().getName() + " : " + th.getMessage();
                                C5954n unused = C5728m0.this.f35848b;
                                if (C5954n.m17556a()) {
                                    C5728m0.this.f35848b.m17568a("ConnectionManager", str4, th);
                                }
                                C5728m0.this.f35847a.m17337E().m18098c(C6016v1.f37490n);
                                C5728m0.this.f35847a.m17332A().m15568a("ConnectionManager", "failedToParseResponse", th, CollectionUtils.hashMap("url", StringUtils.getHostAndPath(this.f35853a)));
                                this.f35859g.mo15035a(this.f35853a, AppLovinErrorCodes.INVALID_RESPONSE, str4, null);
                                return;
                            }
                        }
                        this.f35859g.mo15037a(this.f35853a, this.f35856d, m16679c);
                        return;
                    }
                    this.f35859g.mo15035a(this.f35853a, m16679c, null, null);
                } catch (MalformedURLException e10) {
                    e = e10;
                    i10 = m16679c;
                    if (this.f35856d == null) {
                        C5728m0.this.m15810a(this.f35855c, this.f35853a, i10, m16681e);
                        this.f35859g.mo15037a(this.f35853a, this.f35856d, -901);
                    } else {
                        C5728m0.this.m15811a(this.f35855c, this.f35853a, i10, m16681e, e);
                        this.f35859g.mo15035a(this.f35853a, -901, e.getMessage(), null);
                    }
                }
            } catch (Throwable th2) {
                int m16678b = dVar.m16678b();
                try {
                    byte[] m16682f = dVar.m16682f();
                    String str5 = new String(m16682f);
                    if (m16682f != null) {
                        if (this.f35857e) {
                            str5 = AbstractC5696i4.m15413b(m16682f, C5728m0.this.f35847a.m17386b0(), C5728m0.this.f35847a);
                        }
                        obj = C5728m0.this.m15806a(str5, this.f35856d);
                    }
                } catch (Throwable unused2) {
                }
                C5728m0.this.m15811a(this.f35855c, this.f35853a, m16678b, m16681e, th2);
                this.f35859g.mo15035a(this.f35853a, m16678b, th2.getMessage(), obj);
            }
        }
    }

    /* renamed from: com.applovin.impl.m0$d */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a */
        private final long f35861a = System.currentTimeMillis();

        /* renamed from: b */
        private final String f35862b;

        /* renamed from: c */
        private final long f35863c;

        /* renamed from: d */
        private final long f35864d;

        /* renamed from: a */
        public boolean m15823a(Object obj) {
            return obj instanceof d;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!dVar.m15823a(this) || m15825c() != dVar.m15825c() || m15824b() != dVar.m15824b() || m15822a() != dVar.m15822a()) {
                return false;
            }
            String m15826d = m15826d();
            String m15826d2 = dVar.m15826d();
            if (m15826d != null ? m15826d.equals(m15826d2) : m15826d2 == null) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public long m15822a() {
            return this.f35864d;
        }

        /* renamed from: b */
        public long m15824b() {
            return this.f35863c;
        }

        /* renamed from: c */
        public long m15825c() {
            return this.f35861a;
        }

        /* renamed from: d */
        public String m15826d() {
            return this.f35862b;
        }

        public String toString() {
            return "ConnectionManager.RequestMeasurement(timestampMillis=" + m15825c() + ", urlHostAndPathString=" + m15826d() + ", responseSizeBytes=" + m15824b() + ", connectionTimeMillis=" + m15822a() + ")";
        }

        public d(String str, long j10, long j11) {
            this.f35862b = str;
            this.f35863c = j10;
            this.f35864d = j11;
        }

        public int hashCode() {
            int hashCode;
            long m15825c = m15825c();
            long m15824b = m15824b();
            int i10 = ((((int) (m15825c ^ (m15825c >>> 32))) + 59) * 59) + ((int) (m15824b ^ (m15824b >>> 32)));
            long m15822a = m15822a();
            String m15826d = m15826d();
            int i11 = ((i10 * 59) + ((int) ((m15822a >>> 32) ^ m15822a))) * 59;
            if (m15826d == null) {
                hashCode = 43;
            } else {
                hashCode = m15826d.hashCode();
            }
            return i11 + hashCode;
        }
    }

    /* renamed from: com.applovin.impl.m0$e */
    /* loaded from: classes.dex */
    public interface e {
        /* renamed from: a */
        void mo15035a(String str, int i10, String str2, Object obj);

        /* renamed from: a */
        void mo15037a(String str, Object obj, int i10);
    }

    public C5728m0(C5950j c5950j) {
        this.f35847a = c5950j;
        this.f35848b = c5950j.m17342I();
        C5862q3 c5862q3 = new C5862q3(c5950j);
        this.f35849c = c5862q3;
        c5862q3.m16646a();
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0245 A[Catch: all -> 0x0171, TryCatch #0 {all -> 0x0171, blocks: (B:42:0x012a, B:44:0x013a, B:47:0x0161, B:48:0x015d, B:49:0x0174, B:52:0x0199, B:54:0x01b5, B:58:0x01d7, B:61:0x022b, B:64:0x023a, B:66:0x0245, B:67:0x01db, B:70:0x01e3, B:77:0x01fb, B:79:0x0201, B:80:0x0216, B:81:0x01c4, B:82:0x0248, B:84:0x024e, B:85:0x0262, B:73:0x01f4), top: B:41:0x012a, inners: #1 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m15814a(com.applovin.impl.sdk.network.C5972a r24, com.applovin.impl.C5728m0.b r25, com.applovin.impl.C5728m0.e r26) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5728m0.m15814a(com.applovin.impl.sdk.network.a, com.applovin.impl.m0$b, com.applovin.impl.m0$e):void");
    }

    /* renamed from: a */
    public d m15813a() {
        return this.f35850d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public Object m15806a(String str, Object obj) {
        if (obj == null) {
            return str;
        }
        if (str != null && str.length() >= 3) {
            if (obj instanceof JSONObject) {
                return new JSONObject(str);
            }
            if (obj instanceof C5633b8) {
                return C5643c8.m15043a(str, this.f35847a);
            }
            if (obj instanceof String) {
                return str;
            }
            if (C5954n.m17556a()) {
                this.f35848b.m17570b("ConnectionManager", "Failed to process response of type '" + obj.getClass().getName() + "'");
            }
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15810a(String str, String str2, int i10, long j10) {
        if (C5954n.m17556a()) {
            C5954n c5954n = this.f35848b;
            StringBuilder m3323d = C2479g.m3323d(i10, "Successful ", str, " returned ", " in ");
            m3323d.append(((float) j10) / 1000.0f);
            m3323d.append(" s over ");
            m3323d.append(AbstractC5825n0.m16290g(this.f35847a));
            m3323d.append(" to ");
            m3323d.append(m15807a(str2));
            c5954n.m17571d("ConnectionManager", m3323d.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m15811a(String str, String str2, int i10, long j10, Throwable th) {
        if (C5954n.m17556a()) {
            C5954n c5954n = this.f35848b;
            StringBuilder m3323d = C2479g.m3323d(i10, "Failed ", str, " returned ", " in ");
            m3323d.append(((float) j10) / 1000.0f);
            m3323d.append(" s over ");
            m3323d.append(AbstractC5825n0.m16290g(this.f35847a));
            m3323d.append(" to ");
            m3323d.append(m15807a(str2));
            c5954n.m17568a("ConnectionManager", m3323d.toString(), th);
        }
    }

    /* renamed from: a */
    private String m15807a(String str) {
        return MqttTopic.MULTI_LEVEL_WILDCARD + str.hashCode() + " \"" + StringUtils.getHostAndPath(str) + "\"";
    }
}
