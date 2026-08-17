package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.os.Bundle;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.C23949b;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledFuture;

/* renamed from: com.safedk.android.analytics.brandsafety.e */
/* loaded from: classes.dex */
public class C23922e extends C23885c {

    /* renamed from: aq */
    protected static final String f108730aq = "network_name";

    /* renamed from: ar */
    protected static final String f108731ar = "ad_format";

    /* renamed from: as */
    protected static final String f108732as = "BANNER";

    /* renamed from: at */
    protected static final String f108733at = "MREC";

    /* renamed from: au */
    public static final String f108734au = "NATIVE";

    /* renamed from: V */
    public int f108735V;

    /* renamed from: W */
    public int f108736W;

    /* renamed from: X */
    public int f108737X;

    /* renamed from: Y */
    public int f108738Y;

    /* renamed from: Z */
    public int f108739Z;

    /* renamed from: aa */
    boolean f108740aa;

    /* renamed from: ab */
    public String f108741ab;

    /* renamed from: ac */
    boolean f108742ac;

    /* renamed from: ad */
    boolean f108743ad;

    /* renamed from: ae */
    ScheduledFuture<?> f108744ae;

    /* renamed from: af */
    WeakReference<Activity> f108745af;

    /* renamed from: ag */
    boolean f108746ag;

    /* renamed from: ah */
    boolean f108747ah;

    /* renamed from: ai */
    long f108748ai;

    /* renamed from: aj */
    long f108749aj;

    /* renamed from: ak */
    float f108750ak;

    /* renamed from: al */
    String f108751al;

    /* renamed from: am */
    public BannerFinder.RunnableC23840a f108752am;

    /* renamed from: an */
    boolean f108753an;

    /* renamed from: ao */
    String f108754ao;

    /* renamed from: ap */
    String f108755ap;

    /* renamed from: av */
    protected C23921d f108756av;

    public C23922e(String[] strArr, String str, int i10, String str2, Bundle bundle, String str3) {
        this(strArr, str, i10, str2, bundle, str3, BrandSafetyUtils.AdType.BANNER);
    }

    public C23922e(String str, long j10) {
        this(str, j10, BrandSafetyUtils.AdType.BANNER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C23922e(String[] strArr, String str, int i10, String str2, Bundle bundle, String str3, BrandSafetyUtils.AdType adType) {
        super(strArr, i10, bundle, null, str, null, BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED, adType);
        this.f108735V = 0;
        this.f108736W = 0;
        this.f108737X = 0;
        this.f108738Y = 0;
        this.f108739Z = 0;
        this.f108740aa = false;
        this.f108741ab = "";
        this.f108742ac = false;
        this.f108743ad = false;
        this.f108746ag = false;
        this.f108747ah = false;
        this.f108748ai = 0L;
        this.f108749aj = 0L;
        this.f108750ak = 0.0f;
        this.f108751al = null;
        this.f108752am = null;
        this.f108753an = false;
        this.f108754ao = null;
        this.f108755ap = null;
        this.f108756av = null;
        this.f108751al = str2;
        if (str3 != null) {
            this.f107660L = str3;
        }
    }

    public C23922e(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5) {
        this(str, str2, str3, screenShotOrientation, str4, str5, BrandSafetyUtils.AdType.BANNER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C23922e(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5, BrandSafetyUtils.AdType adType) {
        super(str, str2, str3, screenShotOrientation, str4, adType);
        this.f108735V = 0;
        this.f108736W = 0;
        this.f108737X = 0;
        this.f108738Y = 0;
        this.f108739Z = 0;
        this.f108740aa = false;
        this.f108741ab = "";
        this.f108742ac = false;
        this.f108743ad = false;
        this.f108746ag = false;
        this.f108747ah = false;
        this.f108748ai = 0L;
        this.f108749aj = 0L;
        this.f108750ak = 0.0f;
        this.f108751al = null;
        this.f108752am = null;
        this.f108753an = false;
        this.f108754ao = null;
        this.f108755ap = null;
        this.f108756av = null;
        this.f107674q = str5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C23922e(String str, long j10, BrandSafetyUtils.AdType adType) {
        super(str, j10, adType);
        this.f108735V = 0;
        this.f108736W = 0;
        this.f108737X = 0;
        this.f108738Y = 0;
        this.f108739Z = 0;
        this.f108740aa = false;
        this.f108741ab = "";
        this.f108742ac = false;
        this.f108743ad = false;
        this.f108746ag = false;
        this.f108747ah = false;
        this.f108748ai = 0L;
        this.f108749aj = 0L;
        this.f108750ak = 0.0f;
        this.f108751al = null;
        this.f108752am = null;
        this.f108753an = false;
        this.f108754ao = null;
        this.f108755ap = null;
        this.f108756av = null;
    }

    @Override // com.safedk.android.analytics.brandsafety.C23885c
    public String toString() {
        C23928k l = m42617l();
        return super.toString() + " webView: " + this.f107659K + " isActive: " + this.f108740aa + " hash: " + (l != null ? l.f108805a : null) + " url: " + m42608e() + " isClicked: " + m42607d() + " touch timestamp: " + m42626u() + " activity address: " + this.f107650B + " activity class name: " + this.f107651C + " filename: " + (l != null ? l.f108806b : null) + " type: " + this.f107673p + ", eventId: " + this.f107660L + ", requestNoSamplingReceived: " + this.f107663O + ", onVideoCompletedEventHasBeenTriggered: " + (m42613h() != null ? Boolean.valueOf(m42613h().f108823k) : C24187y.f110593z);
    }

    /* renamed from: D */
    public boolean m43246D() {
        if (this.f107649A == null || !this.f107649A.containsKey("network_name")) {
            return false;
        }
        return this.f107649A.getString("network_name").contains("NATIVE");
    }

    @Override // com.safedk.android.analytics.brandsafety.C23885c
    /* renamed from: f */
    public void mo42610f(boolean z10) {
        super.mo42610f(z10);
        this.f108735V = 0;
        this.f108736W = 0;
        this.f108737X = 0;
        this.f108738Y = 0;
        this.f108739Z = 0;
        this.f108740aa = false;
        this.f108741ab = "";
        this.f108742ac = false;
        this.f108743ad = false;
        this.f108747ah = false;
        if (z10) {
            this.f108750ak = 0.0f;
        }
        this.f108751al = null;
        this.f107667T = false;
        if (this.f108752am != null && this.f108752am.f107171d != null) {
            this.f108752am.f107171d.cancel(false);
        }
        this.f108752am = null;
        this.f108745af = null;
        this.f108753an = false;
        this.f108754ao = null;
        this.f108755ap = null;
    }

    @Override // com.safedk.android.analytics.brandsafety.C23885c
    /* renamed from: B */
    public void mo42585B() {
        super.mo42585B();
        this.f107679v = null;
        this.f108745af = null;
        this.f108751al = null;
        this.f108740aa = false;
        this.f108746ag = false;
    }

    @Override // com.safedk.android.analytics.brandsafety.C23885c
    /* renamed from: a */
    public void mo42590a(C23921d c23921d, Bundle bundle, int i10) {
        super.mo42590a(c23921d, bundle, i10);
        Activity foregroundActivity = C23949b.getInstance().getForegroundActivity();
        String[] m42553a = AbstractC23884b.m42553a(foregroundActivity);
        if (foregroundActivity != null) {
            this.f107651C = m42553a[0];
            this.f107650B = m42553a[1];
        }
        this.f107679v = CreativeInfoManager.m42751b(bundle.getString("network_name"));
        this.f108745af = new WeakReference<>(BannerFinder.m42540a(bundle));
        this.f108751al = BrandSafetyUtils.m42262c().name().toLowerCase();
        this.f108740aa = true;
        this.f108746ag = true;
    }

    /* renamed from: E */
    public boolean m43247E() {
        if (this.f107649A == null || !this.f107649A.containsKey("ad_format")) {
            return false;
        }
        return this.f107649A.getString("ad_format").equals("MREC");
    }
}
