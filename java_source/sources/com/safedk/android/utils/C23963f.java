package com.safedk.android.utils;

import android.os.SystemClock;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24135c;
import com.taurusx.tax.p481m.C24136n;
import com.taurusx.tax.p481m.C24138s;
import java.util.regex.Pattern;

/* renamed from: com.safedk.android.utils.f */
/* loaded from: classes.dex */
public class C23963f {

    /* renamed from: aT */
    private static final String f109447aT = "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)<TAG_NAME>[\\s\\S]*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)<TAG_NAME>(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)";

    /* renamed from: f */
    private static final String f109511f = "RegexFactory";

    /* renamed from: g */
    private static final String f109512g = "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)";

    /* renamed from: h */
    private static final String f109513h = "(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)";

    /* renamed from: i */
    private static final String f109514i = "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)";

    /* renamed from: j */
    private static final String f109515j = "(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)";

    /* renamed from: k */
    private static final String f109516k = "(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?";

    /* renamed from: l */
    private static final String f109517l = "(?:\\\\+x3D|%3d|=)";

    /* renamed from: m */
    private static final String f109518m = "(?:\\\\+x2B|%2b|\\+)";

    /* renamed from: n */
    private static final String f109519n = "[\\s\\S]*?";

    /* renamed from: o */
    private static final String f109520o = "(?:%26|\\\\+x26|&)";

    /* renamed from: p */
    private static final String f109521p = "(?:%24|\\\\+x24|$)";

    /* renamed from: q */
    private static final String f109522q = "(?:%21|\\\\+x21|!)";

    /* renamed from: r */
    private static final String f109523r = "(?:%5B|\\\\+x5B|\\[|\\\\n)";

    /* renamed from: s */
    private static final String f109524s = "(?:%5D|\\\\+x5D|\\])";

    /* renamed from: t */
    private static final String f109525t = "\\)";

    /* renamed from: u */
    private static Pattern f109526u = null;

    /* renamed from: v */
    private static Pattern f109527v = null;

    /* renamed from: w */
    private static Pattern f109528w = null;

    /* renamed from: x */
    private static Pattern f109529x = null;

    /* renamed from: y */
    private static Pattern f109530y = null;

    /* renamed from: z */
    private static Pattern f109531z = null;

    /* renamed from: A */
    private static Pattern f109401A = null;

    /* renamed from: B */
    private static Pattern f109402B = null;

    /* renamed from: C */
    private static Pattern f109403C = null;

    /* renamed from: D */
    private static Pattern f109404D = null;

    /* renamed from: E */
    private static Pattern f109405E = null;

    /* renamed from: F */
    private static Pattern f109406F = null;

    /* renamed from: G */
    private static Pattern f109407G = null;

    /* renamed from: H */
    private static Pattern f109408H = null;

    /* renamed from: I */
    private static Pattern f109409I = null;

    /* renamed from: J */
    private static Pattern f109410J = null;

    /* renamed from: K */
    private static Pattern f109411K = null;

    /* renamed from: L */
    private static Pattern f109412L = null;

    /* renamed from: M */
    private static Pattern f109413M = null;

    /* renamed from: N */
    private static Pattern f109414N = null;

    /* renamed from: O */
    private static Pattern f109415O = null;

    /* renamed from: P */
    private static Pattern f109416P = null;

    /* renamed from: Q */
    private static Pattern f109417Q = null;

    /* renamed from: R */
    private static Pattern f109418R = null;

    /* renamed from: S */
    private static Pattern f109419S = null;

    /* renamed from: T */
    private static Pattern f109420T = null;

    /* renamed from: U */
    private static Pattern f109421U = null;

    /* renamed from: V */
    private static Pattern f109422V = null;

    /* renamed from: W */
    private static Pattern f109423W = null;

    /* renamed from: X */
    private static Pattern f109424X = null;

    /* renamed from: Y */
    private static Pattern f109425Y = null;

    /* renamed from: Z */
    private static Pattern f109426Z = null;

    /* renamed from: aa */
    private static Pattern f109454aa = null;

    /* renamed from: ab */
    private static Pattern f109455ab = null;

    /* renamed from: ac */
    private static Pattern f109456ac = null;

    /* renamed from: ad */
    private static Pattern f109457ad = null;

    /* renamed from: ae */
    private static Pattern f109458ae = null;

    /* renamed from: af */
    private static Pattern f109459af = null;

    /* renamed from: ag */
    private static Pattern f109460ag = null;

    /* renamed from: ah */
    private static Pattern f109461ah = null;

    /* renamed from: ai */
    private static Pattern f109462ai = null;

    /* renamed from: aj */
    private static Pattern f109463aj = null;

    /* renamed from: ak */
    private static Pattern f109464ak = null;

    /* renamed from: al */
    private static Pattern f109465al = null;

    /* renamed from: am */
    private static Pattern f109466am = null;

    /* renamed from: an */
    private static Pattern f109467an = null;

    /* renamed from: ao */
    private static Pattern f109468ao = null;

    /* renamed from: ap */
    private static Pattern f109469ap = null;

    /* renamed from: aq */
    private static Pattern f109470aq = null;

    /* renamed from: ar */
    private static Pattern f109471ar = null;

    /* renamed from: as */
    private static Pattern f109472as = null;

    /* renamed from: at */
    private static Pattern f109473at = null;

    /* renamed from: au */
    private static Pattern f109474au = null;

    /* renamed from: av */
    private static Pattern f109475av = null;

    /* renamed from: aw */
    private static Pattern f109476aw = null;

    /* renamed from: ax */
    private static Pattern f109477ax = null;

    /* renamed from: ay */
    private static Pattern f109478ay = null;

    /* renamed from: az */
    private static Pattern f109479az = null;

    /* renamed from: aA */
    private static Pattern f109428aA = null;

    /* renamed from: aB */
    private static Pattern f109429aB = null;

    /* renamed from: aC */
    private static Pattern f109430aC = null;

    /* renamed from: aD */
    private static Pattern f109431aD = null;

    /* renamed from: aE */
    private static Pattern f109432aE = null;

    /* renamed from: aF */
    private static Pattern f109433aF = null;

    /* renamed from: aG */
    private static Pattern f109434aG = null;

    /* renamed from: aH */
    private static Pattern f109435aH = null;

    /* renamed from: aI */
    private static Pattern f109436aI = null;

    /* renamed from: aJ */
    private static Pattern f109437aJ = null;

    /* renamed from: aK */
    private static Pattern f109438aK = null;

    /* renamed from: aL */
    private static Pattern f109439aL = null;

    /* renamed from: aM */
    private static Pattern f109440aM = null;

    /* renamed from: aN */
    private static Pattern f109441aN = null;

    /* renamed from: aO */
    private static Pattern f109442aO = null;

    /* renamed from: aP */
    private static Pattern f109443aP = null;

    /* renamed from: aQ */
    private static Pattern f109444aQ = null;

    /* renamed from: aR */
    private static Pattern f109445aR = null;

    /* renamed from: aS */
    private static Pattern f109446aS = null;

    /* renamed from: aU */
    private static Pattern f109448aU = null;

    /* renamed from: aV */
    private static Pattern f109449aV = null;

    /* renamed from: aW */
    private static Pattern f109450aW = null;

    /* renamed from: aX */
    private static Pattern f109451aX = null;

    /* renamed from: aY */
    private static Pattern f109452aY = null;

    /* renamed from: aZ */
    private static Pattern f109453aZ = null;

    /* renamed from: ba */
    private static Pattern f109482ba = null;

    /* renamed from: bb */
    private static Pattern f109483bb = null;

    /* renamed from: bc */
    private static Pattern f109484bc = null;

    /* renamed from: bd */
    private static Pattern f109485bd = null;

    /* renamed from: be */
    private static Pattern f109486be = null;

    /* renamed from: bf */
    private static Pattern f109487bf = null;

    /* renamed from: bg */
    private static Pattern f109488bg = null;

    /* renamed from: bh */
    private static Pattern f109489bh = null;

    /* renamed from: bi */
    private static Pattern f109490bi = null;

    /* renamed from: bj */
    private static Pattern f109491bj = null;

    /* renamed from: a */
    public static Pattern f109427a = null;

    /* renamed from: b */
    public static Pattern f109480b = null;

    /* renamed from: c */
    public static Pattern f109508c = null;

    /* renamed from: d */
    public static Pattern f109509d = null;

    /* renamed from: e */
    public static Pattern f109510e = null;

    /* renamed from: bk */
    private static Pattern f109492bk = null;

    /* renamed from: bl */
    private static Pattern f109493bl = null;

    /* renamed from: bm */
    private static Pattern f109494bm = null;

    /* renamed from: bn */
    private static Pattern f109495bn = null;

    /* renamed from: bo */
    private static Pattern f109496bo = null;

    /* renamed from: bp */
    private static Pattern f109497bp = null;

    /* renamed from: bq */
    private static Pattern f109498bq = null;

    /* renamed from: br */
    private static Pattern f109499br = null;

    /* renamed from: bs */
    private static Pattern f109500bs = null;

    /* renamed from: bt */
    private static Pattern f109501bt = null;

    /* renamed from: bu */
    private static Pattern f109502bu = null;

    /* renamed from: bv */
    private static Pattern f109503bv = null;

    /* renamed from: bw */
    private static Pattern f109504bw = null;

    /* renamed from: bx */
    private static Pattern f109505bx = null;

    /* renamed from: by */
    private static Pattern f109506by = null;

    /* renamed from: bz */
    private static Pattern f109507bz = null;

    /* renamed from: bA */
    private static C23963f f109481bA = null;

    /* renamed from: a */
    public static C23963f m43594a() {
        return f109481bA;
    }

    /* renamed from: b */
    public static Pattern m43648b() {
        if (f109480b == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109480b = Pattern.compile("VAST.*/VAST", 34);
            Logger.m43495d(f109511f, "Regex VAST_FAST_VAST_BLOCK_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109480b;
    }

    /* renamed from: c */
    public static Pattern m43660c() {
        if (f109427a == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109427a = Pattern.compile(m43595a("VAST"), 2);
            Logger.m43495d(f109511f, "Regex VAST_BLOCK_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109427a;
    }

    /* renamed from: d */
    public static Pattern m43661d() {
        if (f109491bj == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109491bj = Pattern.compile(m43595a(AbstractC24141y.f110450w), 2);
            Logger.m43495d(f109511f, "Regex VAST_IMPRESSION_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109491bj;
    }

    /* renamed from: e */
    public static Pattern m43662e() {
        if (f109490bi == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109490bi = Pattern.compile(m43595a(C24135c.f110391s), 2);
            Logger.m43495d(f109511f, "Regex VAST_COMPANION_CLICK_TRACKING_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109490bi;
    }

    /* renamed from: f */
    public static Pattern m43663f() {
        if (f109489bh == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109489bh = Pattern.compile(m43595a(C24138s.f110419s), 2);
            Logger.m43495d(f109511f, "Regex VAST_CLICK_TRACKING_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109489bh;
    }

    /* renamed from: g */
    public static Pattern m43664g() {
        if (f109488bg == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109488bg = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Tracking(?:[\\s]|%20)event(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Tracking(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)", 2);
            Logger.m43495d(f109511f, "Regex VAST_VIDEO_TRACKING_EVENT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109488bg;
    }

    /* renamed from: h */
    public static Pattern m43665h() {
        if (f109487bf == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109487bf = Pattern.compile(m43595a("AdParameters"), 2);
            Logger.m43495d(f109511f, "Regex VAST_AD_PARAMETERS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109487bf;
    }

    /* renamed from: i */
    public static Pattern m43666i() {
        if (f109486be == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109486be = Pattern.compile(m43595a("HTMLResource"), 2);
            Logger.m43495d(f109511f, "Regex VAST_HTML_RESOURCE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109486be;
    }

    /* renamed from: j */
    public static Pattern m43667j() {
        if (f109485bd == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109485bd = Pattern.compile(m43595a("IFrameResource"), 2);
            Logger.m43495d(f109511f, "Regex VAST_IFRAME_RESOURCE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109485bd;
    }

    /* renamed from: k */
    public static Pattern m43668k() {
        if (f109484bc == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109484bc = Pattern.compile(m43595a("StaticResource"), 2);
            Logger.m43495d(f109511f, "Regex VAST_STATIC_RESOURCE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109484bc;
    }

    /* renamed from: l */
    public static Pattern m43669l() {
        if (f109483bb == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109483bb = Pattern.compile(m43595a("YouTubeVideoId"), 2);
            Logger.m43495d(f109511f, "Regex VAST_YOUTUBE_VIDEO initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109483bb;
    }

    /* renamed from: m */
    public static Pattern m43670m() {
        if (f109482ba == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109482ba = Pattern.compile(m43595a(C24136n.f110396g), 2);
            Logger.m43495d(f109511f, "Regex VAST_VAST_AD_TAG_URI_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109482ba;
    }

    /* renamed from: n */
    public static Pattern m43671n() {
        if (f109453aZ == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109453aZ = Pattern.compile(m43595a(C24135c.f110390o), 2);
            Logger.m43495d(f109511f, "Regex VAST_COMPANION_CLICK_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109453aZ;
    }

    /* renamed from: o */
    public static Pattern m43672o() {
        if (f109452aY == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109452aY = Pattern.compile("(apiFramework(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)VPAID(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)|type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)application/javascript(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;))", 2);
            Logger.m43495d(f109511f, "Regex VAST_MEDIA_FILE_PATTERN_JS_APP_ATTRIBUTE initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109452aY;
    }

    /* renamed from: p */
    public static Pattern m43673p() {
        if (f109450aW == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109450aW = Pattern.compile(f109447aT.replaceFirst("<TAG_NAME>", "MediaFile[^s]").replace("<TAG_NAME>", C24138s.f110414n), 2);
            Logger.m43495d(f109511f, "Regex VAST_MEDIA_FILE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109450aW;
    }

    /* renamed from: q */
    public static Pattern m43674q() {
        if (f109451aX == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109451aX = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)MediaFile[\\s\\S]*?type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)", 2);
            Logger.m43495d(f109511f, "Regex VAST_MEDIA_FILE_TYPE initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109451aX;
    }

    /* renamed from: r */
    public static Pattern m43675r() {
        if (f109449aV == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109449aV = Pattern.compile(m43595a(C24138s.f110415o), 2);
            Logger.m43495d(f109511f, "Regex VAST_CLICK_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms, value = " + f109449aV.toString());
        }
        return f109449aV;
    }

    /* renamed from: s */
    public static Pattern m43676s() {
        if (f109448aU == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109448aU = Pattern.compile(m43595a("AdSystem"), 2);
            Logger.m43495d(f109511f, "Regex VAST_AD_SYSTEM_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109448aU;
    }

    /* renamed from: t */
    public static Pattern m43677t() {
        if (f109446aS == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109446aS = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Creative[^s]?(?:id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)([0-9]+)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;))?.*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Creative(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)", 2);
            Logger.m43495d(f109511f, "Regex VAST_CREATIVE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109446aS;
    }

    /* renamed from: u */
    public static Pattern m43678u() {
        if (f109445aR == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109445aR = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)((.*?)(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)", 34);
            Logger.m43495d(f109511f, "Regex VAST_AD_ID_OPTIONAL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109445aR;
    }

    /* renamed from: v */
    public static Pattern m43679v() {
        if (f109444aQ == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109444aQ = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(Creative|Ad)(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)", 34);
            Logger.m43495d(f109511f, "Regex VAST_AD_ID_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109444aQ;
    }

    /* renamed from: w */
    public static Pattern m43680w() {
        if (f109443aP == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109443aP = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Ad(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Ad(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)", 34);
            Logger.m43495d(f109511f, "Regex VAST_AD_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109443aP;
    }

    /* renamed from: x */
    public static Pattern m43681x() {
        if (f109442aO == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109442aO = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:%21|\\\\+x21|!)(?:%5B|\\\\+x5B|\\[|\\\\n)CDATA(?:%5B|\\\\+x5B|\\[|\\\\n)([\\s\\S]*?)(?:%5D|\\\\+x5D|\\])(?:%5D|\\\\+x5D|\\])(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)");
            Logger.m43495d(f109511f, "Regex CDATA_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109442aO;
    }

    /* renamed from: y */
    public static Pattern m43682y() {
        if (f109441aN == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109441aN = Pattern.compile("\\\\+u([0-9a-f]{4})");
            Logger.m43495d(f109511f, "Regex UNICODE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109441aN;
    }

    /* renamed from: z */
    public static Pattern m43683z() {
        if (f109439aL == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109439aL = Pattern.compile("data:([a-zA-Z]*\\/[a-zA-Z1-9]*);?([\\s\\S]*?;)base64,([^\\\"\\')]*)");
            Logger.m43495d(f109511f, "Regex HTML_DATA_RESOURCES_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109439aL;
    }

    /* renamed from: A */
    public static Pattern m43568A() {
        if (f109438aK == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109438aK = Pattern.compile("(https?:\\/\\/.*?).googlevideo.com\\/videoplayback");
            Logger.m43495d(f109511f, "Regex GOOGLE_VIDEO_DOMAIN_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109438aK;
    }

    /* renamed from: B */
    public static Pattern m43569B() {
        if (f109437aJ == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109437aJ = Pattern.compile("(https?:\\\\*\\/\\\\*\\/.*?)(?:;frame-src|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)|(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)|(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)|\\s?(?:%5D|\\\\+x5D|\\]){2})");
            Logger.m43495d(f109511f, "Regex URL_RESOURCES_WITH_SPECIAL_CHARS initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109437aJ;
    }

    /* renamed from: C */
    public static Pattern m43570C() {
        if (f109434aG == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109434aG = Pattern.compile("\\\\x3c(?:!DOCTYPE(?:.?))html\\\\x3e(.*?)(\\\\x3c/html\\\\x3e)");
            Logger.m43495d(f109511f, "Regex UNICODE_ENCODED_HTML initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109434aG;
    }

    /* renamed from: D */
    public static Pattern m43571D() {
        if (f109435aH == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109435aH = Pattern.compile("(?s)(<html>.+?</html>)|(%3Chtml%3E.+?%3C/html%3E)");
            Logger.m43495d(f109511f, "Regex HTML_CONTENT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109435aH;
    }

    /* renamed from: E */
    public static Pattern m43572E() {
        if (f109436aI == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109436aI = Pattern.compile("(<body>.+?</body>)");
            Logger.m43495d(f109511f, "Regex HTML_BODY_CONTENT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109436aI;
    }

    /* renamed from: F */
    public static Pattern m43573F() {
        if (f109433aF == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109433aF = Pattern.compile("((http|https|gmsg)(:|%3A)\\\\*(/|%2F)\\\\*(/|%2F).*?)(?:;frame-src| alt|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)|(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)|(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)|(?:%5B|\\\\+x5B|\\[|\\\\n)|(?:%5D|\\\\+x5D|\\])|\\)|[\n\r\t\\x{0001}-\\x{001f}\\x{fffd}])");
            Logger.m43495d(f109511f, "Regex URL_RESOURCES initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109433aF;
    }

    /* renamed from: G */
    public static Pattern m43574G() {
        if (f109479az == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109479az = Pattern.compile("video_id(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;):[\\s]*(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)", 2);
            Logger.m43495d(f109511f, "Regex ADMOB_VIDEOID_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109479az;
    }

    /* renamed from: H */
    public static Pattern m43575H() {
        if (f109478ay == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109478ay = Pattern.compile("creative_id(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;):[\\s]*(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)", 2);
            Logger.m43495d(f109511f, "Regex ADMOB_CREATIVEID_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109478ay;
    }

    /* renamed from: I */
    public static Pattern m43576I() {
        if (f109477ax == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109477ax = Pattern.compile("destination_url(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;):[\\s]*(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)", 2);
            Logger.m43495d(f109511f, "Regex ADMOB_VIDEO_CLICKURL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109477ax;
    }

    /* renamed from: J */
    public static Pattern m43577J() {
        if (f109476aw == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109476aw = Pattern.compile("........VAST .*?AdSystem", 32);
            Logger.m43495d(f109511f, "Regex MULTI_VAST_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109476aw;
    }

    /* renamed from: K */
    public static Pattern m43578K() {
        if (f109475av == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109475av = Pattern.compile("pod.vast", 16);
            Logger.m43495d(f109511f, "Regex POD_VAST_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109475av;
    }

    /* renamed from: L */
    public static Pattern m43579L() {
        if (f109474au == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109474au = Pattern.compile("VAST ", 16);
            Logger.m43495d(f109511f, "Regex VAST_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109474au;
    }

    /* renamed from: M */
    public static Pattern m43580M() {
        if (f109473at == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109473at = Pattern.compile("ad_click_dest[\\s].*?=[\\s].*?\\\"([\\S].*?)\\\"");
            Logger.m43495d(f109511f, "Regex MRAID_URL_CLICK_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109473at;
    }

    /* renamed from: N */
    public static Pattern m43581N() {
        if (f109472as == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109472as = Pattern.compile("adUnitId='(.*?)'", 2);
            Logger.m43495d(f109511f, "Regex MAX_AD_VIEW_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109472as;
    }

    /* renamed from: O */
    public static Pattern m43582O() {
        if (f109471ar == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109471ar = Pattern.compile("[0-9]{2,3}\\.[0-9]{2,3}\\.[0-9]{2,3}\\.[0-9]{2,3}");
            Logger.m43495d(f109511f, "Regex IP_ADDRESS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109471ar;
    }

    /* renamed from: P */
    public static Pattern m43583P() {
        if (f109470aq == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109470aq = Pattern.compile("publisher-app-icon\\s?\\{(.*?)background(-image)?:.*?url\\(\"\\s*(?<url>.*?)\"\\s*\\)(.*?)\\}", 34);
            Logger.m43495d(f109511f, "Regex PUBLISHER_APP_ICON_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109470aq;
    }

    /* renamed from: Q */
    public static Pattern m43584Q() {
        if (f109468ao == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109468ao = Pattern.compile("<(?:canvas|svg)\\sclass=\\\\?\\\"(\\S+?)\\send-frame");
            Logger.m43495d(f109511f, "Regex IMAGE_URL_CLASS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109468ao;
    }

    /* renamed from: R */
    public static Pattern m43585R() {
        if (f109467an == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109467an = Pattern.compile("description[^>]+>\\s*<span[^>]+>([^<]+)");
            Logger.m43495d(f109511f, "Regex DESCRIPTION_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109467an;
    }

    /* renamed from: S */
    public static Pattern m43586S() {
        if (f109466am == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109466am = Pattern.compile("headline[^>]+>\\s*<span[^>]+>([^<]+)");
            Logger.m43495d(f109511f, "Regex HEADLINE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109466am;
    }

    /* renamed from: T */
    public static Pattern m43587T() {
        if (f109465al == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109465al = Pattern.compile("short-app-name[^>]+truncated[^>]+>\\s*<span[^>]+>([^<]+)");
            Logger.m43495d(f109511f, "Regex SHORT_APP_NAME_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109465al;
    }

    /* renamed from: U */
    public static Pattern m43588U() {
        if (f109464ak == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109464ak = Pattern.compile("<(?:canvas|svg)\\sclass=\\\\?\\\"(\\S+?)\\sendcard-app-icon");
            Logger.m43495d(f109511f, "Regex APP_ICON_CLASS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109464ak;
    }

    /* renamed from: V */
    public static Pattern m43589V() {
        if (f109463aj == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109463aj = Pattern.compile("<div[^>]+podding-card[^>]*>");
            Logger.m43495d(f109511f, "Regex PODDING_CARD_DIV_CLASS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109463aj;
    }

    /* renamed from: W */
    public static Pattern m43590W() {
        if (f109462ai == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109462ai = Pattern.compile("<div[^>]+\\sendcard[\\s>][^>]*>");
            Logger.m43495d(f109511f, "Regex ENDCARD_DIV_CLASS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109462ai;
    }

    /* renamed from: X */
    public static Pattern m43591X() {
        if (f109461ah == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109461ah = Pattern.compile("\\/VAST(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos).+ytimg[^\"]+?\\/([^\\\"\\\\/]{11})\\/[^\"]+(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)");
            Logger.m43495d(f109511f, "Regex YOUTUBE_VIDEO_ID_PATTERN_2 initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109461ah;
    }

    /* renamed from: Y */
    public static Pattern m43592Y() {
        if (f109460ag == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109460ag = Pattern.compile("\\/VAST(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)(?:[^,]+,){6}(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)([^\\\"]{11})(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)");
            Logger.m43495d(f109511f, "Regex YOUTUBE_VIDEO_ID_PATTERN_1 initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109460ag;
    }

    /* renamed from: Z */
    public static Pattern m43593Z() {
        if (f109459af == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109459af = Pattern.compile("<meta([^>]+)\\sindex=\\\\?\\\"(\\d)\\\\?\\\"\\sname=\\\\?\\\"video_fields\\\\?\\\">");
            Logger.m43495d(f109511f, "Regex META_VIDEO_FIELDS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109459af;
    }

    /* renamed from: aa */
    public static Pattern m43622aa() {
        if (f109458ae == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109458ae = Pattern.compile("https://www\\.youtube\\.com/watch\\?v(\\\\x3d)(.*?)(\\\\x26)");
            Logger.m43495d(f109511f, "Regex YOUTUBE_VIDEO_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109458ae;
    }

    /* renamed from: ab */
    public static Pattern m43623ab() {
        if (f109457ad == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109457ad = Pattern.compile("Clickstring\\+([0-9])=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;))", 2);
            Logger.m43495d(f109511f, "Regex CLICK_STRING_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109457ad;
    }

    /* renamed from: ac */
    public static Pattern m43624ac() {
        if (f109456ac == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109456ac = Pattern.compile("<img[^>]*src=[\\\"']([^\\\"^']*)(.*)\\/>|image:url((.*))");
            Logger.m43495d(f109511f, "Regex AD_IMAGE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109456ac;
    }

    /* renamed from: ad */
    public static Pattern m43625ad() {
        if (f109455ab == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109455ab = Pattern.compile("is_rewarded_html5_playable[^}]*?true");
            Logger.m43495d(f109511f, "Regex PLAYABLE_FLAG_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109455ab;
    }

    /* renamed from: ae */
    public static Pattern m43626ae() {
        if (f109454aa == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109454aa = Pattern.compile("survey_payload[\\'\\\"]\\s*:\\s*[\\'\\\"](.*?)[\\'\\\"]");
            Logger.m43495d(f109511f, "Regex SURVEY_TEXT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109454aa;
    }

    /* renamed from: af */
    public static Pattern m43627af() {
        if (f109426Z == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109426Z = Pattern.compile("<(?!script|head|link|meta)([a-zA-Z0-9]+)(?:\\s*[^>]*)>([^=\\/\\{]+?)<\\/\\1>");
            Logger.m43495d(f109511f, "Regex INNER_TEXT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109426Z;
    }

    /* renamed from: ag */
    public static Pattern m43628ag() {
        if (f109425Y == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109425Y = Pattern.compile("(?<!AdGroup\\+)Creative\\+ID\\+([0-9])=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;))", 2);
            Logger.m43495d(f109511f, "Regex CREATIVE_ID_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109425Y;
    }

    /* renamed from: ah */
    public static Pattern m43629ah() {
        if (f109424X == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109424X = Pattern.compile("AdGroup\\+Creative\\+ID\\+([0-9])=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;))", 2);
            Logger.m43495d(f109511f, "Regex ADGROUP_CREATIVE_ID_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109424X;
    }

    /* renamed from: ai */
    public static Pattern m43630ai() {
        if (f109422V == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109422V = Pattern.compile("Landing\\+Page\\+([0-9])=(.*?)&", 2);
            Logger.m43495d(f109511f, "Regex LANDING_PAGE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109422V;
    }

    /* renamed from: aj */
    public static Pattern m43631aj() {
        if (f109469ap == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109469ap = Pattern.compile("Creatives=(.*?)(?:(?:%24|\\\\+x24|$)|(?:%26|\\\\+x26|&)|(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;))", 2);
            Logger.m43495d(f109511f, "Regex CREATIVES_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109469ap;
    }

    /* renamed from: ak */
    public static Pattern m43632ak() {
        if (f109423W == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109423W = Pattern.compile("destinationUrl: (?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)", 2);
            Logger.m43495d(f109511f, "Regex DESTINATION_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms, value : " + f109423W);
        }
        return f109423W;
    }

    /* renamed from: al */
    public static Pattern m43633al() {
        if (f109421U == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109421U = Pattern.compile("Creative\\+ID\\+([0-9])", 2);
            Logger.m43495d(f109511f, "Regex MULTIPLE_ADS_COUNT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109421U;
    }

    /* renamed from: am */
    public static Pattern m43634am() {
        if (f109418R == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109418R = Pattern.compile("(src\\s*=\\s*['\\\"].*?\\/)([A-Za-z0-9]{8}_)(.*?['\\\"\\?])|(url\\(.*?\\/)([A-Za-z0-9]{8}_)(.*?[)\\?])", 2);
            Logger.m43495d(f109511f, "Regex DIRECTSOLD_CONTENT_SRC_REGEX_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109418R;
    }

    /* renamed from: an */
    public static Pattern m43635an() {
        if (f109419S == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109419S = Pattern.compile("\"URL over\"[ ]href=\"(.*?)\"", 2);
            Logger.m43495d(f109511f, "Regex URL_OVER_HREF_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109419S;
    }

    /* renamed from: ao */
    public static Pattern m43636ao() {
        if (f109420T == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109420T = Pattern.compile("href=\"(.*?)\"", 2);
            Logger.m43495d(f109511f, "Regex BANNER_HREF_CLICK_URL_PATTER initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109420T;
    }

    /* renamed from: ap */
    public static Pattern m43637ap() {
        if (f109416P == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109416P = Pattern.compile("<video .*src=\"(\\S*?)\".*</video>");
            Logger.m43495d(f109511f, "Regex VIDEO_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109416P;
    }

    /* renamed from: aq */
    public static Pattern m43638aq() {
        if (f109417Q == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109417Q = Pattern.compile("<script .*id=\"ad-context\">(.*?)</script>");
            Logger.m43495d(f109511f, "Regex AD_CONTEXT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109417Q;
    }

    /* renamed from: ar */
    public static Pattern m43639ar() {
        if (f109415O == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109415O = Pattern.compile("<span class=\"banner-description\">(.*?)</span>");
            Logger.m43495d(f109511f, "Regex BANNER_DESCRIPTION initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109415O;
    }

    /* renamed from: as */
    public static Pattern m43640as() {
        if (f109414N == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109414N = Pattern.compile("<span class=\"banner-title\">(.*?)</span>");
            Logger.m43495d(f109511f, "Regex BANNER_TITLE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109414N;
    }

    /* renamed from: at */
    public static Pattern m43641at() {
        if (f109413M == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109413M = Pattern.compile("!--(.*?)--");
            Logger.m43495d(f109511f, "Regex HTML_COMMENT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109413M;
    }

    /* renamed from: au */
    public static Pattern m43642au() {
        if (f109411K == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109411K = Pattern.compile("clickUrl: '([^']+)'");
            Logger.m43495d(f109511f, "Regex PLAYABLE_CLICK_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109411K;
    }

    /* renamed from: av */
    public static Pattern m43643av() {
        if (f109412L == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109412L = Pattern.compile("(market:[^'\"]+)['\"]");
            Logger.m43495d(f109511f, "Regex MARKET_APP_ID initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109412L;
    }

    /* renamed from: aw */
    public static Pattern m43644aw() {
        if (f109526u == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109526u = Pattern.compile("<tns:Ad>([\\s\\S]*?)</tns:Ad>", 2);
            Logger.m43495d(f109511f, "Regex PATTERN_FYBER_VAST_CONTENT initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109526u;
    }

    /* renamed from: ax */
    public static Pattern m43645ax() {
        if (f109527v == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109527v = Pattern.compile("<tns:AdNetwork Value=\"(.*?)\" />", 2);
            Logger.m43495d(f109511f, "Regex PATTERN_FYBER_VAST_CONTENT initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109527v;
    }

    /* renamed from: ay */
    public static Pattern m43646ay() {
        if (f109528w == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109528w = Pattern.compile("<meta name=\"inneractive-session\" content=\"([\\s\\S]*?)\" \\/>", 2);
            Logger.m43495d(f109511f, "Regex PATTERN_FYBER_HTML_AD_META_SESSION initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109528w;
    }

    /* renamed from: az */
    public static Pattern m43647az() {
        if (f109529x == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109529x = Pattern.compile("<meta name=\"inneractive-session\" content=\"([\\s\\S]*?)\" \\/>", 2);
            Logger.m43495d(f109511f, "Regex PATTERN_FYBER_HTML_AD_CONTENT_JS_CSS initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109529x;
    }

    /* renamed from: aA */
    public static Pattern m43596aA() {
        if (f109530y == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109530y = Pattern.compile("<a.*?id=\"liftoff-link\".*a>", 2);
            Logger.m43495d(f109511f, "Regex LIFTOFF_CLICK_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109530y;
    }

    /* renamed from: aB */
    public static Pattern m43597aB() {
        if (f109531z == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109531z = Pattern.compile("videoSrc:%20%22(.*?)%22", 2);
            Logger.m43495d(f109511f, "Regex VIDEO_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109531z;
    }

    /* renamed from: aC */
    public static Pattern m43598aC() {
        if (f109401A == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109401A = Pattern.compile("<meta name=\"inneractive-session\" content=\"([\\s\\S]*?)\" \\/>", 2);
            Logger.m43495d(f109511f, "Regex HREF_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109401A;
    }

    /* renamed from: aD */
    public static Pattern m43599aD() {
        if (f109403C == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109403C = Pattern.compile("^[0-9a-f]*$");
            Logger.m43495d(f109511f, "Regex HASH_FILENAME_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109403C;
    }

    /* renamed from: aE */
    public static Pattern m43600aE() {
        if (f109402B == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109402B = Pattern.compile("event_payload\".*\"event_pl\":\"(.*?)\"", 34);
            Logger.m43495d(f109511f, "Regex EVENT_PAYLOAD_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109402B;
    }

    /* renamed from: aF */
    public static Pattern m43601aF() {
        if (f109404D == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109404D = Pattern.compile("src=\\\\?\"([^\\\\\"]+)");
            Logger.m43495d(f109511f, "Regex SRC_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109404D;
    }

    /* renamed from: aG */
    public static Pattern m43602aG() {
        if (f109405E == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109405E = Pattern.compile("&lt;(img|IMG) (src|SRC)=&quot;(.*?)&quot;?(.*?)( style| STYLE|&gt;)");
            Logger.m43495d(f109511f, "Regex MRAID_IMG initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109405E;
    }

    /* renamed from: aH */
    public static Pattern m43603aH() {
        if (f109406F == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109406F = Pattern.compile("&lt;(a|A) (href|HREF)=&quot;(.*?)&quot;(&gt;| )");
            Logger.m43495d(f109511f, "Regex MRAID_ANCHOR_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109406F;
    }

    /* renamed from: aI */
    public static Pattern m43604aI() {
        if (f109407G == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109407G = Pattern.compile("pinpoint_url\\\":\\\"([^\\\"]+)\"");
            Logger.m43495d(f109511f, "Regex LIFTOFF_PINPOINT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109407G;
    }

    /* renamed from: aJ */
    public static Pattern m43605aJ() {
        if (f109408H == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109408H = Pattern.compile("click_config\\\":\\{\\\"clickthrough_url\\\":\\{\\\"url\\\":\\\"([^\\\"]+)\\\"");
            Logger.m43495d(f109511f, "Regex LIFTOFF_CLICKTHROUGH_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109408H;
    }

    /* renamed from: aK */
    public static Pattern m43606aK() {
        if (f109410J == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109410J = Pattern.compile("\\{\\\"clickURLs\\\":\\{\\\"clickthroughURL\\\":\\{\\\"url\\\":\\\"([^\\\"]+)\\\"");
            Logger.m43495d(f109511f, "Regex LIFTOFF_PINPOINT_OUTER_ENV_CLICK_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109410J;
    }

    /* renamed from: aL */
    public static Pattern m43607aL() {
        if (f109409I == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109409I = Pattern.compile("bidBundle\\\":\\\"([^\\\"]+)\\\"");
            Logger.m43495d(f109511f, "Regex LIFTOFF_BIDBUNDLE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109409I;
    }

    /* renamed from: a */
    public static String m43595a(String str) {
        return f109447aT.replace("<TAG_NAME>", str);
    }

    /* renamed from: aM */
    public static Pattern m43608aM() {
        if (f109508c == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109508c = Pattern.compile("trackingUrl = (\\'|\\\\\\\"|\\\")(.*?)(\\'|\\\\\\\"|\\\")(;| \\+)", 2);
            Logger.m43495d(f109511f, "Regex APPLOVIN_MRAID_CLICK_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109508c;
    }

    /* renamed from: aN */
    public static Pattern m43609aN() {
        if (f109495bn == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109495bn = Pattern.compile("OMG\\s+=\\s+.+\"clickUrl\".+?\"(.+?)\"");
            Logger.m43495d(f109511f, "Regex MINTEGRAL_DSP_MULTI_CLICK_URL initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109495bn;
    }

    /* renamed from: aO */
    public static Pattern m43610aO() {
        if (f109496bo == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109496bo = Pattern.compile("OMG\\s+=.*config\\\\\".?\\\\\"(.*?)\\\\\"");
            Logger.m43495d(f109511f, "Regex MINTEGRAL_MOREOFFER_CONFIG initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109496bo;
    }

    /* renamed from: aP */
    public static Pattern m43611aP() {
        if (f109497bp == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109497bp = Pattern.compile("\"(<.*>)");
            Logger.m43495d(f109511f, "Regex HTML_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109497bp;
    }

    /* renamed from: aQ */
    public static Pattern m43612aQ() {
        if (f109440aM == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109440aM = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)a .*?href(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)");
            Logger.m43495d(f109511f, "Regex HTML_ANCHOR_REF_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109440aM;
    }

    /* renamed from: aR */
    public static Pattern m43613aR() {
        if (f109428aA == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109428aA = Pattern.compile("encrypted-tbn\\d*\\.gstatic.com/shopping\\?q");
            Logger.m43495d(f109511f, "Regex ADMOB_SHOPPING_COLLAGE_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109428aA;
    }

    /* renamed from: aS */
    public static Pattern m43614aS() {
        if (f109509d == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109509d = Pattern.compile("\\\"clcode\\\":\\\"(\\S*?)\\\"");
            Logger.m43495d(f109511f, "Regex APPLOVIN_CLCODE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109509d;
    }

    /* renamed from: aT */
    public static Pattern m43615aT() {
        if (f109498bq == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109498bq = Pattern.compile("(?:lazybumblebee\\.com|bidmachine\\.io|bm-ads\\.io)\\/track[^\\?]*?\\?.*?context[^=]*?=([^&]+?)&");
            Logger.m43495d(f109511f, "Regex BIDMACHINE_CONTEXT_ID_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109498bq;
    }

    /* renamed from: aU */
    public static Pattern m43616aU() {
        if (f109499br == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109499br = Pattern.compile("(?:lazybumblebee\\.com|bidmachine\\.io|bm-ads\\.io)\\/track[^\\?]*?\\?.*?context[^=]*?=([^&]+)");
            Logger.m43495d(f109511f, "Regex BIDMACHINE_CONTEXT_ID_PATTERN2 initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109499br;
    }

    /* renamed from: aV */
    public static Pattern m43617aV() {
        if (f109500bs == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109500bs = Pattern.compile("\\\"&context=([^&]+?)\\\"");
            Logger.m43495d(f109511f, "Regex BIDMACHINE_CONTEXT_ID_HTML_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109500bs;
    }

    /* renamed from: aW */
    public static Pattern m43618aW() {
        if (f109501bt == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109501bt = Pattern.compile("=\"adm\">(.*?)</div>");
            Logger.m43495d(f109511f, "Regex VERVE_ENCODED_JSON_HTML_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109501bt;
    }

    /* renamed from: aX */
    public static Pattern m43619aX() {
        if (f109502bu == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109502bu = Pattern.compile("adm.*?JSON.parse\\(.*?\\(\"(eyJ.*?)\"");
            Logger.m43495d(f109511f, "Regex VERVE_ENCODED_JSON_DATA_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109502bu;
    }

    /* renamed from: aY */
    public static Pattern m43620aY() {
        if (f109503bv == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109503bv = Pattern.compile("(\\{\"[^{}]*\"crid\"[^{}]*\\})");
            Logger.m43495d(f109511f, "Regex VERVE_JSON_DATA_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109503bv;
    }

    /* renamed from: aZ */
    public static Pattern m43621aZ() {
        if (f109492bk == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109492bk = Pattern.compile("window.al_clcode\\s*=\\s*'(.*?)'");
            Logger.m43495d(f109511f, "Regex APPLOVIN_WINDOW_CLCODE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109492bk;
    }

    /* renamed from: ba */
    public static Pattern m43650ba() {
        if (f109510e == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109510e = Pattern.compile("\"clcode\"\\s*:\\s*\"(.*?)\"");
            Logger.m43495d(f109511f, "Regex APPLOVIN_JSON_CLCODE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109510e;
    }

    /* renamed from: bb */
    public static Pattern m43651bb() {
        if (f109493bl == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109493bl = Pattern.compile("(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)script\\s+type=\"application/json\"\\s+id=\"ad-context\"(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)(.*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)/script");
            Logger.m43495d(f109511f, "Regex APPLOVIN_ECOMMERCE_JSON_INSIDE_HTML_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109493bl;
    }

    /* renamed from: bc */
    public static Pattern m43652bc() {
        if (f109506by == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109506by = Pattern.compile("externalHtmlURL:\\s*\"([^\"]+)\"");
            Logger.m43495d(f109511f, "Regex VUNGLE_HTML_ENDCARD_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109506by;
    }

    /* renamed from: bd */
    public static Pattern m43653bd() {
        if (f109429aB == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109429aB = Pattern.compile("background\\s*:\\s*[a-z]+-gradient\\([^\\)]+\\)\\s*;?");
            Logger.m43495d(f109511f, "Regex ADMOB_BACKGROUND_GRADIENT_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109429aB;
    }

    /* renamed from: be */
    public static Pattern m43654be() {
        if (f109430aC == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109430aC = Pattern.compile("<svg[^>]*viewBox=['\"]\\s*\\d+\\s*\\d+\\s*(\\d+)\\s*(\\d+)\\s*['\"][^>]*>", 32);
            Logger.m43495d(f109511f, "Regex ADMOB_SVG_VIEW_BOX_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109430aC;
    }

    /* renamed from: bf */
    public static Pattern m43655bf() {
        if (f109431aD == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109431aD = Pattern.compile("<([a-zA-Z]+)(?:\\s+[^>]*)?\\sstyle\\s*=\\s*\"(?=.*(background-image\\s*:\\s*url\\([^\\)]+\\)\\s*;?)).*?\"[^>]*>", 32);
            Logger.m43495d(f109511f, "Regex ADMOB_BACKGROUND_IMAGE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109431aD;
    }

    /* renamed from: bg */
    public static Pattern m43656bg() {
        if (f109432aE == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109432aE = Pattern.compile("(background-size\\s*:\\s*(cover|contain)\\s*;?)", 32);
            Logger.m43495d(f109511f, "Regex ADMOB_BACKGROUND_SIZE_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109432aE;
    }

    /* renamed from: bh */
    public static Pattern m43657bh() {
        if (f109504bw == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109504bw = Pattern.compile("Chartboost\\.BiddingParams\\s*=\\s*.*\"impressionId\"\\s*:\\s*\"(.*?)\"", 32);
            Logger.m43495d(f109511f, "Regex CHARTBOOST_HTML_BIDDING_PARAMS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109504bw;
    }

    /* renamed from: bi */
    public static Pattern m43658bi() {
        if (f109505bx == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109505bx = Pattern.compile("Chartboost\\.Params\\s*=.*?impressionId\\s*:\\s*\"(.*?)\"", 32);
            Logger.m43495d(f109511f, "Regex CHARTBOOST_HTML_NETWORK_PARAMS_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109505bx;
    }

    /* renamed from: b */
    public static Pattern m43649b(String str) {
        if (f109494bm == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109494bm = Pattern.compile("function\\s+" + str + ".*?\\{.*?targetUrl\\s*=\\s*\\\\?\\\"(.*?)\\\\?\\\"", 32);
            Logger.m43495d(f109511f, "Regex APPLOVIN_URL_OVER_JS_CLICK_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109494bm;
    }

    /* renamed from: bj */
    public static Pattern m43659bj() {
        if (f109507bz == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f109507bz = Pattern.compile("chartboost\\.com/webview/(.*?)/(reward|interstitial|banner)|chartboost\\.com/auction/(.*?)/(reward|interstitial|banner)", 32);
            Logger.m43495d(f109511f, "Regex CHARTBOOST_PREFETCH_URL_PATTERN initialized, operation took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + " ms");
        }
        return f109507bz;
    }
}
