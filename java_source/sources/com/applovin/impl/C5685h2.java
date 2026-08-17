package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.StrictMode;
import android.view.ViewGroup;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.graphics.C2498a;
import androidx.lifecycle.Lifecycle;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: com.applovin.impl.h2 */
/* loaded from: classes4.dex */
public class C5685h2 implements AppLovinInterstitialAdDialog {

    /* renamed from: a */
    protected final C5950j f35209a;

    /* renamed from: b */
    private final WeakReference f35210b;

    /* renamed from: c */
    private final Map f35211c = C2993a.m5338b();

    /* renamed from: d */
    private volatile AppLovinAdLoadListener f35212d;

    /* renamed from: e */
    private volatile AppLovinAdDisplayListener f35213e;

    /* renamed from: f */
    private volatile AppLovinAdVideoPlaybackListener f35214f;

    /* renamed from: g */
    private volatile AppLovinAdClickListener f35215g;

    /* renamed from: h */
    private volatile AbstractC5921b f35216h;

    /* renamed from: com.applovin.impl.h2$a */
    /* loaded from: classes4.dex */
    public class a implements AppLovinAdLoadListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            C5685h2.this.m15346b(appLovinAd);
            C5685h2.this.showAndRender(appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i10) {
            C5685h2.this.m15343b(i10);
        }
    }

    /* renamed from: com.applovin.impl.h2$b */
    /* loaded from: classes4.dex */
    public class b implements AbstractC5844p1.d {

        /* renamed from: a */
        final /* synthetic */ Context f35218a;

        /* renamed from: b */
        final /* synthetic */ AppLovinFullscreenAdViewObserver f35219b;

        /* renamed from: c */
        final /* synthetic */ ViewGroup f35220c;

        @Override // com.applovin.impl.AbstractC5844p1.d
        /* renamed from: a */
        public void mo14519a(AbstractC5844p1 abstractC5844p1) {
            if (AbstractC5646d.m15068a((Activity) this.f35218a)) {
                C5954n.m17563h("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad when parent activity is finishing");
                C5685h2.m15338a(C5685h2.this.f35216h, C5685h2.this.f35213e, "Failed to show interstitial: attempting to show ad when parent activity is finishing", null, null);
                return;
            }
            this.f35219b.setPresenter(abstractC5844p1);
            try {
                abstractC5844p1.mo16463a(this.f35220c);
            } catch (Throwable th) {
                String str = "Failed to show interstitial: presenter threw exception " + th;
                C5954n.m17563h("InterstitialAdDialogWrapper", str);
                C5685h2.m15338a(C5685h2.this.f35216h, C5685h2.this.f35213e, str, null, null);
            }
        }

        public b(Context context, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, ViewGroup viewGroup) {
            this.f35218a = context;
            this.f35219b = appLovinFullscreenAdViewObserver;
            this.f35220c = viewGroup;
        }

        @Override // com.applovin.impl.AbstractC5844p1.d
        /* renamed from: a */
        public void mo14520a(String str, Throwable th) {
            C5685h2.m15338a(C5685h2.this.f35216h, C5685h2.this.f35213e, str, th, null);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd) {
        AppLovinAd m18402a = AbstractC6057z6.m18402a(appLovinAd, this.f35209a);
        Context m15349e = m15349e();
        String m15328a = m15328a(m18402a, appLovinAd, m15349e);
        if (StringUtils.isValidString(m15328a)) {
            m15340a(appLovinAd, m15328a);
        } else {
            m15336a((AbstractC5921b) m18402a, m15349e);
        }
    }

    /* renamed from: e */
    private Context m15349e() {
        return (Context) this.f35210b.get();
    }

    /* renamed from: g */
    private long m15351g() {
        String str = this.f35209a.m17397g0().getExtraParameters().get("fullscreen_ad_display_delay_enabled");
        if (str != null && !Boolean.parseBoolean(str)) {
            return 0L;
        }
        return Math.max(0L, ((Long) this.f35209a.m17367a(C5723l4.f35513M1)).longValue());
    }

    /* renamed from: i */
    private void m15352i() {
        if (this.f35209a.m17392e().m14984a() == null) {
            this.f35209a.m17337E().m18098c(C6016v1.f37494r);
        }
    }

    /* renamed from: c */
    public AppLovinAdDisplayListener m15355c() {
        return this.f35213e;
    }

    /* renamed from: d */
    public AppLovinAdVideoPlaybackListener m15356d() {
        return this.f35214f;
    }

    /* renamed from: f */
    public AbstractC5921b m15357f() {
        return this.f35216h;
    }

    /* renamed from: h */
    public Map m15358h() {
        return this.f35211c;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.f35215g = appLovinAdClickListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.f35213e = appLovinAdDisplayListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f35212d = appLovinAdLoadListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdVideoPlaybackListener(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.f35214f = appLovinAdVideoPlaybackListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            this.f35211c.put(str, obj);
            return;
        }
        throw new IllegalArgumentException("No key specified");
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void show() {
        m15341a(new a());
    }

    public String toString() {
        return "AppLovinInterstitialAdDialog{}";
    }

    public C5685h2(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk != null) {
            if (context != null) {
                this.f35209a = appLovinSdk.m18551a();
                this.f35210b = new WeakReference(context);
                return;
            }
            throw new IllegalArgumentException("No context specified");
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: b */
    public AppLovinAdClickListener m15354b() {
        return this.f35215g;
    }

    /* renamed from: b */
    public void m15330a(Context context) {
        Intent intent = new Intent(context, (Class<?>) AppLovinFullscreenActivity.class);
        intent.putExtra("com.applovin.interstitial.sdk_key", this.f35209a.m17386b0());
        AppLovinFullscreenActivity.parentInterstitialWrapper = this;
        if (this.f35209a.m17392e().m14984a() == null && ((Boolean) this.f35209a.m17367a(C5723l4.f35698l2)).booleanValue()) {
            intent.addFlags(8388608);
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (context instanceof Activity) {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            ((Activity) context).overridePendingTransition(0, 0);
        } else {
            intent.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    /* renamed from: a */
    public /* synthetic */ void m15332a(Lifecycle lifecycle, AppLovinAd appLovinAd, ViewGroup viewGroup, Context context) {
        m15337a((AbstractC5921b) appLovinAd, viewGroup, new AppLovinFullscreenAdViewObserver(lifecycle, this), context);
    }

    /* renamed from: a */
    public static void m15338a(AbstractC5921b abstractC5921b, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenActivity appLovinFullscreenActivity) {
        C5954n.m17560c("InterstitialAdDialogWrapper", str, th);
        if (appLovinAdDisplayListener instanceof InterfaceC5667f2) {
            AbstractC5721l2.m15663a(appLovinAdDisplayListener, str);
        } else {
            AbstractC5721l2.m15693b(appLovinAdDisplayListener, abstractC5921b);
        }
        if (appLovinFullscreenActivity != null) {
            appLovinFullscreenActivity.dismiss();
        }
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd, final ViewGroup viewGroup, final Lifecycle lifecycle) {
        if (viewGroup != null && lifecycle != null) {
            final AppLovinAd m18402a = AbstractC6057z6.m18402a(appLovinAd, this.f35209a);
            final Context m15349e = m15349e();
            String m15328a = m15328a(m18402a, appLovinAd, m15349e);
            if (StringUtils.isValidString(m15328a)) {
                m15340a(appLovinAd, m15328a);
                return;
            } else {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.N0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5685h2.this.m15332a(lifecycle, m18402a, viewGroup, m15349e);
                    }
                });
                return;
            }
        }
        C5954n.m17563h("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
        m15340a(appLovinAd, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
    }

    /* renamed from: a */
    public void m15353a() {
        this.f35215g = null;
        this.f35212d = null;
        this.f35214f = null;
        this.f35213e = null;
    }

    /* renamed from: a */
    private void m15341a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f35209a.m17404k().loadNextAd(AppLovinAdSize.INTERSTITIAL, appLovinAdLoadListener);
    }

    /* renamed from: b */
    public void m15346b(AppLovinAd appLovinAd) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5471I3(1, this, appLovinAd));
    }

    /* renamed from: a */
    private String m15328a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2, Context context) {
        if (context == null) {
            C5954n.m17563h("InterstitialAdDialogWrapper", "Failed to show interstitial: stale activity reference provided");
            return "Failed to show interstitial: stale activity reference provided";
        }
        if (appLovinAd == null) {
            C5954n.m17563h("InterstitialAdDialogWrapper", "Unable to retrieve the loaded ad: " + appLovinAd2);
            return "Unable to retrieve the loaded ad";
        }
        if (!((AppLovinAdImpl) appLovinAd).hasShown() || !((Boolean) this.f35209a.m17367a(C5723l4.f35804z1)).booleanValue()) {
            return null;
        }
        C5954n.m17563h("InterstitialAdDialogWrapper", "Attempting to show ad again: " + appLovinAd);
        return "Attempting to show ad again";
    }

    /* renamed from: b */
    public void m15343b(final int i10) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.K0
            @Override // java.lang.Runnable
            public final void run() {
                C5685h2.this.m15329a(i10);
            }
        });
    }

    /* renamed from: a */
    private void m15336a(AbstractC5921b abstractC5921b, Context context) {
        m15352i();
        this.f35209a.m17394f().m16975a(abstractC5921b);
        this.f35216h = abstractC5921b;
        long m15351g = m15351g();
        this.f35209a.m17342I();
        if (C5954n.m17556a()) {
            this.f35209a.m17342I().m17567a("InterstitialAdDialogWrapper", C2498a.m3380a(m15351g, "Presenting ad with delay ", "ms..."));
        }
        if (((Boolean) this.f35209a.m17367a(C5723l4.f35540Q0)).booleanValue()) {
            this.f35209a.m17398h().m17211a(this.f35216h);
        }
        new Handler(context.getMainLooper()).postDelayed(new RunnableC5494M0(0, this, context), m15351g);
    }

    /* renamed from: a */
    private void m15337a(AbstractC5921b abstractC5921b, final ViewGroup viewGroup, final AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, final Context context) {
        m15352i();
        this.f35209a.m17394f().m16975a(abstractC5921b);
        this.f35216h = abstractC5921b;
        long m15351g = m15351g();
        this.f35209a.m17342I();
        if (C5954n.m17556a()) {
            this.f35209a.m17342I().m17567a("InterstitialAdDialogWrapper", C2498a.m3380a(m15351g, "Presenting ad with delay ", "ms..."));
        }
        if (((Boolean) this.f35209a.m17367a(C5723l4.f35540Q0)).booleanValue()) {
            this.f35209a.m17398h().m17211a(this.f35216h);
        }
        new Handler(context.getMainLooper()).postDelayed(new Runnable() { // from class: com.applovin.impl.L0
            @Override // java.lang.Runnable
            public final void run() {
                C5685h2.this.m15331a(viewGroup, context, appLovinFullscreenAdViewObserver);
            }
        }, m15351g);
    }

    /* renamed from: a */
    public /* synthetic */ void m15331a(ViewGroup viewGroup, Context context, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        this.f35209a.m17342I();
        if (C5954n.m17556a()) {
            this.f35209a.m17342I().m17567a("InterstitialAdDialogWrapper", "Presenting ad in a containerView(" + viewGroup + ")");
        }
        viewGroup.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        AbstractC5844p1.m16440a(this.f35216h, this.f35215g, this.f35213e, this.f35214f, this.f35211c, this.f35209a, (Activity) context, new b(context, appLovinFullscreenAdViewObserver, viewGroup));
    }

    /* renamed from: a */
    private void m15340a(AppLovinAd appLovinAd, String str) {
        if (this.f35213e != null) {
            if (this.f35213e instanceof InterfaceC5667f2) {
                ((InterfaceC5667f2) this.f35213e).onAdDisplayFailed(str);
            } else {
                this.f35213e.adHidden(appLovinAd);
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m15339a(AppLovinAd appLovinAd) {
        if (this.f35212d != null) {
            this.f35212d.adReceived(appLovinAd);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m15329a(int i10) {
        if (this.f35212d != null) {
            this.f35212d.failedToReceiveAd(i10);
        }
    }
}
