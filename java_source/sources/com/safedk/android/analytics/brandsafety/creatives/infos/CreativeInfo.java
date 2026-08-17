package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.Serializable;
import java.net.URLEncoder;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class CreativeInfo implements Serializable {

    /* renamed from: A */
    public static final String f108562A = "details?id=";

    /* renamed from: B */
    public static final String f108563B = "isVideoAd";

    /* renamed from: C */
    public static final String f108564C = "isPlayable";

    /* renamed from: D */
    public static final String f108565D = "campaign_id";

    /* renamed from: L */
    public static final String f108566L = "buyer_id";

    /* renamed from: S */
    public static final String f108567S = "ad_system";

    /* renamed from: a */
    private static final String f108568a = "CreativeInfo";

    /* renamed from: aF */
    public static final String f108569aF = "text_ad";

    /* renamed from: aG */
    public static final String f108570aG = "image_ad";

    /* renamed from: aH */
    public static final String f108571aH = "text_ad_gradient";

    /* renamed from: aI */
    public static final String f108572aI = "native";

    /* renamed from: aJ */
    public static final String f108573aJ = "native_banner";

    /* renamed from: aK */
    public static final String f108574aK = "/ad_count_";

    /* renamed from: aL */
    public static final String f108575aL = "/multiple_ads";

    /* renamed from: aM */
    public static final String f108576aM = "/multi_ad";

    /* renamed from: aN */
    public static final String f108577aN = "webview_resource_urls_expanded";

    /* renamed from: aO */
    public static final String f108578aO = "matchingMethodAddress";

    /* renamed from: aP */
    public static final String f108579aP = "title:";

    /* renamed from: aQ */
    public static final String f108580aQ = "mainImg:";

    /* renamed from: aR */
    public static final String f108581aR = "icon:";

    /* renamed from: aS */
    public static final String f108582aS = "body:";

    /* renamed from: aT */
    public static final String f108583aT = "cta:";

    /* renamed from: aU */
    public static final String f108584aU = "star:";

    /* renamed from: aV */
    public static final String f108585aV = "advertiser:";

    /* renamed from: aW */
    public static final String f108586aW = "element:";

    /* renamed from: aX */
    public static final String f108587aX = "ad_domain";

    /* renamed from: ak */
    public static final String f108588ak = "end_card_url";

    /* renamed from: al */
    public static final String f108589al = "html";

    /* renamed from: am */
    public static final String f108590am = "vast_ad_tag_uris";

    /* renamed from: an */
    public static final String f108591an = "exact_event_id";

    /* renamed from: ao */
    public static final String f108592ao = "event_id";

    /* renamed from: ap */
    public static final String f108593ap = "text:";

    /* renamed from: aq */
    public static final String f108594aq = "video:";

    /* renamed from: b */
    public static final String f108595b = "prefetchTimestamp";

    /* renamed from: c */
    public static final String f108596c = "ad_id";

    /* renamed from: d */
    public static final String f108597d = "creative_id";

    /* renamed from: e */
    public static final String f108598e = "video_url";

    /* renamed from: f */
    public static final String f108599f = "log";

    /* renamed from: g */
    public static final String f108600g = "ci_debug_info";

    /* renamed from: h */
    public static final String f108601h = "exact_";

    /* renamed from: i */
    public static final String f108602i = "exact_fbLabel";

    /* renamed from: j */
    public static final String f108603j = "exact_markup";

    /* renamed from: k */
    public static final String f108604k = "exact_video";

    /* renamed from: l */
    public static final String f108605l = "exact_resource";

    /* renamed from: m */
    public static final String f108606m = "exact_ad_id";

    /* renamed from: n */
    public static final String f108607n = "exact_ad_object";

    /* renamed from: o */
    public static final String f108608o = "heuristic_mediation";

    /* renamed from: p */
    public static final String f108609p = "heuristic_pending";

    /* renamed from: q */
    public static final String f108610q = "downstream_struct";

    /* renamed from: r */
    public static final String f108611r = "vast";

    /* renamed from: s */
    public static final String f108612s = "survey";
    private static final long serialVersionUID = 4107472620437040927L;

    /* renamed from: t */
    public static final String f108613t = "text";

    /* renamed from: u */
    public static final String f108614u = "playable";

    /* renamed from: v */
    public static final String f108615v = "image";

    /* renamed from: w */
    public static final String f108616w = "mraid";

    /* renamed from: x */
    public static final String f108617x = "dsp_creative_id";

    /* renamed from: y */
    public static final String f108618y = "webview_resource_urls";

    /* renamed from: z */
    public static final String f108619z = "prefetch_resource_urls";

    /* renamed from: E */
    private BrandSafetyUtils.AdType f108620E;

    /* renamed from: F */
    protected String f108621F;

    /* renamed from: G */
    protected boolean f108622G;

    /* renamed from: H */
    protected boolean f108623H;

    /* renamed from: I */
    protected boolean f108624I;

    /* renamed from: J */
    protected String f108625J;

    /* renamed from: K */
    protected String f108626K;

    /* renamed from: M */
    protected String f108627M;

    /* renamed from: N */
    protected final HashSet<String> f108628N;

    /* renamed from: O */
    protected final HashSet<String> f108629O;

    /* renamed from: P */
    protected final HashSet<String> f108630P;

    /* renamed from: Q */
    public String f108631Q;

    /* renamed from: R */
    Timestamp f108632R;

    /* renamed from: T */
    boolean f108633T;

    /* renamed from: U */
    boolean f108634U;

    /* renamed from: V */
    boolean f108635V;

    /* renamed from: W */
    boolean f108636W;

    /* renamed from: X */
    protected String f108637X;

    /* renamed from: Y */
    private String f108638Y;

    /* renamed from: Z */
    private boolean f108639Z;

    /* renamed from: aA */
    private String f108640aA;

    /* renamed from: aB */
    private String f108641aB;

    /* renamed from: aC */
    private boolean f108642aC;

    /* renamed from: aD */
    private String f108643aD;

    /* renamed from: aE */
    private String f108644aE;

    /* renamed from: aY */
    protected String f108645aY;

    /* renamed from: aZ */
    protected String f108646aZ;

    /* renamed from: aa */
    private String f108647aa;

    /* renamed from: ab */
    private long f108648ab;

    /* renamed from: ac */
    private String f108649ac;

    /* renamed from: ad */
    private String f108650ad;

    /* renamed from: ae */
    private int f108651ae;

    /* renamed from: af */
    private boolean f108652af;

    /* renamed from: ag */
    private boolean f108653ag;

    /* renamed from: ah */
    private String f108654ah;

    /* renamed from: ai */
    private String f108655ai;

    /* renamed from: aj */
    private List<String> f108656aj;

    /* renamed from: ar */
    protected String f108657ar;

    /* renamed from: as */
    protected String f108658as;

    /* renamed from: at */
    protected String f108659at;

    /* renamed from: au */
    protected final HashSet<String> f108660au;

    /* renamed from: av */
    boolean f108661av;

    /* renamed from: aw */
    public final ArrayList<String> f108662aw;

    /* renamed from: ax */
    public final Set<String> f108663ax;

    /* renamed from: ay */
    public boolean f108664ay;

    /* renamed from: az */
    private transient View f108665az;

    /* renamed from: ba */
    protected String f108666ba;

    /* renamed from: bb */
    protected String f108667bb;

    /* renamed from: bc */
    protected final HashSet<String> f108668bc;

    /* renamed from: bd */
    boolean f108669bd;

    /* renamed from: be */
    boolean f108670be;

    /* renamed from: bf */
    boolean f108671bf;

    /* renamed from: bg */
    boolean f108672bg;

    /* renamed from: bh */
    protected boolean f108673bh;

    /* renamed from: bi */
    protected final ImpressionLog f108674bi;

    /* renamed from: bj */
    private final List<String> f108675bj;

    /* renamed from: bk */
    private boolean f108676bk;

    /* renamed from: bl */
    private boolean f108677bl;

    /* renamed from: bm */
    private boolean f108678bm;

    /* renamed from: e */
    public void m43165e() {
        this.f108652af = true;
    }

    /* renamed from: f */
    public View m43168f() {
        return this.f108665az;
    }

    /* renamed from: a */
    public void m43124a(View view) {
        this.f108665az = view;
    }

    /* renamed from: g */
    public boolean m43173g() {
        return this.f108639Z;
    }

    /* renamed from: h */
    public String m43174h() {
        return this.f108621F;
    }

    /* renamed from: c */
    public void m43157c(String str) {
        this.f108621F = str;
    }

    /* renamed from: d */
    public void m43163d(String str) {
        m43128a(str, "");
    }

    /* renamed from: a */
    public void m43128a(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (str2 == null) {
                str2 = "";
            }
            if (TextUtils.isEmpty(this.f108621F)) {
                this.f108621F = str;
            } else {
                this.f108621F += str2 + str;
            }
        }
    }

    /* renamed from: i */
    public String m43177i() {
        Logger.m43495d(f108568a, "getAdUnitId started with the stored value: " + this.f108645aY);
        return this.f108645aY;
    }

    /* renamed from: e */
    public void m43166e(String str) {
        Logger.m43495d(f108568a, "setAdUnitId started with ad unit id: " + str);
        this.f108645aY = str;
    }

    /* renamed from: j */
    public boolean m43182j() {
        return this.f108624I;
    }

    /* renamed from: k */
    public String m43183k() {
        return this.f108658as;
    }

    /* renamed from: a */
    public void m43135a(boolean z10) {
        this.f108642aC = z10;
    }

    /* renamed from: l */
    public boolean m43186l() {
        return this.f108642aC;
    }

    /* renamed from: m */
    public String m43187m() {
        return this.f108643aD;
    }

    /* renamed from: f */
    public void m43169f(String str) {
        this.f108643aD = str;
    }

    /* renamed from: g */
    public void m43171g(String str) {
        this.f108667bb = str;
    }

    /* renamed from: n */
    public String mo43189n() {
        return this.f108667bb;
    }

    /* renamed from: h */
    public void m43175h(String str) {
        this.f108626K = str;
    }

    /* renamed from: o */
    public String m43191o() {
        return this.f108627M;
    }

    /* renamed from: p */
    public HashSet<String> m43193p() {
        return this.f108628N;
    }

    /* renamed from: q */
    public HashSet<String> m43195q() {
        return this.f108629O;
    }

    /* renamed from: r */
    public HashSet<String> m43197r() {
        return this.f108668bc;
    }

    /* renamed from: s */
    public HashSet<String> m43199s() {
        return this.f108630P;
    }

    /* renamed from: t */
    public String m43201t() {
        return this.f108631Q;
    }

    /* renamed from: u */
    public HashSet<String> m43203u() {
        return this.f108660au;
    }

    /* renamed from: b */
    public void mo43155b(boolean z10) {
        this.f108635V = z10;
    }

    /* renamed from: c */
    public void m43161c(boolean z10) {
        this.f108661av = z10;
    }

    /* renamed from: v */
    public boolean m43206v() {
        return this.f108633T || this.f108635V;
    }

    /* renamed from: d */
    public void m43164d(boolean z10) {
        this.f108670be = z10;
    }

    /* renamed from: w */
    public boolean m43208w() {
        return this.f108670be;
    }

    /* renamed from: e */
    public void m43167e(boolean z10) {
        this.f108671bf = z10;
    }

    /* renamed from: x */
    public boolean m43210x() {
        return this.f108671bf;
    }

    /* renamed from: y */
    public boolean m43212y() {
        return this.f108636W;
    }

    /* renamed from: f */
    public void m43170f(boolean z10) {
        Logger.m43495d(f108568a, "VideoAd property has been set to " + z10);
        this.f108633T = z10;
    }

    /* renamed from: z */
    public boolean m43214z() {
        return this.f108634U;
    }

    /* renamed from: g */
    public void m43172g(boolean z10) {
        this.f108634U = z10;
    }

    /* renamed from: A */
    public boolean m43093A() {
        return this.f108635V;
    }

    /* renamed from: B */
    public boolean m43094B() {
        return this.f108661av;
    }

    /* renamed from: C */
    public String m43095C() {
        return this.f108637X;
    }

    /* renamed from: D */
    public boolean m43098D() {
        return this.f108673bh;
    }

    /* renamed from: h */
    public void m43176h(boolean z10) {
        this.f108673bh = z10;
    }

    /* renamed from: E */
    public void m43099E() {
        this.f108677bl = true;
    }

    /* renamed from: F */
    public boolean m43102F() {
        return this.f108677bl;
    }

    /* renamed from: G */
    public ImpressionLog m43103G() {
        return this.f108674bi;
    }

    public CreativeInfo() {
        this.f108652af = false;
        this.f108675bj = new ArrayList();
        this.f108665az = null;
        this.f108639Z = false;
        this.f108645aY = null;
        this.f108622G = false;
        this.f108623H = false;
        this.f108648ab = 0L;
        this.f108642aC = false;
        this.f108653ag = false;
        this.f108676bk = true;
        this.f108654ah = null;
        this.f108628N = new HashSet<>();
        this.f108629O = new HashSet<>();
        this.f108668bc = new HashSet<>();
        this.f108630P = new HashSet<>();
        this.f108660au = new LinkedHashSet();
        this.f108633T = false;
        this.f108634U = false;
        this.f108669bd = false;
        this.f108670be = false;
        this.f108671bf = false;
        this.f108661av = false;
        this.f108635V = false;
        this.f108636W = false;
        this.f108672bg = false;
        this.f108673bh = false;
        this.f108674bi = new ImpressionLog();
        this.f108662aw = new ArrayList<>();
        this.f108663ax = new HashSet();
        this.f108664ay = false;
        this.f108678bm = false;
    }

    public CreativeInfo(BrandSafetyUtils.AdType adType, String sdk, String id, String creativeId, String clickUrl, String videoUrl, String downstreamStruct) {
        this.f108652af = false;
        this.f108675bj = new ArrayList();
        this.f108665az = null;
        this.f108639Z = false;
        this.f108645aY = null;
        this.f108622G = false;
        this.f108623H = false;
        this.f108648ab = 0L;
        this.f108642aC = false;
        this.f108653ag = false;
        this.f108676bk = true;
        this.f108654ah = null;
        this.f108628N = new HashSet<>();
        this.f108629O = new HashSet<>();
        this.f108668bc = new HashSet<>();
        this.f108630P = new HashSet<>();
        this.f108660au = new LinkedHashSet();
        this.f108633T = false;
        this.f108634U = false;
        this.f108669bd = false;
        this.f108670be = false;
        this.f108671bf = false;
        this.f108661av = false;
        this.f108635V = false;
        this.f108636W = false;
        this.f108672bg = false;
        this.f108673bh = false;
        this.f108674bi = new ImpressionLog();
        this.f108662aw = new ArrayList<>();
        this.f108663ax = new HashSet();
        this.f108664ay = false;
        this.f108678bm = false;
        this.f108620E = adType;
        this.f108647aa = sdk;
        this.f108638Y = id;
        m43178i(creativeId);
        m43130a(clickUrl, true);
        m43190n(videoUrl);
        this.f108653ag = true;
        this.f108648ab = C23970m.m43785b(SystemClock.elapsedRealtime());
        this.f108621F = downstreamStruct;
        this.f108633T = TextUtils.isEmpty(videoUrl) ? false : true;
        this.f108674bi.m42389a(ImpressionLog.f107416a, new ImpressionLog.C23865a[0]);
        m43142af();
    }

    /* renamed from: i */
    public void m43178i(String str) {
        this.f108649ac = str;
    }

    /* renamed from: j */
    public void m43180j(String str) {
        Logger.m43495d(f108568a, "set Dsp Creative Id - set to value: " + str);
        this.f108641aB = str;
    }

    /* renamed from: k */
    public void m43184k(String str) {
        this.f108657ar = str;
    }

    /* renamed from: l */
    public void m43185l(String str) {
        this.f108640aA = str;
    }

    /* renamed from: m */
    public void m43188m(String str) {
        this.f108658as = str;
    }

    /* renamed from: H */
    public String m43104H() {
        return this.f108626K;
    }

    /* renamed from: I */
    public String mo43105I() {
        StringBuilder sb = new StringBuilder();
        if (this.f108622G) {
            sb.append(this.f108638Y);
        }
        sb.append(this.f108649ac);
        sb.append(this.f108625J);
        return sb.toString();
    }

    /* renamed from: J */
    public String m43106J() {
        return this.f108625J;
    }

    /* renamed from: n */
    public void m43190n(String str) {
        this.f108625J = m43090B(str);
        m43209x(this.f108625J);
    }

    /* renamed from: K */
    public String m43107K() {
        return this.f108644aE;
    }

    /* renamed from: o */
    public void m43192o(String str) {
        if (BrandSafetyEvent.AdFormatType.LEADER.name().equals(str)) {
            this.f108644aE = BrandSafetyEvent.AdFormatType.BANNER.name();
        } else {
            this.f108644aE = str;
        }
    }

    /* renamed from: p */
    public void m43194p(String str) {
        Logger.m43495d(f108568a, "setPackageName: " + str);
        this.f108627M = str;
    }

    /* renamed from: a */
    public void m43129a(String str, Set<String> set) {
        m43134a(Arrays.asList(str), set);
    }

    /* renamed from: a */
    public void m43134a(List<String> list, Set<String> set) {
        Logger.m43495d(f108568a, "add recommendations: " + list + ", resources list: " + set);
        if (list != null) {
            synchronized (this.f108662aw) {
                this.f108662aw.addAll(list);
            }
            Logger.m43495d(f108568a, "add recommendations added : " + list);
        }
        if (set != null) {
            synchronized (this.f108663ax) {
                this.f108663ax.addAll(set);
            }
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                String m43090B = m43090B(it.next());
                if (!TextUtils.isEmpty(m43090B)) {
                    synchronized (this.f108663ax) {
                        this.f108663ax.add(m43090B);
                    }
                    synchronized (this.f108629O) {
                        if (this.f108629O.contains(m43090B)) {
                            Logger.m43495d(f108568a, "removing recommendation resource " + m43090B + " from WebView resource urls");
                            this.f108629O.remove(m43090B);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle bundle = new Bundle();
        boolean m42750a = CreativeInfoManager.m42750a(this.f108647aa, AdNetworkConfiguration.SHOULD_REPORT_AD_ID_ON_CI_CREATION, true);
        if (!TextUtils.isEmpty(this.f108638Y) && m42750a) {
            bundle.putString(f108596c, this.f108638Y);
        }
        if (this.f108623H) {
            bundle.putLong(f108595b, this.f108648ab);
        }
        if (!TextUtils.isEmpty(this.f108649ac)) {
            bundle.putString("creative_id", this.f108649ac);
        }
        if (!TextUtils.isEmpty(this.f108641aB)) {
            bundle.putString("dsp_creative_id", this.f108641aB);
        }
        if (!TextUtils.isEmpty(this.f108657ar)) {
            bundle.putString(f108566L, this.f108657ar);
        }
        if (!TextUtils.isEmpty(this.f108658as)) {
            bundle.putString(f108567S, this.f108658as);
        }
        if (!TextUtils.isEmpty(this.f108625J)) {
            bundle.putString("video_url", this.f108625J);
        }
        if (!TextUtils.isEmpty(this.f108659at)) {
            bundle.putString(f108588ak, this.f108659at);
        }
        if (!TextUtils.isEmpty(this.f108655ai)) {
            bundle.putString(f108600g, this.f108655ai);
        }
        if (!TextUtils.isEmpty(this.f108621F)) {
            bundle.putString(f108610q, this.f108621F);
        }
        if (!TextUtils.isEmpty(this.f108626K)) {
            bundle.putString("zone_id", this.f108626K);
        }
        bundle.putString("ad_format_type", this.f108644aE);
        if (!TextUtils.isEmpty(this.f108627M)) {
            bundle.putString(BrandSafetyEvent.f108924g, this.f108627M);
        }
        bundle.putString("sdk_version", this.f108631Q);
        if (!TextUtils.isEmpty(this.f108667bb)) {
            bundle.putString(f108587aX, this.f108667bb);
        }
        if (this.f108628N != null && !this.f108628N.isEmpty()) {
            synchronized (this.f108628N) {
                bundle.putStringArrayList(BrandSafetyEvent.f108925h, new ArrayList<>(this.f108628N));
            }
        }
        if (this.f108629O != null && !this.f108629O.isEmpty()) {
            synchronized (this.f108629O) {
                bundle.putStringArrayList(f108618y, new ArrayList<>(this.f108629O));
            }
        }
        if (this.f108668bc != null && !this.f108668bc.isEmpty()) {
            synchronized (this.f108668bc) {
                bundle.putStringArrayList(f108577aN, new ArrayList<>(this.f108668bc));
            }
        }
        if (this.f108630P != null && !this.f108630P.isEmpty()) {
            synchronized (this.f108630P) {
                bundle.putStringArrayList(f108619z, new ArrayList<>(this.f108630P));
            }
        }
        if (this.f108660au != null && !this.f108660au.isEmpty()) {
            synchronized (this.f108660au) {
                bundle.putStringArrayList(f108590am, new ArrayList<>(this.f108660au));
            }
        }
        if (this.f108664ay && this.f108662aw != null && !this.f108662aw.isEmpty()) {
            synchronized (this.f108662aw) {
                bundle.putStringArrayList(BrandSafetyEvent.f108938u, new ArrayList<>(this.f108662aw));
            }
        }
        HashSet<FileUploadManager.FileUploadData> m42347a = FileUploadManager.m42331a().m42347a(this);
        if (m42347a != null && m42347a.size() > 0) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            Iterator<FileUploadManager.FileUploadData> it = m42347a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().m42359h());
            }
            bundle.putParcelableArrayList(FileUploadManager.f107328i, arrayList);
        }
        return bundle;
    }

    /* renamed from: c */
    public boolean mo43084c() {
        return this.f108649ac == null;
    }

    /* renamed from: L */
    public boolean m43108L() {
        return !this.f108653ag;
    }

    /* renamed from: M */
    public BrandSafetyUtils.AdType m43109M() {
        return this.f108620E;
    }

    /* renamed from: a */
    public void m43125a(BrandSafetyUtils.AdType adType) {
        if (adType == null) {
            Logger.m43495d(f108568a, "setAdType - ad type is null, not setting");
            return;
        }
        Logger.m43495d(f108568a, "setAdType - set to ad type: " + adType + " for ci with id: " + this.f108638Y);
        this.f108620E = adType;
        m43142af();
    }

    /* renamed from: N */
    public String m43110N() {
        return this.f108638Y;
    }

    /* renamed from: q */
    public void m43196q(String str) {
        this.f108638Y = str;
    }

    /* renamed from: O */
    public String m43111O() {
        return this.f108650ad;
    }

    /* renamed from: P */
    public String m43112P() {
        return this.f108649ac;
    }

    /* renamed from: Q */
    public String m43113Q() {
        return this.f108641aB;
    }

    /* renamed from: R */
    public String m43114R() {
        return this.f108657ar;
    }

    /* renamed from: S */
    public String m43115S() {
        return this.f108647aa;
    }

    /* renamed from: r */
    public void m43198r(String str) {
        this.f108647aa = str;
    }

    /* renamed from: T */
    public String m43116T() {
        return this.f108640aA;
    }

    /* renamed from: U */
    public int m43117U() {
        return this.f108651ae;
    }

    /* renamed from: a */
    public void m43123a(int i10) {
        this.f108651ae = i10;
    }

    /* renamed from: V */
    public void m43118V() {
        Logger.m43495d(f108568a, "resetting click url");
        this.f108650ad = null;
    }

    /* renamed from: a */
    public void m43130a(String str, boolean z10) {
        Logger.m43495d(f108568a, "setting click url to: " + str);
        this.f108650ad = str;
        this.f108678bm = z10;
    }

    /* renamed from: i */
    public void m43179i(boolean z10) {
        this.f108624I = z10;
    }

    /* renamed from: b */
    public void m43152b(String str, String str2) {
        this.f108654ah = str;
        if (str2 != null) {
            m43200s("mi=" + str2);
        }
    }

    /* renamed from: s */
    public void m43200s(String str) {
        if (str != null) {
            if (this.f108655ai == null) {
                this.f108655ai = str;
            } else if (!this.f108655ai.contains(str)) {
                this.f108655ai += ImpressionLog.f107413X + str;
            } else {
                Logger.m43495d(f108568a, "setDebugInfo ci debug info already contains the string. skipping. content : " + str);
            }
        }
    }

    /* renamed from: W */
    public void m43119W() {
        this.f108655ai = null;
    }

    /* renamed from: X */
    public String m43120X() {
        return this.f108655ai;
    }

    /* renamed from: Y */
    public String m43121Y() {
        return this.f108654ah;
    }

    /* renamed from: a */
    public boolean m43136a(Map<Integer, CreativeInfo> map) {
        if (this.f108651ae == 0) {
            return false;
        }
        synchronized (map) {
            map.put(Integer.valueOf(this.f108651ae), this);
        }
        return true;
    }

    /* renamed from: b */
    public boolean m43156b(Map<Integer, CreativeInfo> map) {
        CreativeInfo remove;
        if (this.f108651ae == 0) {
            return false;
        }
        synchronized (map) {
            remove = map.remove(Integer.valueOf(this.f108651ae));
        }
        return remove != null;
    }

    /* renamed from: c */
    public boolean m43162c(Map<String, CreativeInfo> map) {
        CreativeInfo remove;
        if (!WebView.class.getCanonicalName().equals(this.f108646aZ)) {
            return false;
        }
        synchronized (map) {
            remove = map.remove(this.f108646aZ);
        }
        return remove != null;
    }

    /* renamed from: a */
    public void m43133a(List<String> list) {
        this.f108656aj = list;
    }

    /* renamed from: Z */
    public List<String> m43122Z() {
        return this.f108656aj;
    }

    /* renamed from: b */
    public void mo43154b(List<String> list) {
        if (list != null) {
            for (String str : list) {
                String m43090B = m43090B(str);
                String m43096C = m43096C(str);
                if (!TextUtils.isEmpty(m43090B)) {
                    if (mo43087b(str) || mo43087b(m43090B) || mo43087b(m43096C) || str.startsWith(f108586aW)) {
                        Logger.m43495d(f108568a, "classifyPrefetchUrl " + this.f108647aa + " url is a prefetch url " + str);
                        m43209x(m43090B);
                    } else if (mo43202t(m43090B) && !m43090B.equals(this.f108650ad)) {
                        Logger.m43495d(f108568a, "classifyPrefetchUrl " + this.f108647aa + " url is a dsp url " + str);
                        m43205v(m43090B);
                    } else {
                        Logger.m43495d(f108568a, "classifyPrefetchUrl " + this.f108647aa + " url is not a prefetch nor a dsp url and will be discarded : " + str);
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public void m43160c(List<String> list) {
        if (list != null) {
            C23970m.m43792b(f108568a, "add prefetch urls : " + list);
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                m43209x(it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public boolean mo43202t(String str) {
        return C23919e.m43030a(this.f108647aa, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public boolean mo43087b(String str) {
        return C23970m.m43780a(str, (Map<String, String>) null);
    }

    /* renamed from: u */
    public void m43204u(String str) {
        if (mo43202t(str)) {
            m43205v(str);
        }
    }

    /* renamed from: a */
    public void m43132a(ArrayList<String> arrayList) {
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                m43205v(it.next());
            }
        }
    }

    /* renamed from: v */
    public void m43205v(String str) {
        String m43090B = m43090B(str);
        if (!TextUtils.isEmpty(m43090B) && !this.f108660au.contains(m43090B)) {
            if (!this.f108663ax.contains(m43090B)) {
                Logger.m43495d(f108568a, "add dsp domain url - adding the following url: " + m43090B);
                synchronized (this.f108628N) {
                    this.f108628N.add(m43090B);
                }
                return;
            }
            Logger.m43495d(f108568a, "add dsp domain url: avoid adding a recommendation resource" + m43090B);
            this.f108664ay = true;
        }
    }

    /* renamed from: w */
    public void m43207w(String str) {
        String m43090B = !str.startsWith("text:") ? m43090B(str) : str;
        if (!TextUtils.isEmpty(m43090B)) {
            if (!this.f108663ax.contains(m43090B)) {
                if (this.f108675bj != null && !this.f108675bj.contains(m43090B)) {
                    if (this.f108652af) {
                        if (!str.startsWith("text:")) {
                            this.f108668bc.add(m43090B);
                            return;
                        }
                        return;
                    } else {
                        synchronized (this.f108629O) {
                            this.f108629O.add(m43090B);
                        }
                        return;
                    }
                }
                Logger.m43495d(f108568a, "add resource url: Url is in the WebView urls exclusion list, will not be added : " + m43090B);
                return;
            }
            Logger.m43495d(f108568a, "add resource url: avoid adding a recommendation resource: " + m43090B);
            this.f108664ay = true;
        }
    }

    /* renamed from: b */
    public void m43153b(ArrayList<String> arrayList) {
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                m43207w(it.next());
            }
        }
    }

    /* renamed from: x */
    public void m43209x(String str) {
        String m43090B = m43090B(str);
        if (!TextUtils.isEmpty(m43090B)) {
            if (this.f108675bj != null && !this.f108675bj.contains(m43090B)) {
                synchronized (this.f108630P) {
                    this.f108630P.add(m43090B);
                }
                return;
            }
            Logger.m43495d(f108568a, "add prefetch Url: Url is in the WebView urls exclusion list , will not be added : " + m43090B);
        }
    }

    /* renamed from: c */
    public void m43159c(ArrayList<String> arrayList) {
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                m43209x(it.next());
            }
        }
    }

    /* renamed from: y */
    public void m43211y(String str) {
        if (str != null) {
            if (this.f108675bj != null && !this.f108675bj.contains(str)) {
                synchronized (this.f108630P) {
                    Logger.m43495d(f108568a, "adding prefetch text: " + str.trim());
                    this.f108630P.add("text:" + str.trim());
                }
                return;
            }
            Logger.m43495d(f108568a, "add prefetch text: already in the list, will not be added: " + str);
        }
    }

    /* renamed from: z */
    public void m43213z(String str) {
        if (str != null) {
            if (this.f108675bj != null && !this.f108675bj.contains(str)) {
                synchronized (this.f108630P) {
                    this.f108630P.add(f108586aW + str);
                }
                return;
            }
            Logger.m43495d(f108568a, "add prefetch element: already in the list, will not be added: " + str);
        }
    }

    /* renamed from: A */
    public void m43092A(String str) {
        String m43090B = m43090B(str);
        if (!TextUtils.isEmpty(m43090B)) {
            synchronized (this.f108660au) {
                this.f108660au.add(m43090B);
            }
        }
        synchronized (this.f108628N) {
            this.f108628N.remove(m43090B);
        }
    }

    public String toString() {
        Bundle mo43085d = mo43085d();
        mo43085d.putBoolean(f108563B, this.f108633T | this.f108635V);
        mo43085d.putBoolean(f108564C, this.f108636W);
        return "matchingObjectAddress=" + this.f108646aZ + ", event_id" + ImpressionLog.f107415Z + this.f108643aD + ", id=" + this.f108638Y + ", stopCollectingResources=" + this.f108642aC + ", " + mo43085d;
    }

    /* renamed from: aa */
    public String m43137aa() {
        Bundle bundle = new Bundle();
        bundle.putString(f108596c, this.f108638Y);
        if (this.f108646aZ != null) {
            bundle.putString(f108578aO, this.f108646aZ);
        }
        if (this.f108643aD != null) {
            bundle.putString("event_id", this.f108643aD);
        }
        return bundle.toString();
    }

    /* renamed from: ab */
    public Timestamp m43138ab() {
        return this.f108632R;
    }

    /* renamed from: B */
    public static String m43090B(String str) {
        return TextUtils.isEmpty(str) ? str : C23967j.m43734f(C23970m.m43830z(str));
    }

    /* renamed from: C */
    protected String m43096C(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return URLEncoder.encode(str, C8148d0.f42897a);
            } catch (Throwable th) {
                Logger.m43495d(f108568a, "Failure in encode url. This url will be sent as is in the next event. " + th.getMessage() + ". Url=" + str);
                return str;
            }
        }
        return str;
    }

    /* renamed from: ac */
    public void m43139ac() {
        this.f108639Z = true;
    }

    /* renamed from: D */
    public void mo43097D(String str) {
        this.f108637X = str;
    }

    /* renamed from: ad */
    public String mo43140ad() {
        return this.f108649ac;
    }

    /* renamed from: ae */
    public long m43141ae() {
        return this.f108648ab;
    }

    /* renamed from: af */
    public void m43142af() {
        C23907a m42783j = CreativeInfoManager.m42783j(this.f108647aa);
        if (m42783j != null) {
            if (m43109M().equals(BrandSafetyUtils.AdType.INTERSTITIAL)) {
                this.f108632R = new Timestamp(System.currentTimeMillis() + m42783j.m42823e(AdNetworkConfiguration.FULL_SCREEN_CI_MAX_AGE));
                Logger.m43495d(f108568a, "set expiration time - sdk: " + this.f108647aa + ", inter max age: " + m42783j.m42823e(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE));
            } else if (m43109M().equals(BrandSafetyUtils.AdType.BANNER) || m43109M().equals(BrandSafetyUtils.AdType.MREC) || m43109M().equals(BrandSafetyUtils.AdType.NATIVE)) {
                this.f108632R = new Timestamp(System.currentTimeMillis() + m42783j.m42823e(AdNetworkConfiguration.BANNER_CI_MAX_AGE));
                Logger.m43495d(f108568a, "set expiration time - sdk: " + this.f108647aa + ", banner/mrec/native max age: " + m42783j.m42823e(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE));
            }
        }
    }

    /* renamed from: ag */
    public boolean m43143ag() {
        return this.f108676bk;
    }

    /* renamed from: j */
    public void m43181j(boolean z10) {
        this.f108676bk = z10;
    }

    /* renamed from: ah */
    public String m43144ah() {
        return this.f108666ba;
    }

    /* renamed from: ai */
    public String m43145ai() {
        return this.f108646aZ;
    }

    /* renamed from: a */
    public void mo43081a(Object obj) {
        if (obj != null) {
            this.f108666ba = obj.getClass().getCanonicalName();
            this.f108646aZ = BrandSafetyUtils.m42226a(obj);
        } else {
            this.f108666ba = null;
            this.f108646aZ = null;
        }
        Logger.m43495d(f108568a, "set matching object - type: " + this.f108666ba + ", address: " + this.f108646aZ + ", ad id: " + this.f108638Y);
    }

    /* renamed from: c */
    public void m43158c(String str, String str2) {
        this.f108646aZ = str;
        this.f108666ba = str2;
    }

    /* renamed from: aj */
    public void m43146aj() {
        long j10 = this.f108648ab;
        this.f108648ab = C23970m.m43785b(SystemClock.elapsedRealtime());
        Logger.m43495d(f108568a, "prefetch timestamp reset. old value = " + j10 + ", new value = " + this.f108648ab);
    }

    /* renamed from: E */
    public void m43100E(String str) {
        String m43090B = m43090B(str);
        this.f108675bj.add(m43090B);
        m43091a(m43090B);
    }

    /* renamed from: a */
    private void m43091a(String str) {
        if (this.f108629O.contains(str)) {
            Logger.m43495d(f108568a, "removing url from WebView resource urls : " + str);
            this.f108629O.remove(str);
        }
    }

    /* renamed from: ak */
    public boolean m43147ak() {
        return this.f108672bg;
    }

    /* renamed from: al */
    public void m43148al() {
        this.f108672bg = true;
    }

    /* renamed from: a */
    public void mo43126a(CreativeInfo creativeInfo) {
    }

    /* renamed from: a */
    public void m43131a(String str, ImpressionLog.C23865a... c23865aArr) {
        try {
            this.f108674bi.m42389a(str, c23865aArr);
        } catch (NullPointerException e3) {
            Logger.m43495d(f108568a, "add impression log event failed: type=" + str + ", impressionLog=" + this.f108674bi);
        }
    }

    /* renamed from: a */
    public void m43127a(Long l, Long l10, String str, ImpressionLog.C23865a... c23865aArr) {
        try {
            this.f108674bi.m42388a(l, l10, str, c23865aArr);
        } catch (NullPointerException e3) {
            Logger.m43495d(f108568a, "add impression log event failed: type=" + str + ", impressionLog=" + this.f108674bi);
        }
    }

    /* renamed from: am */
    public boolean m43149am() {
        return this.f108678bm;
    }

    /* renamed from: F */
    public void m43101F(String str) {
        this.f108659at = str;
    }

    /* renamed from: an */
    public boolean m43150an() {
        return this.f108669bd;
    }

    /* renamed from: ao */
    public void m43151ao() {
        this.f108669bd = true;
    }
}
