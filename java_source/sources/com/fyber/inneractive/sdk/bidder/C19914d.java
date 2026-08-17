package com.fyber.inneractive.sdk.bidder;

import android.text.TextUtils;
import androidx.compose.material3.C3430d;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.AbstractC20086u;
import com.fyber.inneractive.sdk.config.C20087v;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveUserConfig;
import com.fyber.inneractive.sdk.ignite.C20282l;
import com.fyber.inneractive.sdk.serverapi.AbstractC21112b;
import com.fyber.inneractive.sdk.serverapi.C21111a;
import com.fyber.inneractive.sdk.serverapi.C21113c;
import com.fyber.inneractive.sdk.topics.C21116b;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import com.fyber.inneractive.sdk.util.IAlog;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.bidder.d */
/* loaded from: classes5.dex */
public final class C19914d {

    /* renamed from: A */
    public String f91074A;

    /* renamed from: B */
    public Boolean f91075B;

    /* renamed from: C */
    public String f91076C;

    /* renamed from: D */
    public int f91077D;

    /* renamed from: E */
    public InneractiveUserConfig.Gender f91078E;

    /* renamed from: F */
    public boolean f91079F;

    /* renamed from: G */
    public String f91080G;

    /* renamed from: H */
    public String f91081H;

    /* renamed from: I */
    public String f91082I;

    /* renamed from: J */
    public String f91083J;

    /* renamed from: K */
    public final boolean f91084K;

    /* renamed from: L */
    public Boolean f91085L;

    /* renamed from: M */
    public ArrayList f91086M = new ArrayList();

    /* renamed from: N */
    public ArrayList f91087N = new ArrayList();

    /* renamed from: a */
    public final C21113c f91088a;

    /* renamed from: b */
    public String f91089b;

    /* renamed from: c */
    public final String f91090c;

    /* renamed from: d */
    public final String f91091d;

    /* renamed from: e */
    public final String f91092e;

    /* renamed from: f */
    public final String f91093f;

    /* renamed from: g */
    public String f91094g;

    /* renamed from: h */
    public String f91095h;

    /* renamed from: i */
    public String f91096i;

    /* renamed from: j */
    public String f91097j;

    /* renamed from: k */
    public String f91098k;

    /* renamed from: l */
    public Long f91099l;

    /* renamed from: m */
    public int f91100m;

    /* renamed from: n */
    public int f91101n;

    /* renamed from: o */
    public final EnumC19927q f91102o;

    /* renamed from: p */
    public String f91103p;

    /* renamed from: q */
    public String f91104q;

    /* renamed from: r */
    public final EnumC19871D f91105r;

    /* renamed from: s */
    public Boolean f91106s;

    /* renamed from: t */
    public Boolean f91107t;

    /* renamed from: u */
    public Boolean f91108u;

    /* renamed from: v */
    public boolean f91109v;

    /* renamed from: w */
    public Boolean f91110w;

    /* renamed from: x */
    public Boolean f91111x;

    /* renamed from: y */
    public Boolean f91112y;

    /* renamed from: z */
    public int f91113z;

    /* renamed from: a */
    public final void m35361a() {
        String str;
        String substring;
        this.f91088a.getClass();
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        this.f91094g = iAConfigManager.f91244o;
        String str2 = null;
        if (!InneractiveAdManager.isCurrentUserAChild()) {
            this.f91088a.getClass();
            this.f91095h = AbstractC21172k.m36954j();
            this.f91096i = this.f91088a.m36895a();
            String str3 = this.f91088a.f94782b;
            String str4 = "";
            if (str3 == null) {
                substring = "";
            } else {
                substring = str3.substring(0, Math.min(3, str3.length()));
            }
            this.f91097j = substring;
            String str5 = this.f91088a.f94782b;
            if (str5 != null) {
                str4 = str5.substring(Math.min(3, str5.length()));
            }
            this.f91098k = str4;
            this.f91088a.getClass();
            EnumC21151Z m36943a = EnumC21151Z.m36943a();
            IAlog.m36926a("ExchangeRequestParamsProvider: getNetwork : type: %s value: %s", m36943a, m36943a.m36944b());
            this.f91104q = m36943a.m36944b();
            int i10 = AbstractC20065k.f91376a;
            String property = System.getProperty("ia.testEnvironmentConfiguration.device");
            if (TextUtils.isEmpty(property)) {
                C20087v c20087v = AbstractC20086u.f91433a.f91438b;
                if (c20087v != null) {
                    property = c20087v.f91434a;
                } else {
                    property = null;
                }
            }
            this.f91074A = property;
            this.f91080G = iAConfigManager.f91239j.getZipCode();
        }
        this.f91078E = iAConfigManager.f91239j.getGender();
        this.f91077D = iAConfigManager.f91239j.getAge();
        this.f91099l = AbstractC21112b.m36884e();
        this.f91088a.getClass();
        ArrayList arrayList = iAConfigManager.f91245p;
        if (arrayList != null && !arrayList.isEmpty()) {
            this.f91103p = AbstractC21180o.m36966a(arrayList);
        }
        this.f91076C = AbstractC21112b.m36881b();
        this.f91109v = AbstractC21112b.m36887h().booleanValue();
        this.f91113z = AbstractC21112b.m36882c().intValue();
        this.f91079F = iAConfigManager.f91240k;
        this.f91106s = AbstractC21112b.m36892m();
        if (!TextUtils.isEmpty(iAConfigManager.f91243n)) {
            this.f91081H = C3430d.m6219a(iAConfigManager.f91241l, "_", iAConfigManager.f91243n);
        } else {
            this.f91081H = iAConfigManager.f91241l;
        }
        this.f91108u = AbstractC21112b.m36893n();
        iAConfigManager.f91220E.m35676n();
        C20282l c20282l = iAConfigManager.f91220E.f91877p;
        if (c20282l != null) {
            str = c20282l.f125367a.mo53749i();
        } else {
            str = null;
        }
        this.f91082I = str;
        C20282l c20282l2 = iAConfigManager.f91220E.f91877p;
        if (c20282l2 != null) {
            str2 = c20282l2.f125367a.mo53744d();
        }
        this.f91083J = str2;
        this.f91088a.getClass();
        this.f91100m = AbstractC21180o.m36973b(AbstractC21180o.m36979f());
        this.f91088a.getClass();
        this.f91101n = AbstractC21180o.m36973b(AbstractC21180o.m36978e());
        this.f91085L = AbstractC21112b.m36889j();
        C21116b c21116b = iAConfigManager.f91221F;
        if (c21116b != null && IAConfigManager.m35396f()) {
            this.f91087N = c21116b.f94789f;
            this.f91086M = c21116b.f94788e;
        }
    }

    public C19914d(C21113c c21113c) {
        String str;
        EnumC19927q enumC19927q;
        EnumC19871D enumC19871D;
        this.f91088a = c21113c;
        if (TextUtils.isEmpty(this.f91089b)) {
            AbstractC21186r.f94910a.execute(new RunnableC19913c(this));
        }
        StringBuilder sb = new StringBuilder("2.2.0-Android-8.3.7");
        if (!TextUtils.isEmpty(InneractiveAdManager.getDevPlatform())) {
            sb.append('-');
            sb.append(InneractiveAdManager.getDevPlatform());
        }
        this.f91090c = sb.toString();
        this.f91091d = AbstractC21180o.f94904a.getPackageName();
        this.f91092e = AbstractC21172k.m36955k();
        this.f91093f = AbstractC21172k.m36957m();
        this.f91100m = AbstractC21180o.m36973b(AbstractC21180o.m36979f());
        this.f91101n = AbstractC21180o.m36973b(AbstractC21180o.m36978e());
        C21111a c21111a = AbstractC21112b.f94777a;
        try {
            Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
            str = "unity3d";
        } catch (Throwable unused) {
            str = "native";
        }
        if (!str.equals("native")) {
            if (!str.equals("unity3d")) {
                enumC19927q = EnumC19927q.UNRECOGNIZED;
            } else {
                enumC19927q = EnumC19927q.UNITY3D;
            }
        } else {
            enumC19927q = EnumC19927q.NATIVE;
        }
        this.f91102o = enumC19927q;
        if (AbstractC21188s.m36985a() && !IAConfigManager.f91213O.f91246q) {
            enumC19871D = EnumC19871D.UNSECURE;
        } else {
            enumC19871D = EnumC19871D.SECURE;
        }
        this.f91105r = enumC19871D;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        if (!TextUtils.isEmpty(iAConfigManager.f91243n)) {
            this.f91081H = C3430d.m6219a(iAConfigManager.f91241l, "_", iAConfigManager.f91243n);
        } else {
            this.f91081H = iAConfigManager.f91241l;
        }
        this.f91084K = InneractiveAdManager.isCurrentUserAChild();
        m35361a();
        this.f91107t = AbstractC21112b.m36886g();
        this.f91075B = AbstractC21112b.m36888i();
        this.f91110w = AbstractC21112b.m36885f();
        this.f91111x = AbstractC21112b.m36891l();
        this.f91112y = AbstractC21112b.m36890k();
    }
}
