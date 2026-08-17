package com.fyber.inneractive.sdk.network;

import android.os.Build;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import com.appsflyer.internal.C6201n;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.AbstractC20086u;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20020g;
import com.fyber.inneractive.sdk.config.C20087v;
import com.fyber.inneractive.sdk.config.C20088w;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.AbstractC20050g;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20037k;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveUserConfig;
import com.fyber.inneractive.sdk.ignite.C20282l;
import com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a;
import com.fyber.inneractive.sdk.network.timeouts.request.C20453b;
import com.fyber.inneractive.sdk.network.timeouts.request.C20455d;
import com.fyber.inneractive.sdk.p452dv.C20122j;
import com.fyber.inneractive.sdk.serverapi.AbstractC21112b;
import com.fyber.inneractive.sdk.serverapi.C21113c;
import com.fyber.inneractive.sdk.serverapi.InterfaceC21114d;
import com.fyber.inneractive.sdk.topics.C21116b;
import com.fyber.inneractive.sdk.util.AbstractC21163f0;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.AbstractC21179n0;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.network.Q */
/* loaded from: classes3.dex */
public final class C20399Q extends AbstractC20402U implements InterfaceC20438o {

    /* renamed from: p */
    public final InneractiveAdRequest f92093p;

    /* renamed from: q */
    public HashMap f92094q;

    /* renamed from: r */
    public StringBuffer f92095r;

    /* renamed from: s */
    public final InterfaceC21114d f92096s;

    /* renamed from: t */
    public C20122j f92097t;

    /* renamed from: u */
    public boolean f92098u;

    /* renamed from: v */
    public final AbstractC20452a f92099v;

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20438o
    /* renamed from: a */
    public final StringBuffer mo35749a() {
        return this.f92095r;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20438o
    /* renamed from: b */
    public final Map mo35751b() {
        return this.f92094q;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: c */
    public final void mo35753c() {
        super.mo35753c();
        IAlog.m36926a("%s : NetworkRequestAd cancel by timeout - resolve request with no fill", IAlog.m36924a(this));
        this.f92105a = true;
        m35769a((Object) null, (Exception) new C20431k0("no fill", 204), false);
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: d */
    public final byte[] mo35755d() {
        JSONArray jSONArray;
        byte[] bArr = new byte[0];
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            C20061r c20061r = ((C21113c) this.f92096s).f94781a;
            if (c20061r != null) {
                jSONArray = AbstractC20050g.m35452a(c20061r.f91371b, true);
                IAlog.m36926a("%s: active experiments json set = %s", "SupportedFeaturesProvider", jSONArray);
            } else {
                jSONArray = null;
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONObject2.put("experiments", jSONArray);
                jSONObject.put("sdk_experiments", jSONObject2);
            }
            UnitDisplayType m36878a = AbstractC21112b.m36878a(this.f92093p.getSpotId());
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            JSONArray m35404a = iAConfigManager.f91253x.m35404a(m36878a);
            if (m35404a != null && m35404a.length() > 0) {
                jSONObject.put("user_sessions", m35404a);
            }
            int m35465a = iAConfigManager.f91250u.f91428b.m35465a("dv_enabled_v3", 0, 0);
            if (m36878a != null && m35465a == 1) {
                C20122j mo35507a = iAConfigManager.f91222G.mo35507a(m36878a);
                this.f92097t = mo35507a;
                if (mo35507a != null) {
                    jSONObject.put("gdem_signal", mo35507a.f91473a.getQuery());
                }
            }
            C21116b c21116b = iAConfigManager.f91221F;
            if (c21116b != null && IAConfigManager.m35396f()) {
                Object m36899b = c21116b.m36899b();
                if (m36899b != null) {
                    jSONObject.put("topics", m36899b);
                }
                Object m36897a = c21116b.m36897a();
                if (m36897a != null) {
                    jSONObject.put("encrypted_topics", m36897a);
                }
            }
            bArr = jSONObject.toString().getBytes(StandardCharsets.UTF_8);
            IAlog.m36926a("request json body - %s", jSONObject.toString());
            return bArr;
        } catch (Exception unused) {
            IAlog.m36926a("Failed building body for ad request!", new Object[0]);
            return bArr;
        }
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        String m4983a;
        boolean z10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String substring;
        String substring2;
        boolean z11;
        boolean z12;
        String str6;
        Boolean bool;
        String str7;
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.name");
        if (TextUtils.isEmpty(property)) {
            m4983a = AbstractC23913d.f108209r + IAConfigManager.f91213O.f91238i.f91261e;
        } else if (Pattern.compile("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$").matcher(property).matches()) {
            m4983a = C2899b.m4983a(AbstractC23913d.f108209r, property, "/simpleM2M/clientRequestEnhancedXmlAd");
        } else {
            m4983a = C2899b.m4983a(AbstractC23913d.f108209r, property, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd");
        }
        InneractiveAdRequest inneractiveAdRequest = this.f92093p;
        InterfaceC21114d interfaceC21114d = this.f92096s;
        C20400S c20400s = new C20400S(inneractiveAdRequest, interfaceC21114d);
        c20400s.f92100a = new HashMap();
        c20400s.m35765a("fromSDK", Boolean.toString(true));
        c20400s.m35765a("po", System.getProperty("ia.testEnvironmentConfiguration.number"));
        if (AbstractC21188s.m36985a() && !IAConfigManager.f91213O.f91246q) {
            z10 = false;
        } else {
            z10 = true;
        }
        String str8 = "0";
        if (!z10) {
            str = "0";
        } else {
            str = "1";
        }
        c20400s.m35765a("secure", str);
        c20400s.m35765a("spotid", inneractiveAdRequest.getSpotId());
        String property2 = System.getProperty("ia.testEnvironmentConfiguration.chosenUnitId");
        String str9 = null;
        if (property2 == null) {
            if (inneractiveAdRequest.getSelectedUnitConfig() == null) {
                property2 = null;
            } else {
                property2 = ((C19999S) inneractiveAdRequest.getSelectedUnitConfig()).f91273a;
            }
        }
        c20400s.m35765a("uid", property2);
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        if (!TextUtils.isEmpty(iAConfigManager.f91243n)) {
            c20400s.m35765a("med", iAConfigManager.f91241l + "_" + iAConfigManager.f91243n);
        } else {
            c20400s.m35765a("med", iAConfigManager.f91241l);
        }
        interfaceC21114d.getClass();
        c20400s.m35765a(InneractiveMediationDefs.GENDER_FEMALE, Integer.toString(372));
        C21113c c21113c = (C21113c) interfaceC21114d;
        List list = C21113c.f94780d;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf((Integer) it.next()));
            }
            c20400s.m35765a("protocols", AbstractC21180o.m36966a(arrayList));
        }
        List list2 = C21113c.f94779c;
        if (!list2.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(String.valueOf((Integer) it2.next()));
            }
            c20400s.m35765a("api", AbstractC21180o.m36966a(arrayList2));
        }
        if (!InneractiveAdManager.isCurrentUserAChild()) {
            c20400s.m35765a("zip", iAConfigManager.f91239j.getZipCode());
        }
        c20400s.m35765a("a", Integer.toString(iAConfigManager.f91239j.getAge()));
        InneractiveUserConfig.Gender gender = iAConfigManager.f91239j.getGender();
        if (InneractiveUserConfig.Gender.MALE.equals(gender)) {
            c20400s.m35765a("g", InneractiveMediationDefs.GENDER_MALE);
        } else if (InneractiveUserConfig.Gender.FEMALE.equals(gender)) {
            c20400s.m35765a("g", InneractiveMediationDefs.GENDER_FEMALE);
        }
        c20400s.m35765a("t", Long.toString(System.currentTimeMillis()));
        StringBuilder sb = new StringBuilder("2.2.0-Android-8.3.7");
        if (!TextUtils.isEmpty(InneractiveAdManager.getDevPlatform())) {
            sb.append('-');
            sb.append(InneractiveAdManager.getDevPlatform());
        }
        c20400s.m35765a("v", sb.toString());
        Boolean m35428d = iAConfigManager.f91219D.m35428d();
        if (m35428d != null) {
            if (!m35428d.booleanValue()) {
                str7 = "0";
            } else {
                str7 = "1";
            }
            c20400s.m35765a("gdpr_privacy_consent", str7);
        }
        C20020g c20020g = iAConfigManager.f91219D;
        if (c20020g != null) {
            if (AbstractC21180o.f94904a == null) {
                bool = null;
            } else {
                bool = c20020g.f91332i;
            }
            if (bool != null) {
                if (bool.booleanValue()) {
                    str8 = "1";
                }
                c20400s.m35765a("lgpd_consent", str8);
            }
            Boolean bool2 = iAConfigManager.f91219D.f91333j;
            if (bool2 != null && bool2.booleanValue()) {
                c20400s.m35765a("coppaApplies", "1");
            }
        }
        if (!InneractiveAdManager.isCurrentUserAChild()) {
            String property3 = System.getProperty("ia.testEnvironmentConfiguration.device");
            C20088w c20088w = AbstractC20086u.f91433a;
            C20087v c20087v = c20088w.f91438b;
            if (c20087v != null) {
                z12 = c20087v.f91436c;
            } else {
                z12 = false;
            }
            if (z12) {
                str6 = "amazonId";
            } else {
                str6 = "aaid";
            }
            if (TextUtils.isEmpty(property3)) {
                C20087v c20087v2 = c20088w.f91438b;
                if (c20087v2 != null) {
                    property3 = c20087v2.f91434a;
                } else {
                    property3 = null;
                }
            }
            c20400s.m35765a(str6, property3);
        }
        if (!InneractiveAdManager.isCurrentUserAChild()) {
            C20087v c20087v3 = AbstractC20086u.f91433a.f91438b;
            if (c20087v3 != null) {
                z11 = c20087v3.f91435b;
            } else {
                z11 = false;
            }
            c20400s.m35765a("dnt", Boolean.toString(z11));
        }
        c20400s.m35765a("dml", AbstractC21172k.m36955k());
        int m36973b = AbstractC21180o.m36973b(AbstractC21180o.m36979f());
        int m36973b2 = AbstractC21180o.m36973b(AbstractC21180o.m36978e());
        if (m36973b > 0 && m36973b2 > 0) {
            c20400s.m35765a("w", Integer.toString(m36973b));
            c20400s.m35765a("h", Integer.toString(m36973b2));
        }
        int m36977d = AbstractC21180o.m36977d();
        if (m36977d == 1) {
            str2 = "p";
        } else if (m36977d == 2) {
            str2 = "l";
        } else {
            str2 = "u";
        }
        c20400s.m35765a("o", str2);
        String str10 = "";
        if (!InneractiveAdManager.isCurrentUserAChild()) {
            c20400s.m35765a("ciso", AbstractC21172k.m36954j());
            String str11 = c21113c.f94782b;
            if (str11 == null) {
                substring = "";
            } else {
                substring = str11.substring(0, Math.min(3, str11.length()));
            }
            c20400s.m35765a(PrivacyDataInfo.MCC, substring);
            String str12 = c21113c.f94782b;
            if (str12 == null) {
                substring2 = "";
            } else {
                substring2 = str12.substring(Math.min(3, str12.length()));
            }
            c20400s.m35765a(PrivacyDataInfo.MNC, substring2);
            EnumC21151Z m36943a = EnumC21151Z.m36943a();
            IAlog.m36926a("ExchangeRequestParamsProvider: getNetwork : type: %s value: %s", m36943a, m36943a.m36944b());
            c20400s.m35765a("nt", m36943a.m36944b());
            c20400s.m35765a("crn", c21113c.m36895a());
        }
        c20400s.m35765a("os", C23994y.f109690z);
        c20400s.m35765a("lng", iAConfigManager.f91244o);
        ArrayList arrayList3 = iAConfigManager.f91245p;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            c20400s.m35765a("in_lng", AbstractC21180o.m36966a(arrayList3));
        }
        c20400s.m35765a("bid", AbstractC21180o.f94904a.getPackageName());
        c20400s.m35765a("appv", AbstractC21172k.m36957m());
        C20020g c20020g2 = iAConfigManager.f91219D;
        if (c20020g2.f91327d == null) {
            c20020g2.f91328e = c20020g2.m35432h();
        }
        if (AbstractC21180o.f94904a == null) {
            str3 = null;
        } else {
            str3 = c20020g2.f91327d;
            if (str3 == null) {
                str3 = c20020g2.f91328e;
            }
        }
        c20400s.m35765a("gdpr_consent_data", str3);
        C20020g c20020g3 = iAConfigManager.f91219D;
        if (AbstractC21180o.f94904a == null) {
            c20020g3.getClass();
            str4 = null;
        } else {
            str4 = c20020g3.f91331h;
        }
        c20400s.m35765a("us_privacy", str4);
        c20400s.m35765a("mute_video", Boolean.toString(iAConfigManager.f91240k));
        c20400s.m35765a("osv", Build.VERSION.RELEASE);
        C20282l c20282l = iAConfigManager.f91220E.f91877p;
        if (c20282l != null) {
            str5 = c20282l.f125367a.mo53744d();
        } else {
            str5 = null;
        }
        c20400s.m35765a("ignitep", str5);
        C20282l c20282l2 = iAConfigManager.f91220E.f91877p;
        if (c20282l2 != null) {
            str9 = c20282l2.f125367a.mo53749i();
        }
        c20400s.m35765a("ignitev", str9);
        HashMap hashMap = new HashMap();
        c21113c.m36896a(inneractiveAdRequest.getSpotId(), hashMap);
        for (Map.Entry entry : hashMap.entrySet()) {
            c20400s.m35765a((String) entry.getKey(), (String) entry.getValue());
        }
        if (InneractiveAdManager.isCurrentUserAChild()) {
            c20400s.m35765a("childMode", "1");
        }
        C20282l c20282l3 = IAConfigManager.f91213O.f91220E.f91877p;
        if (c20282l3 != null) {
            str10 = c20282l3.getOdt();
        }
        c20400s.m35765a("odt", str10);
        String m36948a = AbstractC21163f0.m36948a(m4983a, c20400s.f92100a);
        if (!this.f92098u) {
            IAlog.m36929d("%s %s", "AD_REQUEST", m36948a);
            this.f92098u = true;
        }
        return m36948a;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20399Q(C20442q c20442q, InneractiveAdRequest inneractiveAdRequest, C20061r c20061r) {
        super(c20442q, C20389G.f92077c.m35738a(), c20061r);
        AbstractC20452a c20455d;
        C21113c c21113c = new C21113c(c20061r);
        this.f92097t = null;
        this.f92098u = false;
        this.f92119o = true;
        this.f92093p = inneractiveAdRequest;
        this.f92096s = c21113c;
        if (inneractiveAdRequest != null) {
            String m36961a = AbstractC21179n0.m36961a(inneractiveAdRequest.getSpotId());
            String mediationName = inneractiveAdRequest.getMediationName();
            C20037k c20037k = (C20037k) c20061r.m35456a(C20037k.class);
            if (TextUtils.isEmpty(mediationName)) {
                c20455d = new C20453b(c20037k, m36961a);
            } else {
                c20455d = new C20455d(m36961a, c20037k, mediationName);
            }
            this.f92099v = c20455d;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009e A[Catch: Exception -> 0x0099, TryCatch #0 {Exception -> 0x0099, blocks: (B:30:0x0078, B:32:0x007c, B:34:0x0092, B:38:0x009e, B:39:0x00a4), top: B:29:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.network.C20397O mo35648a(com.fyber.inneractive.sdk.network.C20432l r6, java.util.Map r7, int r8) {
        /*
            r5 = this;
            r8 = 0
            if (r7 == 0) goto L3e
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r7.keySet()
            java.util.Iterator r1 = r1.iterator()
        L10:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L10
            java.lang.Object r3 = r7.get(r2)
            java.util.List r3 = (java.util.List) r3
            if (r3 == 0) goto L10
            int r4 = r3.size()
            if (r4 <= 0) goto L10
            java.util.Locale r4 = java.util.Locale.US
            java.lang.String r2 = r2.toLowerCase(r4)
            java.lang.Object r3 = r3.get(r8)
            java.lang.String r3 = (java.lang.String) r3
            r0.put(r2, r3)
            goto L10
        L3c:
            r5.f92094q = r0
        L3e:
            r7 = 0
            if (r6 != 0) goto L43
            r6 = r7
            goto L45
        L43:
            java.io.InputStream r6 = r6.f92165c
        L45:
            long r0 = java.lang.System.currentTimeMillis()
            super.mo35770d(r0)
            java.lang.String r0 = com.fyber.inneractive.sdk.util.IAlog.m36924a(r5)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r8] = r0
            java.lang.String r0 = "%s : NetworkRequestAd : set start read timestamp"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r0, r1)
            if (r6 == 0) goto L6c
            java.lang.StringBuffer r6 = com.fyber.inneractive.sdk.util.AbstractC21190t.m36991a(r6)     // Catch: java.lang.Exception -> L61
            goto L6a
        L61:
            r6 = move-exception
            java.lang.Object[] r0 = new java.lang.Object[r8]
            java.lang.String r1 = "failed create response builder in network request ad"
            com.fyber.inneractive.sdk.util.IAlog.m36925a(r1, r6, r0)
            r6 = r7
        L6a:
            r5.f92095r = r6
        L6c:
            long r0 = java.lang.System.currentTimeMillis()
            r5.mo35752b(r0)
            com.fyber.inneractive.sdk.network.O r6 = new com.fyber.inneractive.sdk.network.O
            r6.<init>()
            java.util.HashMap r0 = r5.f92094q     // Catch: java.lang.Exception -> L99
            if (r0 == 0) goto L9b
            com.fyber.inneractive.sdk.network.n r1 = com.fyber.inneractive.sdk.network.EnumC20436n.RETURNED_AD_TYPE     // Catch: java.lang.Exception -> L99
            java.lang.String r1 = r1.key     // Catch: java.lang.Exception -> L99
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Exception -> L99
            java.lang.String r1 = r1.toLowerCase(r2)     // Catch: java.lang.Exception -> L99
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Exception -> L99
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L99
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L99
            if (r1 != 0) goto L9b
            boolean r1 = android.text.TextUtils.isDigitsOnly(r0)     // Catch: java.lang.Exception -> L99
            if (r1 == 0) goto L9b
            goto L9c
        L99:
            r6 = move-exception
            goto Lad
        L9b:
            r0 = r7
        L9c:
            if (r0 == 0) goto La3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L99
            goto La4
        La3:
            r0 = 6
        La4:
            com.fyber.inneractive.sdk.dv.j r1 = r5.f92097t     // Catch: java.lang.Exception -> L99
            com.fyber.inneractive.sdk.response.e r7 = r5.m35767a(r0, r5, r7, r1)     // Catch: java.lang.Exception -> L99
            r6.f92091a = r7     // Catch: java.lang.Exception -> L99
            return r6
        Lad:
            long r0 = java.lang.System.currentTimeMillis()
            r5.mo35752b(r0)
            java.lang.Object[] r7 = new java.lang.Object[r8]
            java.lang.String r8 = "failed parse ad network request"
            com.fyber.inneractive.sdk.util.IAlog.m36925a(r8, r6, r7)
            com.fyber.inneractive.sdk.network.N r7 = new com.fyber.inneractive.sdk.network.N
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.C20399Q.mo35648a(com.fyber.inneractive.sdk.network.l, java.util.Map, int):com.fyber.inneractive.sdk.network.O");
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: b */
    public final void mo35752b(long j10) {
        super.mo35752b(j10);
        IAlog.m36926a("%s : NetworkRequestAd : set end read timestamp, total execution time: %d", IAlog.m36924a(this), Integer.valueOf(mo35775o()));
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: j */
    public final Map mo35758j() {
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.response");
        if (!TextUtils.isEmpty(property)) {
            HashMap m18680a = C6201n.m18680a("mockadnetworkresponseid", property);
            IAlog.m36926a("NetworkRequestAd: Adding mock response header - %s", property);
            return m18680a;
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.POST;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.HIGH;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: n */
    public final C20433l0 mo35761n() {
        AbstractC20452a abstractC20452a = this.f92099v;
        return new C20433l0(abstractC20452a.f92196i, abstractC20452a.f92195h);
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: q */
    public final int mo35763q() {
        return this.f92099v.f92192f;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: h */
    public final int mo35757h() {
        return mo35775o();
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: c */
    public final void mo35754c(long j10) {
        super.mo35754c(j10);
        IAlog.m36926a("%s : NetworkRequestAd : set start connection timestamp", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20432l mo35748a(String str) {
        IAlog.m36926a("%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)", IAlog.m36924a(this), Integer.valueOf(mo35761n().f92169a), Integer.valueOf(mo35761n().f92170b));
        return super.mo35748a(str);
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final void mo35750a(long j10) {
        super.mo35750a(j10);
        IAlog.m36926a("%s : NetworkRequestAd : set end connection timestamp, total execution time: %d", IAlog.m36924a(this), Integer.valueOf(mo35775o()));
    }
}
