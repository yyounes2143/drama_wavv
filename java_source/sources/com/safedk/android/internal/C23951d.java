package com.safedk.android.internal;

import android.os.Bundle;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.internal.d */
/* loaded from: classes.dex */
public class C23951d {

    /* renamed from: A */
    public static final String f109172A = "imageMimeTypesList";

    /* renamed from: B */
    public static final String f109173B = "videoMimeTypesList";

    /* renamed from: C */
    public static final String f109174C = "audioMimeTypesList";

    /* renamed from: D */
    public static final String f109175D = "maxBannerUniformPixelsPercentageToStopSampling";

    /* renamed from: E */
    public static final String f109176E = "minBannerUniformPixelsPercentageForUniformImage";

    /* renamed from: F */
    public static final String f109177F = "maxAttemptsToCaptureBannerImage";

    /* renamed from: G */
    public static final String f109178G = "bannerImageSamplingInterval";

    /* renamed from: H */
    public static final String f109179H = "bannerDimensionsMaxSize";

    /* renamed from: I */
    public static final String f109180I = "isBannersEnabled";

    /* renamed from: K */
    public static final String f109181K = "https://edge.safedk.com";

    /* renamed from: L */
    public static final String f109182L = "https://edge.safedk.com";

    /* renamed from: M */
    public static final long f109183M = 1200000;

    /* renamed from: N */
    public static final int f109184N = 20;

    /* renamed from: O */
    public static final String f109185O = "apng;bmp;gif;x-icon;x-icon;png;svg+xml;tiff";

    /* renamed from: P */
    public static final String f109186P = "wave;wav;x-wav;x-pn-wav;webm;ogg;";

    /* renamed from: Q */
    public static final String f109187Q = "webViewAnalysisIntervals";

    /* renamed from: R */
    public static final String f109188R = "webViewVideoObserverIntervals";

    /* renamed from: V */
    public static final String f109192V = "webViewMergeNetworkResources";

    /* renamed from: W */
    private static final String f109193W = "SafeDKConfiguration";

    /* renamed from: X */
    private static final String f109194X = "settings";

    /* renamed from: Y */
    private static final String f109195Y = "android";

    /* renamed from: Z */
    private static final String f109196Z = "images";

    /* renamed from: a */
    public static final int f109197a = 300;

    /* renamed from: aB */
    private static final int f109198aB = 8192;

    /* renamed from: aD */
    private static final int f109199aD = 540;

    /* renamed from: aF */
    private static final float f109200aF = 40.0f;

    /* renamed from: aH */
    private static final float f109201aH = 90.0f;

    /* renamed from: aJ */
    private static final int f109202aJ = 5;

    /* renamed from: aL */
    private static final int f109203aL = 25000;

    /* renamed from: aN */
    private static final boolean f109204aN = false;

    /* renamed from: aP */
    private static final int f109205aP = 10000;

    /* renamed from: aR */
    private static final int f109206aR = 15000;

    /* renamed from: aT */
    private static final int f109207aT = 15000;

    /* renamed from: aV */
    private static final boolean f109208aV = true;

    /* renamed from: aa */
    private static final String f109209aa = "banners";

    /* renamed from: ab */
    private static final String f109210ab = "adCaching";

    /* renamed from: ac */
    private static final String f109211ac = "general";

    /* renamed from: ad */
    private static final String f109212ad = "timers";

    /* renamed from: ae */
    private static final String f109213ae = "redirectClickTimeout";

    /* renamed from: af */
    private static final String f109214af = "sdkSpecificMinUniformPixelsPercentageForUniformImage";

    /* renamed from: ag */
    private static final String f109215ag = "sdkSpecificCachedCIMaxAge";

    /* renamed from: ah */
    private static final String f109216ah = "sdkSpecificCachedCIExpiration";

    /* renamed from: ai */
    private static final String f109217ai = "handleSVForPC";

    /* renamed from: aj */
    private static final int f109218aj = 30000;

    /* renamed from: ak */
    private static final int f109219ak = 30000;

    /* renamed from: al */
    private static final int f109220al = 15000;

    /* renamed from: b */
    public static final int f109221b = 5000;

    /* renamed from: bA */
    private static final String f109222bA = "maxFileItemsToStoreOnDevice";

    /* renamed from: bB */
    private static final int f109223bB = 40;

    /* renamed from: bf */
    private static final int f109225bf = 100;

    /* renamed from: bi */
    private static final float f109226bi = 40.0f;

    /* renamed from: bk */
    private static final float f109227bk = 90.0f;

    /* renamed from: bm */
    private static final int f109228bm = 5;

    /* renamed from: bo */
    private static final int f109229bo = 1;

    /* renamed from: bq */
    private static final int f109230bq = 480;

    /* renamed from: bs */
    private static final boolean f109231bs = true;

    /* renamed from: bu */
    private static final boolean f109232bu = true;

    /* renamed from: by */
    private static final boolean f109233by = true;

    /* renamed from: c */
    public static final int f109234c = 500;

    /* renamed from: d */
    public static final String f109235d = "minValidImageSize";

    /* renamed from: e */
    public static final String f109236e = "interstitialDimensionsMaxSize";

    /* renamed from: f */
    public static final String f109237f = "maxUniformPixelsPercentageToStopSampling";

    /* renamed from: g */
    public static final String f109238g = "maxImagesToStoreOnDevice";

    /* renamed from: h */
    public static final String f109239h = "minImageSizeToStopSampling";

    /* renamed from: i */
    public static final String f109240i = "minUniformPixelsPercentageForUniformImage";

    /* renamed from: j */
    public static final String f109241j = "awsUploadTimeout";

    /* renamed from: k */
    public static final String f109242k = "resolveUrlTimeout";

    /* renamed from: l */
    public static final String f109243l = "clickValidityTimeout";

    /* renamed from: m */
    public static final String f109244m = "interstitialActivitiesToInclude";

    /* renamed from: n */
    public static final String f109245n = "interstitialActivitiesToExclude";

    /* renamed from: o */
    public static final String f109246o = "edgeServerUrl";

    /* renamed from: p */
    public static final String f109247p = "backupEdgeServerUrl";

    /* renamed from: q */
    public static final String f109248q = "devicesWithDebugLog";

    /* renamed from: r */
    public static final String f109249r = "cachedCreativeInfoMaxAge";

    /* renamed from: s */
    public static final String f109250s = "cachedMaxNumberOfItems";

    /* renamed from: t */
    public static final String f109251t = "cachedNumberOfItemsThreshold";

    /* renamed from: u */
    public static final String f109252u = "cacheSupportingSdkUUIDs";

    /* renamed from: v */
    public static final String f109253v = "safeDKDeactivation";

    /* renamed from: w */
    public static final String f109254w = "activePercentage";

    /* renamed from: x */
    public static final String f109255x = "deactivated";

    /* renamed from: y */
    public static final String f109256y = "alwaysTakeScreenshot";

    /* renamed from: z */
    public static final String f109257z = "disableWebViewTracking";

    /* renamed from: S */
    public static final List<Integer> f109189S = Arrays.asList(0, 2, 4, 8, 16, 32, 64);

    /* renamed from: T */
    public static List<Integer> f109190T = f109189S;

    /* renamed from: U */
    public static List<Integer> f109191U = f109189S;

    /* renamed from: bC */
    private static int f109224bC = 40;

    /* renamed from: am */
    private boolean f109274am = false;

    /* renamed from: an */
    private int f109275an = 300;

    /* renamed from: ao */
    private boolean f109276ao = false;

    /* renamed from: ap */
    private int f109277ap = 5000;

    /* renamed from: aq */
    private int f109278aq = 500;

    /* renamed from: J */
    public int f109258J = 30000;

    /* renamed from: ar */
    private int f109279ar = 30000;

    /* renamed from: as */
    private int f109280as = 15000;

    /* renamed from: at */
    private boolean f109281at = false;

    /* renamed from: au */
    private boolean f109282au = true;

    /* renamed from: av */
    private boolean f109283av = false;

    /* renamed from: aw */
    private boolean f109284aw = false;

    /* renamed from: ax */
    private JSONObject f109285ax = new JSONObject();

    /* renamed from: ay */
    private JSONObject f109286ay = new JSONObject();

    /* renamed from: az */
    private ArrayList<String> f109287az = new ArrayList<>(Arrays.asList(C23964g.f109540d, C23964g.f109538b, C23964g.f109557u, C23964g.f109562z, C23964g.f109551o));

    /* renamed from: aA */
    private boolean f109259aA = false;

    /* renamed from: aC */
    private int f109260aC = 8192;

    /* renamed from: aE */
    private int f109261aE = 540;

    /* renamed from: aG */
    private float f109262aG = 40.0f;

    /* renamed from: aI */
    private float f109263aI = 90.0f;

    /* renamed from: aK */
    private int f109264aK = 5;

    /* renamed from: aM */
    private long f109265aM = 25000;

    /* renamed from: aO */
    private boolean f109266aO = false;

    /* renamed from: aQ */
    private int f109267aQ = 10000;

    /* renamed from: aS */
    private int f109268aS = 15000;

    /* renamed from: aU */
    private int f109269aU = 15000;

    /* renamed from: aW */
    private boolean f109270aW = true;

    /* renamed from: aX */
    private ArrayList<String> f109271aX = new ArrayList<>();

    /* renamed from: aY */
    private ArrayList<String> f109272aY = new ArrayList<>();

    /* renamed from: aZ */
    private String f109273aZ = "https://edge.safedk.com";

    /* renamed from: ba */
    private String f109289ba = "https://edge.safedk.com";

    /* renamed from: bb */
    private ArrayList<String> f109290bb = new ArrayList<>();

    /* renamed from: bc */
    private ArrayList<String> f109291bc = new ArrayList<>();

    /* renamed from: bd */
    private long f109292bd = f109183M;

    /* renamed from: be */
    private int f109293be = 20;

    /* renamed from: bg */
    private int f109294bg = 100;

    /* renamed from: bh */
    private final boolean f109295bh = false;

    /* renamed from: bj */
    private float f109296bj = 40.0f;

    /* renamed from: bl */
    private float f109297bl = 90.0f;

    /* renamed from: bn */
    private int f109298bn = 5;

    /* renamed from: bp */
    private int f109299bp = 1;

    /* renamed from: br */
    private int f109300br = 480;

    /* renamed from: bt */
    private boolean f109301bt = true;

    /* renamed from: bv */
    private boolean f109302bv = true;

    /* renamed from: bw */
    private List<String> f109303bw = Arrays.asList(f109185O.split(";"));

    /* renamed from: bx */
    private List<String> f109304bx = Arrays.asList(f109186P.split(";"));

    /* renamed from: bz */
    private boolean f109305bz = true;

    /* renamed from: bD */
    private boolean f109288bD = false;

    /* renamed from: a */
    public int m43418a() {
        return this.f109258J;
    }

    /* renamed from: b */
    public int m43422b() {
        return this.f109279ar;
    }

    /* renamed from: c */
    public int m43425c() {
        return this.f109280as;
    }

    /* renamed from: d */
    public boolean m43426d() {
        return this.f109259aA;
    }

    /* renamed from: e */
    public int m43427e() {
        return this.f109260aC;
    }

    /* renamed from: f */
    public int m43428f() {
        return this.f109261aE;
    }

    /* renamed from: g */
    public float m43429g() {
        return this.f109262aG;
    }

    /* renamed from: h */
    public float m43430h() {
        return this.f109263aI;
    }

    /* renamed from: i */
    public boolean m43431i() {
        return this.f109266aO;
    }

    /* renamed from: j */
    public int m43432j() {
        return this.f109264aK;
    }

    /* renamed from: k */
    public long m43433k() {
        return this.f109265aM;
    }

    /* renamed from: l */
    public int m43434l() {
        return this.f109267aQ;
    }

    /* renamed from: m */
    public int m43435m() {
        return this.f109268aS;
    }

    /* renamed from: n */
    public boolean m43436n() {
        return this.f109305bz;
    }

    /* renamed from: o */
    public int m43437o() {
        return this.f109269aU;
    }

    /* renamed from: p */
    public boolean m43438p() {
        return this.f109270aW;
    }

    /* renamed from: q */
    public float m43439q() {
        return this.f109296bj;
    }

    /* renamed from: r */
    public float m43440r() {
        return this.f109297bl;
    }

    /* renamed from: s */
    public int m43441s() {
        return this.f109298bn;
    }

    /* renamed from: t */
    public int m43442t() {
        return this.f109299bp;
    }

    /* renamed from: u */
    public int m43443u() {
        return this.f109300br;
    }

    /* renamed from: v */
    public boolean m43444v() {
        return this.f109301bt;
    }

    /* renamed from: w */
    public boolean m43445w() {
        return this.f109302bv;
    }

    /* renamed from: x */
    public List<String> m43446x() {
        return this.f109303bw;
    }

    /* renamed from: y */
    public List<String> m43447y() {
        return this.f109304bx;
    }

    /* renamed from: z */
    public static int m43401z() {
        return f109224bC;
    }

    /* renamed from: A */
    public static List<Integer> m43394A() {
        return f109190T;
    }

    /* renamed from: B */
    public static List<Integer> m43395B() {
        return f109191U;
    }

    /* renamed from: a */
    public void m43420a(boolean z10) {
        this.f109288bD = z10;
    }

    /* renamed from: C */
    public boolean m43402C() {
        return this.f109284aw;
    }

    /* renamed from: D */
    public boolean m43403D() {
        return !this.f109288bD;
    }

    /* renamed from: b */
    public void m43424b(boolean z10) {
        this.f109274am = z10;
    }

    /* renamed from: E */
    public boolean m43404E() {
        return this.f109274am;
    }

    /* renamed from: F */
    public int m43405F() {
        return this.f109275an;
    }

    /* renamed from: a */
    public void m43419a(int i10) {
        this.f109277ap = i10;
    }

    /* renamed from: b */
    public void m43423b(int i10) {
        this.f109278aq = i10;
    }

    /* renamed from: G */
    public boolean m43406G() {
        return this.f109281at;
    }

    /* renamed from: H */
    public boolean m43407H() {
        return this.f109276ao;
    }

    /* renamed from: I */
    public int m43408I() {
        return this.f109277ap;
    }

    /* renamed from: J */
    public int m43409J() {
        return this.f109278aq;
    }

    /* renamed from: K */
    public JSONObject m43410K() {
        return this.f109285ax;
    }

    /* renamed from: L */
    public JSONObject m43411L() {
        return this.f109286ay;
    }

    /* renamed from: M */
    public Set<String> m43412M() {
        return new HashSet(this.f109290bb);
    }

    /* renamed from: N */
    public boolean m43413N() {
        return this.f109283av;
    }

    /* renamed from: O */
    public int m43414O() {
        return this.f109294bg;
    }

    /* renamed from: a */
    public boolean m43421a(Bundle bundle, boolean z10) {
        Logger.m43495d(f109193W, "parseSettings started , bundle : " + (bundle == null ? C24187y.f110593z : bundle.toString()));
        Bundle bundle2 = bundle.getBundle(f109194X);
        if (bundle2 == null) {
            if (z10) {
                Logger.m43497e(f109193W, "Settings bundle is null, cannot parse settings. Saved settings will be used");
            }
            return false;
        }
        Logger.m43495d(f109193W, "parseSettings starting DEACTIVATION");
        if (bundle2.containsKey(f109253v)) {
            Bundle bundle3 = bundle2.getBundle(f109253v);
            if (bundle3.containsKey(f109255x)) {
                this.f109288bD = bundle3.getBoolean(f109255x, false);
                Logger.m43495d(f109193W, "parseSettings deactivated " + this.f109288bD);
            } else {
                this.f109288bD = false;
            }
            if (bundle3.containsKey(f109254w)) {
                this.f109294bg = (int) bundle3.getDouble(f109254w, 100.0d);
                Logger.m43495d(f109193W, "parseSettings activePercentage " + this.f109294bg);
            } else {
                this.f109294bg = 100;
            }
            if (!this.f109288bD && this.f109294bg != 100) {
                Logger.m43495d(f109193W, "Checking active percentage");
                this.f109288bD = !m43400a(Double.valueOf((double) this.f109294bg), SafeDK.getInstance().getUserId());
                Logger.m43495d(f109193W, "After active percentage deactivated=" + this.f109288bD);
            }
        } else {
            this.f109288bD = false;
            this.f109294bg = 100;
            Logger.m43495d(f109193W, "parseSettings SAFE_DK_DEACTIVATION settings block does not exist. Default configuration values will be used.");
        }
        if (bundle2 != null && bundle2.containsKey(f109196Z)) {
            Bundle bundle4 = bundle2.getBundle(f109196Z);
            Logger.m43495d(f109193W, "parseSettings starting IMAGES : " + bundle4.toString());
            if (bundle4.containsKey(f109235d)) {
                this.f109260aC = bundle4.getInt(f109235d, 8192);
                Logger.m43495d(f109193W, "parseSettings minValidImageSize " + this.f109260aC);
            } else {
                this.f109260aC = 8192;
            }
            if (bundle4.containsKey(f109236e)) {
                this.f109261aE = bundle4.getInt(f109236e, 540);
                Logger.m43495d(f109193W, "parseSettings interstitialDimensionsMaxSize " + this.f109261aE);
            } else {
                this.f109261aE = 540;
            }
            if (bundle4.containsKey(f109237f)) {
                this.f109262aG = (float) bundle4.getDouble(f109237f, 40.0d);
                Logger.m43495d(f109193W, "parseSettings maxUniformPixelsPercentageToStopSampling " + this.f109262aG);
            } else {
                this.f109262aG = 40.0f;
            }
            if (bundle4.containsKey(f109238g)) {
                this.f109264aK = bundle4.getInt(f109238g, 5);
                Logger.m43495d(f109193W, "parseSettings maxImagesToStoreOnDevice " + this.f109264aK);
            } else {
                this.f109264aK = 5;
            }
            if (bundle4.containsKey(f109239h)) {
                this.f109265aM = bundle4.getInt(f109239h, f109203aL);
                Logger.m43495d(f109193W, "parseSettings minImageSizeToStopSampling " + this.f109265aM);
            } else {
                this.f109265aM = 25000L;
            }
            if (bundle4.containsKey(f109240i)) {
                this.f109263aI = (float) bundle4.getDouble(f109240i, 90.0d);
                Logger.m43495d(f109193W, "parseSettings minUniformPixelsPercentageForUniformImage " + this.f109263aI);
                CreativeInfoManager.m42727a(AdNetworkConfiguration.SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE, this.f109263aI);
            }
            if (bundle4.containsKey(f109256y)) {
                this.f109266aO = bundle4.getBoolean(f109256y, false);
                Logger.m43495d(f109193W, "parseSettings alwaysTakeScreenshot " + this.f109266aO);
            } else {
                this.f109266aO = false;
            }
            if (bundle4.containsKey(f109217ai)) {
                this.f109270aW = bundle4.getBoolean(f109217ai, true);
                Logger.m43495d(f109193W, "parseSettings handleSVForPC " + this.f109270aW);
            } else {
                this.f109270aW = true;
            }
            try {
                if (bundle4.containsKey(f109214af)) {
                    Logger.m43495d(f109193W, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage " + bundle4.getBundle(f109214af));
                    Bundle bundle5 = bundle4.getBundle(f109214af);
                    for (String str : bundle5.keySet()) {
                        Logger.m43495d(f109193W, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage key = " + str + ", value = " + bundle5.getDouble(str));
                        double d10 = bundle5.getDouble(str);
                        String sdkPackageByPackageUUID = SdksMapping.getSdkPackageByPackageUUID(str);
                        if (sdkPackageByPackageUUID != null) {
                            Logger.m43495d(f109193W, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage identified UUID = " + str + ", sdkPackageName = " + sdkPackageByPackageUUID + ", value = " + d10);
                            C23907a m42783j = CreativeInfoManager.m42783j(sdkPackageByPackageUUID);
                            if (m42783j != null) {
                                m42783j.m42814a(AdNetworkConfiguration.SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE, (float) d10);
                                Logger.m43495d(f109193W, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage UUID = " + str + ", sdkPackageName = " + sdkPackageByPackageUUID + ", value = " + ((float) d10));
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.m43496d(f109193W, "parseSettings sdkSpecificMinUniformPixelsPercentageForUniformImage Exception : " + th.getMessage(), th);
            }
        } else {
            this.f109260aC = 8192;
            this.f109261aE = 540;
            this.f109262aG = 40.0f;
            this.f109264aK = 5;
            this.f109265aM = 25000L;
            Logger.m43495d(f109193W, "minUniformPixelsPercentageForUniformImage set to " + this.f109263aI);
            this.f109266aO = false;
            Logger.m43495d(f109193W, "parseSettings IMAGES settings block does not exist. Default configuration values will be used.");
        }
        Logger.m43495d(f109193W, "parseSettings starting BANNERS");
        if (bundle2 != null && bundle2.containsKey(f109209aa)) {
            Bundle bundle6 = bundle2.getBundle(f109209aa);
            if (bundle6.containsKey(f109175D)) {
                this.f109296bj = (float) bundle6.getDouble(f109175D, 40.0d);
                Logger.m43495d(f109193W, "parseSettings maxBannerUniformPixelsPercentageToStopSampling " + this.f109296bj);
            } else {
                this.f109296bj = 40.0f;
            }
            if (bundle6.containsKey(f109176E)) {
                this.f109297bl = (float) bundle6.getDouble(f109176E, 90.0d);
                Logger.m43495d(f109193W, "parseSettings minBannerUniformPixelsPercentageForUniformImage " + this.f109297bl);
            } else {
                this.f109297bl = 90.0f;
            }
            if (bundle6.containsKey(f109177F)) {
                this.f109298bn = bundle6.getInt(f109177F, 5);
                Logger.m43495d(f109193W, "parseSettings maxAttemptsToCaptureBannerImage " + this.f109298bn);
            } else {
                this.f109298bn = 5;
            }
            if (bundle6.containsKey(f109178G)) {
                this.f109299bp = bundle6.getInt(f109178G, 1);
                Logger.m43495d(f109193W, "parseSettings bannerImageSamplingInterval " + this.f109299bp);
            } else {
                this.f109299bp = 1;
            }
            if (bundle6.containsKey(f109179H)) {
                this.f109300br = bundle6.getInt(f109179H, 480);
                Logger.m43495d(f109193W, "parseSettings bannerDimensionsMaxSize " + this.f109300br);
            } else {
                this.f109300br = 480;
            }
            if (bundle6.containsKey(f109180I)) {
                this.f109301bt = bundle6.getBoolean(f109180I, true);
                Logger.m43495d(f109193W, "parseSettings bannerIsEnabled " + this.f109301bt);
            } else {
                this.f109301bt = true;
            }
        } else {
            this.f109296bj = 40.0f;
            this.f109297bl = 90.0f;
            this.f109298bn = 5;
            this.f109299bp = 1;
            this.f109300br = 480;
            this.f109301bt = true;
            Logger.m43495d(f109193W, "parseSettings BANNERS settings block does not exist. Default configuration values will be used.");
        }
        Logger.m43495d(f109193W, "parseSettings starting TIMERS");
        if (bundle2.containsKey(f109212ad)) {
            Bundle bundle7 = bundle2.getBundle(f109212ad);
            if (bundle7.containsKey(f109241j)) {
                this.f109267aQ = (int) bundle7.getDouble(f109241j, 10000.0d);
                if (z10) {
                    this.f109267aQ *= 1000;
                }
                Logger.m43495d(f109193W, "parseSettings awsUploadTimeout (ms) " + this.f109267aQ);
            } else {
                this.f109267aQ = 10000;
            }
            if (bundle7.containsKey(f109242k)) {
                this.f109268aS = (int) bundle7.getDouble(f109242k, 15000.0d);
                if (z10) {
                    this.f109268aS *= 1000;
                }
                Logger.m43495d(f109193W, "parseSettings resolveUrlTimeout (ms) " + this.f109268aS);
            } else {
                this.f109268aS = 15000;
            }
            if (bundle7.containsKey(f109243l)) {
                this.f109269aU = ((int) bundle7.getDouble(f109243l, 15000.0d)) * 1000;
                if (z10) {
                    this.f109269aU *= 1000;
                }
                Logger.m43495d(f109193W, "parseSettings clickValidityTimeout (ms) " + this.f109269aU);
            } else {
                this.f109269aU = 15000;
            }
            if (bundle7.containsKey(f109213ae)) {
                this.f109258J = bundle7.getInt(f109213ae, 30) * 1000;
                Logger.m43495d(f109193W, "parseSettings redirectClickTimeout (ms) value is " + this.f109258J + ", isFromServer=" + z10);
            } else {
                this.f109258J = 30000;
            }
        } else {
            this.f109267aQ = 10000;
            this.f109268aS = 15000;
            this.f109269aU = 15000;
            this.f109258J = 30000;
            Logger.m43495d(f109193W, "parseSettings TIMERS settings block does not exist. Default configuration values will be used.");
        }
        Logger.m43495d(f109193W, "parseSettings starting ANDROID");
        if (bundle2.containsKey("android")) {
            Bundle bundle8 = bundle2.getBundle("android");
            if (bundle8.containsKey(f109244m)) {
                this.f109271aX = bundle8.getStringArrayList(f109244m);
                Logger.m43495d(f109193W, "parseSettings interstitialActivitiesToInclude " + this.f109271aX);
            }
            if (bundle8.containsKey(f109245n)) {
                this.f109272aY = bundle8.getStringArrayList(f109245n);
                Logger.m43495d(f109193W, "parseSettings interstitialActivitiesToExclude " + this.f109272aY);
            }
            if ((this.f109271aX != null && this.f109271aX.size() > 0) || (this.f109272aY != null && this.f109272aY.size() > 0)) {
                Iterator<String> it = this.f109271aX.iterator();
                while (it.hasNext()) {
                    BrandSafetyUtils.m42283j(it.next());
                }
                Iterator<String> it2 = this.f109272aY.iterator();
                while (it2.hasNext()) {
                    BrandSafetyUtils.m42285k(it2.next());
                }
            }
            if (bundle8.containsKey(f109257z)) {
                this.f109259aA = bundle8.getBoolean(f109257z, false);
                Logger.m43495d(f109193W, "parseSettings disableWebViewTracking " + this.f109259aA);
            }
            if (bundle8.containsKey(f109188R)) {
                try {
                    ArrayList<String> stringArrayList = bundle8.getStringArrayList(f109188R);
                    if (stringArrayList != null && stringArrayList.size() > 0) {
                        ArrayList arrayList = new ArrayList();
                        Iterator<String> it3 = stringArrayList.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(Integer.valueOf(Integer.parseInt(it3.next())));
                        }
                        f109191U = new ArrayList(arrayList);
                    }
                } catch (Exception e3) {
                    Logger.m43496d(f109193W, "caught exception: ", e3);
                }
                Logger.m43495d(f109193W, "parseSettings chosen interstitial video observer intervals: " + f109191U);
            }
            if (bundle8.containsKey(f109187Q)) {
                try {
                    ArrayList<String> stringArrayList2 = bundle8.getStringArrayList(f109187Q);
                    if (stringArrayList2 != null && stringArrayList2.size() > 0) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<String> it4 = stringArrayList2.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(Integer.valueOf(Integer.parseInt(it4.next())));
                        }
                        f109190T = new ArrayList(arrayList2);
                    }
                } catch (Exception e10) {
                    Logger.m43496d(f109193W, "caught exception: ", e10);
                }
                Logger.m43495d(f109193W, "parseSettings chosen interstitial resource scanning intervals: " + f109190T);
            } else {
                Logger.m43495d(f109193W, "parseSettings chosen default interstitial resource scanning intervals: ");
            }
            if (bundle8.containsKey(f109192V)) {
                try {
                    this.f109305bz = bundle8.getBoolean(f109192V);
                } catch (Exception e11) {
                    Logger.m43496d(f109193W, "caught exception: ", e11);
                }
            }
        } else {
            Logger.m43495d(f109193W, "parseSettings ANDROID settings block does not exist. Default configuration values will be used.");
        }
        Logger.m43495d(f109193W, "parseSettings starting GENERAL");
        if (bundle2.containsKey(f109211ac)) {
            Bundle bundle9 = bundle2.getBundle(f109211ac);
            if (bundle9.containsKey(f109246o)) {
                this.f109273aZ = bundle9.getString(f109246o, "https://edge.safedk.com");
                this.f109273aZ = m43396a(this.f109273aZ);
                Logger.m43495d(f109193W, "parseSettings edgeServerUrl " + this.f109273aZ);
            } else {
                this.f109273aZ = "https://edge.safedk.com";
            }
            if (bundle9.containsKey(f109247p)) {
                this.f109289ba = bundle9.getString(f109247p, "https://edge.safedk.com");
                this.f109289ba = m43396a(this.f109289ba);
                Logger.m43495d(f109193W, "parseSettings backupEdgeServerUrl " + this.f109289ba);
            } else {
                this.f109289ba = "https://edge.safedk.com";
            }
            AppLovinBridge.receiveEdgeUrls(this.f109273aZ, this.f109289ba);
            if (bundle9.containsKey(f109248q)) {
                this.f109290bb = bundle9.getStringArrayList(f109248q);
                Logger.m43495d(f109193W, "parseSettings devicesWithDebugLog " + this.f109290bb);
            }
            if (bundle9.containsKey(f109222bA)) {
                f109224bC = bundle9.getInt(f109222bA);
                Logger.m43495d(f109193W, "parseSettings fileStorageMaxSize " + f109224bC);
            }
        } else {
            Logger.m43495d(f109193W, "parseSettings GENERAL settings block does not exist. Default configuration values will be used.");
        }
        Logger.m43495d(f109193W, "parseSettings starting Ad CACHING");
        if (bundle2.containsKey(f109210ab)) {
            Bundle bundle10 = bundle2.getBundle(f109210ab);
            if (bundle10.containsKey(f109249r)) {
                this.f109292bd = (int) bundle10.getDouble(f109249r, 1200000.0d);
                Logger.m43495d(f109193W, "parseSettings cachedCreativeInfoMaxAge " + this.f109292bd);
            } else {
                this.f109292bd = f109183M;
            }
            CreativeInfoManager.m42728a(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE, this.f109292bd);
            if (bundle10.containsKey(f109250s)) {
                this.f109293be = bundle10.getInt(f109250s);
                Logger.m43495d(f109193W, "parseSettings cachedMaxNumberOfItems " + this.f109293be);
            } else {
                this.f109293be = 20;
            }
            if (bundle10.containsKey(f109252u)) {
                this.f109291bc = bundle10.getStringArrayList(f109252u);
                Logger.m43495d(f109193W, "parseSettings cacheSupportingSdkUUIDs " + this.f109291bc);
            }
            if (this.f109291bc != null && this.f109291bc.size() > 0) {
                m43398a(this.f109291bc);
            }
            try {
                if (bundle10.containsKey(f109215ag)) {
                    Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIMaxAge " + bundle10.getBundle(f109215ag));
                    Bundle bundle11 = bundle10.getBundle(f109215ag);
                    for (String str2 : bundle11.keySet()) {
                        Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIMaxAge key = " + str2 + ", value = " + bundle11.getDouble(str2));
                        long j10 = (long) bundle11.getDouble(str2);
                        String sdkPackageByPackageUUID2 = SdksMapping.getSdkPackageByPackageUUID(str2);
                        if (sdkPackageByPackageUUID2 != null) {
                            Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIMaxAge identified UUID = " + str2 + ", sdkPackageName = " + sdkPackageByPackageUUID2 + ", value = " + j10);
                            C23907a m42783j2 = CreativeInfoManager.m42783j(sdkPackageByPackageUUID2);
                            if (m42783j2 != null) {
                                m42783j2.m42815a(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE, j10);
                                Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIMaxAge UUID = " + str2 + ", sdkPackageName = " + sdkPackageByPackageUUID2 + ", value = " + j10);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                Logger.m43496d(f109193W, "parseSettings sdkSpecificCachedCreativeInfoMaxAge Exception : " + th2.getMessage(), th2);
            }
            try {
                if (bundle10.containsKey(f109216ah)) {
                    Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCreativeInfoMaxAge " + bundle10.getBundle(f109216ah));
                    Bundle bundle12 = bundle10.getBundle(f109216ah);
                    for (String str3 : bundle12.keySet()) {
                        Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIExpirationBundle key = " + str3 + ", value = " + bundle12.getBoolean(str3));
                        boolean z11 = bundle12.getBoolean(str3);
                        String sdkPackageByPackageUUID3 = SdksMapping.getSdkPackageByPackageUUID(str3);
                        if (sdkPackageByPackageUUID3 != null) {
                            Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIExpirationBundle identified UUID = " + str3 + ", sdkPackageName = " + sdkPackageByPackageUUID3 + ", value = " + z11);
                            C23907a m42783j3 = CreativeInfoManager.m42783j(sdkPackageByPackageUUID3);
                            if (m42783j3 != null) {
                                m42783j3.m42819b(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_EXPIRATION, z11);
                                Logger.m43495d(f109193W, "parseSettings sdkSpecificCachedCIExpirationBundle UUID = " + str3 + ", sdkPackageName = " + sdkPackageByPackageUUID3 + ", value = " + z11);
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                Logger.m43496d(f109193W, "parseSettings sdkSpecificCachedCIExpirationBundle Exception : " + th3.getMessage(), th3);
            }
        } else {
            this.f109292bd = f109183M;
            this.f109293be = 20;
            Logger.m43495d(f109193W, "parseSettings AD_CACHING settings block does not exist. Default configuration values will be used.");
        }
        return true;
    }

    /* renamed from: a */
    private void m43399a(JSONObject jSONObject) throws JSONException {
        Logger.m43495d(f109193W, "Attempting to parse sdk specific uniformity threshold. setting : " + jSONObject);
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                int i10 = jSONObject.getInt(next);
                String sdkPackageByPackageUUID = SdksMapping.getSdkPackageByPackageUUID(next);
                if (sdkPackageByPackageUUID != null) {
                    Logger.m43495d(f109193W, "Parse sdk specific uniformity threshold setting identified, UUID = " + next + ", sdkPackageName = " + sdkPackageByPackageUUID + ", value = " + i10);
                    C23907a m42783j = CreativeInfoManager.m42783j(sdkPackageByPackageUUID);
                    if (m42783j != null) {
                        m42783j.m42814a(AdNetworkConfiguration.SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE, i10);
                        Logger.m43495d(f109193W, "Parse sdk specific uniformity threshold set, UUID = " + next + ", sdkPackageName = " + sdkPackageByPackageUUID + ", value = " + i10);
                    }
                }
            }
            return;
        }
        Logger.m43495d(f109193W, "Cannot parse sdk specific uniformity setting, json is null");
    }

    /* renamed from: a */
    private void m43397a(Bundle bundle) {
        Logger.m43495d(f109193W, "processSdkVersionsBundle started, bundle=" + bundle.toString());
    }

    /* renamed from: a */
    private void m43398a(ArrayList<String> arrayList) {
        this.f109287az.clear();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String next = it.next();
            Logger.m43495d(f109193W, "Adding cacheSupportingSDKUUID " + next + " to cacheSupportedSdk List");
            this.f109287az.add(next);
        }
    }

    /* renamed from: a */
    private String m43396a(String str) {
        if (str != null && str.length() > 0) {
            try {
                URL url = new URL(str);
                String protocol = url.getProtocol();
                String host = url.getHost();
                int port = url.getPort();
                if (port == -1) {
                    str = String.format("%s://%s", protocol, host);
                } else {
                    str = String.format("%s://%s:%d", protocol, host, Integer.valueOf(port));
                }
            } catch (MalformedURLException e3) {
                Logger.m43498e(f109193W, "Exception sanitizing server url:" + e3.getMessage(), e3);
            }
        }
        return str;
    }

    /* renamed from: a */
    private boolean m43400a(Double d10, String str) {
        Logger.m43495d(f109193W, "checkActivePercent started, activePercent=" + d10 + ", userId=" + str);
        float m43370a = DeviceData.m43370a("", str);
        Logger.m43495d(f109193W, "checkActivePercent hashValue ==" + m43370a);
        return ((double) m43370a) <= d10.doubleValue();
    }

    /* renamed from: P */
    public long m43415P() {
        return this.f109292bd;
    }

    /* renamed from: Q */
    public int m43416Q() {
        return this.f109293be;
    }

    /* renamed from: R */
    public ArrayList<String> m43417R() {
        return this.f109287az;
    }
}
