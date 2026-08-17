package com.applovin.impl;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.compose.foundation.gestures.C2899b;
import androidx.graphics.C2498a;
import androidx.navigation.C4405c;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.C5577a0;
import com.applovin.impl.C5703j2;
import com.applovin.impl.C6017v2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.apm.detector.cpu.C7816a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.applovin.impl.e3 */
/* loaded from: classes4.dex */
public class C5659e3 extends AbstractViewOnClickListenerC5712k2 implements AppLovinCommunicatorSubscriber, C5577a0.a {

    /* renamed from: A */
    private List f34987A;

    /* renamed from: B */
    private List f34988B;

    /* renamed from: C */
    private List f34989C;

    /* renamed from: D */
    private List f34990D;

    /* renamed from: E */
    private List f34991E;

    /* renamed from: e */
    private C5950j f34992e;

    /* renamed from: f */
    private List f34993f;

    /* renamed from: g */
    private List f34994g;

    /* renamed from: h */
    private List f34995h;

    /* renamed from: i */
    private String f34996i;

    /* renamed from: j */
    private String f34997j;

    /* renamed from: k */
    private String f34998k;

    /* renamed from: l */
    private Boolean f34999l;

    /* renamed from: m */
    private boolean f35000m;

    /* renamed from: n */
    private final StringBuilder f35001n;

    /* renamed from: o */
    private final AtomicBoolean f35002o;

    /* renamed from: p */
    private boolean f35003p;

    /* renamed from: q */
    private List f35004q;

    /* renamed from: r */
    private List f35005r;

    /* renamed from: s */
    private List f35006s;

    /* renamed from: t */
    private List f35007t;

    /* renamed from: u */
    private List f35008u;

    /* renamed from: v */
    private List f35009v;

    /* renamed from: w */
    private List f35010w;

    /* renamed from: x */
    private List f35011x;

    /* renamed from: y */
    private List f35012y;

    /* renamed from: z */
    private List f35013z;

    /* renamed from: com.applovin.impl.e3$b */
    /* loaded from: classes4.dex */
    public enum b {
        AD_UNITS,
        SELECT_LIVE_NETWORKS,
        SELECT_TEST_MODE_NETWORKS,
        INITIALIZATION_AD_UNITS,
        COUNT
    }

    /* renamed from: com.applovin.impl.e3$c */
    /* loaded from: classes4.dex */
    public enum c {
        SUCCESS,
        WARNING,
        ERROR
    }

    /* renamed from: com.applovin.impl.e3$d */
    /* loaded from: classes4.dex */
    public enum d {
        CMP,
        NETWORK_CONSENT_STATUSES,
        DO_NOT_SELL,
        COUNT
    }

    /* renamed from: com.applovin.impl.e3$e */
    /* loaded from: classes4.dex */
    public enum e {
        APP_INFO,
        MAX,
        PRIVACY,
        ADS,
        INCOMPLETE_NETWORKS,
        MICRO_SDK_PARTNER_NETWORKS,
        COMPLETED_NETWORKS,
        MISSING_NETWORKS,
        COUNT
    }

    /* renamed from: a */
    public boolean m15175a(C5703j2 c5703j2) {
        if (c5703j2.mo15471k() == null) {
            return false;
        }
        return "MAX Terms and Privacy Policy Flow".equals(c5703j2.mo15471k().toString());
    }

    /* renamed from: b */
    public void m15177b(boolean z10) {
        this.f35003p = z10;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: c */
    public List mo15178c(int i10) {
        if (i10 == e.APP_INFO.ordinal()) {
            return this.f35011x;
        }
        if (i10 == e.MAX.ordinal()) {
            return this.f35012y;
        }
        if (i10 == e.PRIVACY.ordinal()) {
            return this.f35013z;
        }
        if (i10 == e.ADS.ordinal()) {
            return this.f34987A;
        }
        if (i10 == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.f34988B;
        }
        if (i10 == e.MICRO_SDK_PARTNER_NETWORKS.ordinal()) {
            return this.f34989C;
        }
        if (i10 == e.COMPLETED_NETWORKS.ordinal()) {
            return this.f34990D;
        }
        return this.f34991E;
    }

    /* renamed from: d */
    public boolean m15180d() {
        return this.f35003p;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: e */
    public C5703j2 mo15181e(int i10) {
        if (i10 == e.APP_INFO.ordinal()) {
            return new C5705j4("APP INFO");
        }
        if (i10 == e.MAX.ordinal()) {
            return new C5705j4("MAX");
        }
        if (i10 == e.PRIVACY.ordinal()) {
            return new C5705j4("PRIVACY");
        }
        if (i10 == e.ADS.ordinal()) {
            return new C5705j4("ADS");
        }
        if (i10 == e.INCOMPLETE_NETWORKS.ordinal()) {
            return new C5705j4("INCOMPLETE SDK INTEGRATIONS");
        }
        if (i10 == e.MICRO_SDK_PARTNER_NETWORKS.ordinal()) {
            return new C5705j4("APPLOVIN MICRO SDK PARTNERS");
        }
        if (i10 == e.COMPLETED_NETWORKS.ordinal()) {
            return new C5705j4("COMPLETED SDK INTEGRATIONS");
        }
        return new C5705j4("MISSING SDK INTEGRATIONS");
    }

    /* renamed from: com.applovin.impl.e3$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f35014a;

        static {
            int[] iArr = new int[C5577a0.b.values().length];
            f35014a = iArr;
            try {
                iArr[C5577a0.b.APP_DETAILS_NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35014a[C5577a0.b.INVALID_DEVELOPER_URI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35014a[C5577a0.b.APPADSTXT_NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35014a[C5577a0.b.MISSING_APPLOVIN_ENTRIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35014a[C5577a0.b.MISSING_NON_APPLOVIN_ENTRIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: g */
    private List m15164g() {
        boolean m16878c = this.f34992e.m17407l0().m16878c();
        List m16877b = this.f34992e.m17407l0().m16877b();
        if (m16878c) {
            return m15155a((String) null, m15154a(m16877b, false));
        }
        return m15155a(m15154a(m16877b, true), (String) null);
    }

    /* renamed from: j */
    private List m15165j() {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList(7);
        try {
            str = this.f35383a.getPackageManager().getPackageInfo(this.f35383a.getPackageName(), 0).versionName;
        } catch (Throwable unused) {
            str = null;
        }
        arrayList.add(C5703j2.m15462a().m15487d("Package Name").m15485c(this.f35383a.getPackageName()).m15479a());
        C5703j2.b m15487d = C5703j2.m15462a().m15487d("App Version");
        String str3 = "None";
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(m15487d.m15485c(str).m15479a());
        arrayList.add(C5703j2.m15462a().m15487d("OS").m15485c(AbstractC6057z6.m18466d()).m15479a());
        C5703j2.b m15487d2 = C5703j2.m15462a().m15487d("Account");
        if (!StringUtils.isValidString(this.f34998k)) {
            str2 = "None";
        } else {
            str2 = this.f34998k;
        }
        arrayList.add(m15487d2.m15485c(str2).m15479a());
        C5703j2.b m15487d3 = C5703j2.m15462a().m15487d("Mediation Provider");
        if (StringUtils.isValidString(this.f34992e.m17352O())) {
            str3 = this.f34992e.m17352O();
        }
        arrayList.add(m15487d3.m15485c(str3).m15479a());
        arrayList.add(C5703j2.m15462a().m15487d("OM SDK Version").m15485c(this.f34992e.m17363W().m18111c()).m15479a());
        arrayList.add(m15152a(C5950j.m17331y0()));
        if (this.f34999l != null) {
            arrayList.add(C5703j2.m15462a().m15487d("Google Families Policy").m15485c(String.valueOf(this.f34999l)).m15479a());
        }
        return arrayList;
    }

    /* renamed from: l */
    private C5703j2 m15166l() {
        int i10;
        int i11;
        String m15858d = this.f34992e.m17405k0().m15858d();
        boolean isValidString = StringUtils.isValidString(m15858d);
        boolean isValidString2 = StringUtils.isValidString(this.f34992e.m17405k0().m15864k());
        C5703j2.b m15487d = C5703j2.m15463a(C5703j2.c.DETAIL).m15487d("CMP (Consent Management Platform)");
        if (!isValidString) {
            if (isValidString2) {
                m15858d = C7816a.f41416b;
            } else {
                m15858d = "None";
            }
        }
        C5703j2.b m15485c = m15487d.m15485c(m15858d);
        if (this.f35000m) {
            boolean z10 = true;
            m15485c.m15478a(true);
            if (isValidString2) {
                m15485c.m15475a(this.f35383a);
            } else {
                m15485c.m15482b("TC Data Not Found");
                m15485c.m15477a("By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                if (this.f34992e.m17420t().getConsentFlowUserGeography() != AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
                    z10 = false;
                }
                if (z10) {
                    i10 = C6121R.drawable.applovin_ic_x_mark;
                } else {
                    i10 = C6121R.drawable.applovin_ic_warning;
                }
                m15485c.m15474a(i10);
                if (z10) {
                    i11 = C6121R.color.applovin_sdk_xmarkColor;
                } else {
                    i11 = C6121R.color.applovin_sdk_warningColor;
                }
                m15485c.m15480b(AbstractC5692i0.m15385a(i11, this.f35383a));
            }
        }
        return m15485c.m15479a();
    }

    /* renamed from: n */
    private C5703j2 m15168n() {
        int i10;
        int i11;
        boolean hasSupportedCmp = this.f34992e.m17414q().hasSupportedCmp();
        C5703j2.b m15487d = C5703j2.m15462a().m15487d("Google UMP SDK");
        if (hasSupportedCmp) {
            i10 = C6121R.drawable.applovin_ic_check_mark_bordered;
        } else {
            i10 = C6121R.drawable.applovin_ic_x_mark;
        }
        C5703j2.b m15474a = m15487d.m15474a(i10);
        if (hasSupportedCmp) {
            i11 = C6121R.color.applovin_sdk_checkmarkColor;
        } else {
            i11 = C6121R.color.applovin_sdk_xmarkColor;
        }
        return m15474a.m15480b(AbstractC5692i0.m15385a(i11, this.f35383a)).m15482b("Google UMP SDK").m15477a("In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow").m15478a(!hasSupportedCmp).m15479a();
    }

    /* renamed from: q */
    private List m15169q() {
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(C5703j2.m15462a().m15487d("SDK Version").m15485c(AppLovinSdk.VERSION).m15479a());
        String str = (String) this.f34992e.m17367a(C5723l4.f35778v3);
        C5703j2.b m15487d = C5703j2.m15462a().m15487d("Plugin Version");
        String str2 = "None";
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(m15487d.m15485c(str).m15479a());
        arrayList.add(m15163e());
        if (this.f34992e.m17333A0()) {
            String m18407a = AbstractC6057z6.m18407a(this.f34992e.m17397g0());
            if (StringUtils.isValidString(m18407a)) {
                str2 = m18407a;
            }
            arrayList.add(m15159b("Unity Version", str2));
        }
        if (this.f34992e.m17423v().m16422j()) {
            arrayList.add(m15167m());
            arrayList.add(m15168n());
        } else if (this.f34992e.m17423v().m16424l()) {
            arrayList.add(m15172u());
        }
        return arrayList;
    }

    /* renamed from: s */
    private List m15171s() {
        ArrayList arrayList = new ArrayList(d.COUNT.ordinal());
        arrayList.add(m15166l());
        if (StringUtils.isValidString(this.f34992e.m17405k0().m15864k())) {
            arrayList.add(m15170r());
        } else {
            arrayList.add(new C5669f4(AbstractC5719l0.m15612b(), false, this.f35383a));
        }
        arrayList.add(new C5669f4(AbstractC5719l0.m15607a(), true, this.f35383a));
        return arrayList;
    }

    /* renamed from: y */
    private void m15173y() {
        String str;
        StringBuilder sb = new StringBuilder("\n========== MEDIATION DEBUGGER ==========");
        sb.append("\n========== APP INFO ==========");
        sb.append("\nDev Build - " + AbstractC6057z6.m18463c(this.f34992e));
        if (this.f34992e.m17407l0().m16878c()) {
            str = "enabled";
        } else {
            str = "disabled";
        }
        sb.append("\nTest Mode - ".concat(str));
        sb.append("\nTarget SDK - " + this.f34992e.m17429y().m17477C().get("target_sdk"));
        sb.append("\n========== MAX ==========");
        String str2 = AppLovinSdk.VERSION;
        String str3 = (String) this.f34992e.m17367a(C5723l4.f35778v3);
        String m15312b = C5682h.m15312b();
        sb.append("\nSDK Version - " + str2);
        StringBuilder sb2 = new StringBuilder("\nPlugin Version - ");
        String str4 = "None";
        if (!StringUtils.isValidString(str3)) {
            str3 = "None";
        }
        sb2.append(str3);
        sb.append(sb2.toString());
        StringBuilder sb3 = new StringBuilder("\nAd Review Version - ");
        if (!StringUtils.isValidString(m15312b)) {
            m15312b = "Disabled";
        }
        sb3.append(m15312b);
        sb.append(sb3.toString());
        if (this.f34992e.m17333A0()) {
            String m18407a = AbstractC6057z6.m18407a(this.f34992e.m17397g0());
            StringBuilder sb4 = new StringBuilder("\nUnity Version - ");
            if (StringUtils.isValidString(m18407a)) {
                str4 = m18407a;
            }
            sb4.append(str4);
            sb.append(sb4.toString());
        }
        sb.append("\n========== PRIVACY ==========");
        sb.append(AbstractC5719l0.m15608a(this.f35383a));
        sb.append(this.f34992e.m17423v().m16417e());
        sb.append("\n========== CMP (CONSENT MANAGEMENT PLATFORM) ==========");
        sb.append(this.f34992e.m17405k0().m15863j());
        sb.append("\n========== NETWORK CONSENT STATUSES ==========");
        Iterator it = this.f34992e.m17405k0().m15862i().iterator();
        while (it.hasNext()) {
            sb.append(((C5831n6) it.next()).m16314e());
        }
        sb.append("\n========== NETWORKS ==========");
        Iterator it2 = this.f35005r.iterator();
        while (it2.hasNext()) {
            m15157a(sb, ((C6017v2) it2.next()).m18008j());
        }
        Iterator it3 = this.f35006s.iterator();
        while (it3.hasNext()) {
            m15157a(sb, ((C6017v2) it3.next()).m18008j());
        }
        Iterator it4 = this.f35004q.iterator();
        while (it4.hasNext()) {
            m15157a(sb, ((C6017v2) it4.next()).m18008j());
        }
        sb.append("\n========== AD UNITS ==========");
        Iterator it5 = this.f34993f.iterator();
        while (it5.hasNext()) {
            m15157a(sb, ((C5718l) it5.next()).m15604e());
        }
        sb.append("\n========== END ==========");
        C5954n.m17562g("MediationDebuggerListAdapter", sb.toString());
        this.f35001n.append(sb.toString());
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: b */
    public int mo15176b() {
        return e.COUNT.ordinal();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: d */
    public int mo15179d(int i10) {
        if (i10 == e.APP_INFO.ordinal()) {
            return this.f35011x.size();
        }
        if (i10 == e.MAX.ordinal()) {
            return this.f35012y.size();
        }
        if (i10 == e.PRIVACY.ordinal()) {
            return this.f35013z.size();
        }
        if (i10 == e.ADS.ordinal()) {
            return this.f34987A.size();
        }
        if (i10 == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.f34988B.size();
        }
        if (i10 == e.MICRO_SDK_PARTNER_NETWORKS.ordinal()) {
            return this.f34989C.size();
        }
        if (i10 == e.COMPLETED_NETWORKS.ordinal()) {
            return this.f34990D.size();
        }
        return this.f34991E.size();
    }

    /* renamed from: f */
    public List m15182f() {
        return this.f34993f;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediationDebuggerListAdapter";
    }

    /* renamed from: h */
    public String m15183h() {
        return this.f34997j;
    }

    /* renamed from: i */
    public String m15184i() {
        return this.f34996i;
    }

    /* renamed from: k */
    public List m15185k() {
        return this.f35008u;
    }

    /* renamed from: o */
    public List m15186o() {
        return this.f34994g;
    }

    /* renamed from: p */
    public String m15187p() {
        return this.f35001n.toString();
    }

    /* renamed from: t */
    public C5950j m15188t() {
        return this.f34992e;
    }

    public String toString() {
        return "MediationDebuggerListAdapter{isInitialized=" + this.f35002o.get() + "}";
    }

    /* renamed from: v */
    public List m15189v() {
        return this.f35010w;
    }

    /* renamed from: w */
    public List m15190w() {
        return this.f35009v;
    }

    /* renamed from: x */
    public boolean m15191x() {
        return this.f35002o.get();
    }

    public C5659e3(Context context) {
        super(context);
        this.f35001n = new StringBuilder("");
        this.f35002o = new AtomicBoolean();
        this.f35003p = false;
        this.f35004q = new ArrayList();
        this.f35005r = new ArrayList();
        this.f35006s = new ArrayList();
        this.f35007t = new ArrayList();
        this.f35008u = new ArrayList();
        this.f35009v = new ArrayList();
        this.f35010w = new ArrayList();
        this.f35011x = new ArrayList();
        this.f35012y = new ArrayList();
        this.f35013z = new ArrayList();
        this.f34987A = new ArrayList();
        this.f34988B = new ArrayList();
        this.f34989C = new ArrayList();
        this.f34990D = new ArrayList();
        this.f34991E = new ArrayList();
    }

    /* renamed from: b */
    private void m15160b(List list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5727m m15605f = ((C5718l) it.next()).m15605f();
            Iterator it2 = m15605f.m15797a().iterator();
            while (it2.hasNext()) {
                hashSet.add(((C6013u7) it2.next()).m17971b());
            }
            Iterator it3 = m15605f.m15801e().iterator();
            while (it3.hasNext()) {
                hashSet2.add(((C6013u7) it3.next()).m17971b());
            }
        }
        this.f35008u = new ArrayList(hashSet);
        this.f35009v = new ArrayList(hashSet2);
        Collections.sort(this.f35008u);
        Collections.sort(this.f35009v);
    }

    /* renamed from: m */
    private C5703j2 m15167m() {
        return C5703j2.m15462a().m15487d("MAX Terms and Privacy Policy Flow").m15475a(this.f35383a).m15478a(true).m15479a();
    }

    /* renamed from: r */
    private C5703j2 m15170r() {
        return C5703j2.m15462a().m15487d("Network Consent Statuses").m15475a(this.f35383a).m15478a(true).m15479a();
    }

    /* renamed from: u */
    private C5703j2 m15172u() {
        return C5703j2.m15462a().m15487d("Terms Flow").m15474a(C6121R.drawable.applovin_ic_x_mark).m15480b(AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_xmarkColor, this.f35383a)).m15482b("Terms Flow has been replaced").m15477a(this.f34992e.m17423v().m16419g()).m15478a(true).m15479a();
    }

    /* renamed from: a */
    public void m15174a(List list, List list2, List list3, List list4, String str, String str2, String str3, Boolean bool, boolean z10, C5950j c5950j) {
        this.f34992e = c5950j;
        this.f34993f = list2;
        this.f34994g = list3;
        this.f34995h = list4;
        this.f34996i = str;
        this.f34997j = str2;
        this.f34998k = str3;
        this.f34999l = bool;
        this.f35000m = z10;
        if (list != null && this.f35002o.compareAndSet(false, true)) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a("MediationDebuggerListAdapter", "Populating networks...");
            }
            c5950j.m17405k0().m15852a(list);
            m15161c(list);
            m15160b(list2);
            m15162d(this.f35006s);
            this.f35011x.addAll(m15165j());
            this.f35012y.addAll(m15169q());
            this.f35013z.addAll(m15171s());
            this.f34987A.addAll(m15164g());
            this.f34988B = m15156a(this.f35004q);
            this.f34989C = m15156a(this.f35005r);
            this.f34990D = m15156a(this.f35006s);
            this.f34991E = m15156a(this.f35007t);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add("privacy_setting_updated");
            arrayList.add("network_sdk_version_updated");
            arrayList.add("live_networks_updated");
            arrayList.add("test_mode_networks_updated");
            AppLovinCommunicator.getInstance(this.f35383a).subscribe(this, arrayList);
            m15173y();
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5426C0(this, 0));
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("privacy_setting_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.f35013z = m15171s();
            m15577c();
            return;
        }
        if ("network_sdk_version_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.f34988B = m15156a(this.f35004q);
            this.f34989C = m15156a(this.f35005r);
            this.f34990D = m15156a(this.f35006s);
            m15577c();
            return;
        }
        if ("live_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.f34987A = m15155a(m15154a((List) appLovinCommunicatorMessage.getMessageData().getStringArrayList("live_networks"), true), (String) null);
            m15577c();
        } else if ("test_mode_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.f34987A = m15155a((String) null, m15154a((List) appLovinCommunicatorMessage.getMessageData().getStringArrayList("test_mode_networks"), false));
            m15577c();
        }
    }

    /* renamed from: b */
    private C5703j2 m15159b(String str, String str2) {
        C5703j2.b m15487d = C5703j2.m15462a().m15487d(str);
        if (StringUtils.isValidString(str2)) {
            m15487d.m15485c(str2);
        } else {
            m15487d.m15474a(C6121R.drawable.applovin_ic_x_mark);
            m15487d.m15480b(AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_xmarkColor, this.f35383a));
        }
        return m15487d.m15479a();
    }

    /* renamed from: c */
    private void m15161c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6017v2 c6017v2 = (C6017v2) it.next();
            if (!c6017v2.m17995H()) {
                if (c6017v2.m18015q() != C6017v2.a.INCOMPLETE_INTEGRATION && c6017v2.m18015q() != C6017v2.a.INVALID_INTEGRATION) {
                    if (c6017v2.m18015q() == C6017v2.a.COMPLETE) {
                        if (c6017v2.m18024z()) {
                            this.f35005r.add(c6017v2);
                        } else {
                            this.f35006s.add(c6017v2);
                        }
                    } else if (c6017v2.m18015q() == C6017v2.a.MISSING) {
                        this.f35007t.add(c6017v2);
                    }
                } else if (c6017v2.m18024z()) {
                    this.f35005r.add(c6017v2);
                } else {
                    this.f35004q.add(c6017v2);
                }
            }
        }
    }

    /* renamed from: e */
    private C5703j2 m15163e() {
        String str;
        C5703j2.b m15487d = C5703j2.m15462a().m15487d("Ad Review Version");
        String m15312b = C5682h.m15312b();
        if (StringUtils.isValidString(m15312b)) {
            String m15309a = C5682h.m15309a();
            if (!StringUtils.isValidString(m15309a) || m15309a.equals(this.f34992e.m17386b0())) {
                str = null;
            } else {
                str = C2498a.m3383d(new StringBuilder("MAX Ad Review integrated with wrong SDK key. Please check that your "), this.f34992e.m17333A0() ? "SDK key is downloaded" : "Gradle plugin snippet is integrated", " from the correct account.");
            }
        } else {
            str = "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps.";
        }
        if (str != null) {
            m15487d.m15482b("MAX Ad Review").m15477a(str).m15474a(C6121R.drawable.applovin_ic_x_mark).m15480b(AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_xmarkColor, this.f35383a)).m15478a(true);
        } else {
            m15487d.m15485c(m15312b);
        }
        return m15487d.m15479a();
    }

    /* renamed from: d */
    private void m15162d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6017v2 c6017v2 = (C6017v2) it.next();
            if (c6017v2.m18023y() == C6017v2.b.READY) {
                this.f35010w.add(c6017v2);
            }
        }
    }

    /* renamed from: b */
    private C5703j2 m15158b(String str) {
        C5703j2.b m15462a = C5703j2.m15462a();
        if (this.f34992e.m17407l0().m16878c()) {
            m15462a.m15475a(this.f35383a);
        }
        C5703j2.b m15487d = m15462a.m15487d((StringUtils.isValidString(str) ? "" : "Select ").concat("Test Mode Network"));
        if (!this.f34992e.m17407l0().m16878c()) {
            str = "Enable";
        }
        return m15487d.m15485c(str).m15484c(-16776961).m15477a("Please re-launch the app to enable test mode. This will allow the selection of test mode networks.").m15478a(true).m15479a();
    }

    @Override // com.applovin.impl.C5577a0.a
    /* renamed from: a */
    public void mo14555a(C6041y c6041y, String str) {
        C6050z c6050z;
        String m15153a;
        c m15149a;
        c cVar;
        String str2;
        ArrayList arrayList = new ArrayList();
        for (C6050z c6050z2 : this.f34995h) {
            List list = (List) c6041y.m18214a().get(c6050z2.m18291b());
            if (list == null || !list.contains(c6050z2)) {
                this.f34992e.m17342I();
                if (C5954n.m17556a()) {
                    C5954n m17342I = this.f34992e.m17342I();
                    StringBuilder m4518b = C2789a.m4518b(str, " is missing a required entry: ");
                    m4518b.append(c6050z2.m18293d());
                    m17342I.m17570b("MediationDebuggerListAdapter", m4518b.toString());
                }
                arrayList.add(c6050z2);
            }
        }
        if (arrayList.isEmpty()) {
            str2 = C2899b.m4983a("All required entries found at ", str, ".");
            cVar = c.SUCCESS;
        } else {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    c6050z = (C6050z) it.next();
                    if (c6050z.m18296g()) {
                        break;
                    }
                } else {
                    c6050z = null;
                    break;
                }
            }
            if (c6050z != null) {
                C5577a0.b bVar = C5577a0.b.MISSING_APPLOVIN_ENTRIES;
                m15153a = m15153a(bVar, str, c6050z.m18293d());
                m15149a = m15149a(bVar);
            } else {
                C5577a0.b bVar2 = C5577a0.b.MISSING_NON_APPLOVIN_ENTRIES;
                m15153a = m15153a(bVar2, str, null);
                m15149a = m15149a(bVar2);
            }
            String str3 = m15153a;
            cVar = m15149a;
            str2 = str3;
        }
        this.f35012y.add(m15151a(str2, cVar));
        m15577c();
    }

    @Override // com.applovin.impl.C5577a0.a
    /* renamed from: a */
    public void mo14554a(C5577a0.b bVar, String str) {
        if (bVar == C5577a0.b.APP_DETAILS_NOT_FOUND) {
            this.f34992e.m17342I();
            if (C5954n.m17556a()) {
                this.f34992e.m17342I().m17567a("MediationDebuggerListAdapter", "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger.");
                return;
            }
            return;
        }
        this.f35012y.add(m15151a(m15153a(bVar, str, null), m15149a(bVar)));
        m15577c();
    }

    /* renamed from: a */
    private void m15157a(StringBuilder sb, String str) {
        String sb2 = sb.toString();
        if (str.length() + sb2.length() >= ((Integer) this.f34992e.m17367a(C5723l4.f35743r)).intValue()) {
            C5954n.m17562g("MediationDebuggerListAdapter", sb2);
            this.f35001n.append(sb2);
            sb.setLength(1);
        }
        sb.append(str);
    }

    /* renamed from: a */
    private List m15155a(String str, String str2) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(C5703j2.m15462a().m15487d("View Ad Units (" + this.f34993f.size() + ")").m15475a(this.f35383a).m15478a(true).m15479a());
        arrayList.add(m15150a(str));
        arrayList.add(m15158b(str2));
        if (!this.f34994g.isEmpty()) {
            arrayList.add(C5703j2.m15462a().m15487d("Selective Init Ad Units (" + this.f34994g.size() + ")").m15475a(this.f35383a).m15478a(true).m15479a());
        }
        arrayList.add(C5703j2.m15462a().m15487d("Test Mode Enabled").m15485c(String.valueOf(this.f34992e.m17407l0().m16878c())).m15479a());
        return arrayList;
    }

    /* renamed from: a */
    private List m15156a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C5837o3((C6017v2) it.next(), this.f35383a));
        }
        return arrayList;
    }

    /* renamed from: a */
    private C5703j2 m15150a(String str) {
        C5703j2.b m15462a = C5703j2.m15462a();
        if (!this.f34992e.m17407l0().m16878c()) {
            m15462a.m15475a(this.f35383a);
        }
        C5703j2.b m15487d = m15462a.m15487d((StringUtils.isValidString(str) ? "" : "Select ").concat("Live Network"));
        if (this.f34992e.m17407l0().m16878c()) {
            str = "Enable";
        }
        return m15487d.m15485c(str).m15484c(-16776961).m15477a("Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator.").m15478a(true).m15479a();
    }

    /* renamed from: a */
    private C5703j2 m15152a(boolean z10) {
        return C5703j2.m15462a().m15487d("Java 8").m15474a(z10 ? C6121R.drawable.applovin_ic_check_mark_bordered : C6121R.drawable.applovin_ic_x_mark).m15480b(AbstractC5692i0.m15385a(z10 ? C6121R.color.applovin_sdk_checkmarkColor : C6121R.color.applovin_sdk_xmarkColor, this.f35383a)).m15482b("Upgrade to Java 8").m15477a("For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://developers.applovin.com/en/android/overview/integration").m15478a(!z10).m15479a();
    }

    /* renamed from: a */
    private C5703j2 m15151a(String str, c cVar) {
        int i10;
        int m15385a;
        if (cVar == c.SUCCESS) {
            i10 = C6121R.drawable.applovin_ic_check_mark_bordered;
            m15385a = AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_checkmarkColor, this.f35383a);
        } else if (cVar == c.WARNING) {
            i10 = C6121R.drawable.applovin_ic_warning;
            m15385a = AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_warningColor, this.f35383a);
        } else {
            i10 = C6121R.drawable.applovin_ic_x_mark;
            m15385a = AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_xmarkColor, this.f35383a);
        }
        return C5703j2.m15462a().m15487d("app-ads.txt").m15474a(i10).m15480b(m15385a).m15482b("app-ads.txt").m15477a(str).m15478a(true).m15479a();
    }

    /* renamed from: a */
    private String m15153a(C5577a0.b bVar, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = "app-ads.txt URL";
        }
        int i10 = a.f35014a[bVar.ordinal()];
        if (i10 == 1) {
            return "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store.";
        }
        if (i10 == 2) {
            return "Unable to find a valid developer URL from the Play Store listing.";
        }
        if (i10 == 3) {
            return C2899b.m4983a("Unable to find app-ads.txt file or parse entries of the file at ", str, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i10 == 4) {
            return C4405c.m11827a("Text file at ", str, " is missing the required AppLovin line:\n\n", str2, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i10 != 5) {
            return "";
        }
        return C2899b.m4983a("Text file at ", str, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
    }

    /* renamed from: a */
    private c m15149a(C5577a0.b bVar) {
        int i10 = a.f35014a[bVar.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            return c.ERROR;
        }
        if (i10 != 5) {
            return c.ERROR;
        }
        return c.WARNING;
    }

    /* renamed from: a */
    private String m15154a(List list, boolean z10) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (z10) {
            for (C5730m2 c5730m2 : this.f35008u) {
                if (list.equals(c5730m2.m15829b())) {
                    return c5730m2.m15828a();
                }
            }
            for (C5730m2 c5730m22 : this.f35009v) {
                if (list.equals(c5730m22.m15829b())) {
                    return c5730m22.m15828a();
                }
            }
        } else {
            for (C6017v2 c6017v2 : this.f35010w) {
                if (list.equals(c6017v2.m18019u())) {
                    return c6017v2.m18005g();
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) ",");
            }
        }
        return sb.toString();
    }
}
