package com.safedk.android.analytics.brandsafety;

import android.R;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes.dex */
public class InterstitialInfo extends C23885c {

    /* renamed from: V */
    public boolean f107504V;

    /* renamed from: W */
    Set<String> f107505W;

    /* renamed from: X */
    boolean f107506X;

    /* renamed from: Y */
    boolean f107507Y;

    /* renamed from: Z */
    long f107508Z;

    /* renamed from: aa */
    boolean f107509aa;

    /* renamed from: ab */
    public String f107510ab;

    /* renamed from: ac */
    public String f107511ac;

    /* renamed from: ad */
    public long f107512ad;

    /* renamed from: ae */
    public boolean f107513ae;

    /* renamed from: af */
    public long f107514af;

    /* renamed from: ag */
    public BrandSafetyUtils.ScreenShotOrientation f107515ag;

    /* renamed from: ah */
    public boolean f107516ah;

    /* renamed from: ai */
    public C23926i f107517ai;

    /* renamed from: aj */
    public boolean f107518aj;

    /* renamed from: ak */
    public ScheduledFuture<?> f107519ak;

    /* renamed from: al */
    public boolean f107520al;

    /* renamed from: am */
    public boolean f107521am;

    /* renamed from: an */
    public boolean f107522an;

    /* renamed from: ao */
    public FORCE_RESOURCES_COLLECTION f107523ao;

    /* renamed from: ap */
    public WeakReference<Activity> f107524ap;

    /* renamed from: aq */
    boolean f107525aq;

    /* renamed from: ar */
    String f107526ar;

    /* renamed from: as */
    boolean f107527as;

    /* renamed from: at */
    public final Object f107528at;

    /* renamed from: au */
    public final Object f107529au;

    /* renamed from: av */
    private int f107530av;

    /* loaded from: classes.dex */
    public enum FORCE_RESOURCES_COLLECTION {
        YES,
        NO,
        DONE
    }

    /* renamed from: D */
    public boolean m42479D() {
        return this.f107525aq;
    }

    /* renamed from: g */
    public void m42489g(boolean z10) {
        this.f107525aq = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: E */
    public int m42480E() {
        return this.f107530av;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: F */
    public void m42481F() {
        this.f107530av++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: G */
    public void m42482G() {
        this.f107530av = 0;
    }

    public InterstitialInfo(String maxSdk, int slotNumber, Bundle applovinData) {
        super(slotNumber, applovinData, null, maxSdk, null, BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED, BrandSafetyUtils.AdType.INTERSTITIAL);
        this.f107504V = false;
        this.f107506X = true;
        this.f107507Y = true;
        this.f107509aa = false;
        this.f107510ab = null;
        this.f107511ac = null;
        this.f107512ad = 0L;
        this.f107513ae = false;
        this.f107514af = 0L;
        this.f107515ag = BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED;
        this.f107516ah = false;
        this.f107517ai = null;
        this.f107518aj = false;
        this.f107519ak = null;
        this.f107520al = false;
        this.f107521am = false;
        this.f107522an = false;
        this.f107523ao = FORCE_RESOURCES_COLLECTION.NO;
        this.f107525aq = false;
        this.f107530av = 0;
        this.f107526ar = null;
        this.f107527as = false;
        this.f107528at = new Object();
        this.f107529au = new Object();
        this.f107505W = new HashSet();
        if (maxSdk != null) {
            this.f107518aj = CreativeInfoManager.m42750a(maxSdk, AdNetworkConfiguration.SDK_INTERSTITIALS_RUN_ON_APP_ACTIVITY, false);
        }
    }

    public InterstitialInfo(String hash, String maxSdk, String impressionId, BrandSafetyUtils.ScreenShotOrientation currOrientation, String fileName, String text) {
        super(hash, maxSdk, impressionId, currOrientation, fileName, BrandSafetyUtils.AdType.INTERSTITIAL);
        this.f107504V = false;
        this.f107506X = true;
        this.f107507Y = true;
        this.f107509aa = false;
        this.f107510ab = null;
        this.f107511ac = null;
        this.f107512ad = 0L;
        this.f107513ae = false;
        this.f107514af = 0L;
        this.f107515ag = BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED;
        this.f107516ah = false;
        this.f107517ai = null;
        this.f107518aj = false;
        this.f107519ak = null;
        this.f107520al = false;
        this.f107521am = false;
        this.f107522an = false;
        this.f107523ao = FORCE_RESOURCES_COLLECTION.NO;
        this.f107525aq = false;
        this.f107530av = 0;
        this.f107526ar = null;
        this.f107527as = false;
        this.f107528at = new Object();
        this.f107529au = new Object();
        this.f107674q = text;
    }

    /* renamed from: H */
    public void m42483H() {
        this.f107506X = true;
    }

    @Override // com.safedk.android.analytics.brandsafety.C23885c
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("maxSdk: ").append(this.f107679v != null ? this.f107679v : "").append(", activity address: ").append(this.f107650B != null ? this.f107650B : "").append(", view address: ").append(this.f107659K != null ? this.f107659K : "").append(", interstitial activity name: ").append(this.f107511ac != null ? this.f107511ac : "").append(", eventId: ").append(this.f107660L != null ? this.f107660L : "").append(", isAdFinished: ").append(this.f107668U).append(", number of CIs: ").append(m42615j().size());
        return sb.toString();
    }

    /* renamed from: I */
    public boolean m42484I() {
        return ((this.f107524ap == null || this.f107524ap.get() == null) && (!this.f107518aj || m42614i() == null || m42614i().m43168f() == null)) ? false : true;
    }

    /* renamed from: J */
    public View m42485J() {
        if (this.f107524ap != null && this.f107524ap.get() != null) {
            return this.f107524ap.get().getWindow().getDecorView().findViewById(R.id.content);
        }
        if (this.f107518aj && m42614i() != null) {
            return m42614i().m43168f();
        }
        return null;
    }

    /* renamed from: a */
    public void m42487a(String str, boolean z10) {
        if (str != null) {
            if (this.f107526ar == null) {
                this.f107526ar = str;
            } else if (!z10 || !this.f107526ar.contains(str)) {
                this.f107526ar += ImpressionLog.f107413X + str;
            }
        }
    }

    /* renamed from: K */
    public void m42486K() {
        m42605d(this.f107526ar);
    }

    /* renamed from: e */
    public void m42488e(String str) {
        m42613h().f108823k = true;
        this.f107527as = true;
        m42599b(ImpressionLog.f107434p, new ImpressionLog.C23865a(ImpressionLog.f107404O, str));
    }
}
