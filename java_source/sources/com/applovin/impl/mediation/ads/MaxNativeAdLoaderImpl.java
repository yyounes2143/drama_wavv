package com.applovin.impl.mediation.ads;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5682h;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6008u2;
import com.applovin.impl.InterfaceC5729m1;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.sdk.C5919a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes7.dex */
public class MaxNativeAdLoaderImpl extends AbstractC5772a implements C5919a.a, C5682h.b {
    public static final String KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE = "ad_request_type";

    /* renamed from: a */
    private final C5769c f36046a;

    /* renamed from: b */
    private String f36047b;

    /* renamed from: c */
    private String f36048c;

    /* renamed from: d */
    private C5794d.b f36049d;

    /* renamed from: e */
    private final Object f36050e;

    /* renamed from: f */
    private MaxNativeAdListener f36051f;

    /* renamed from: g */
    private final Map f36052g;

    /* renamed from: h */
    private final Set f36053h;

    /* renamed from: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a */
    /* loaded from: classes7.dex */
    public class RunnableC5767a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ MaxNativeAd f36054a;

        /* renamed from: b */
        final /* synthetic */ List f36055b;

        /* renamed from: c */
        final /* synthetic */ ViewGroup f36056c;

        public RunnableC5767a(MaxNativeAd maxNativeAd, List list, ViewGroup viewGroup) {
            this.f36054a = maxNativeAd;
            this.f36055b = list;
            this.f36056c = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f36054a.prepareForInteraction(this.f36055b, this.f36056c)) {
                C5954n.m17563h(MaxNativeAdLoaderImpl.this.tag, "Failed to prepare native ad for interaction...");
            }
        }
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$b */
    /* loaded from: classes7.dex */
    public class RunnableC5768b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ MaxNativeAdView f36058a;

        /* renamed from: b */
        final /* synthetic */ C6008u2 f36059b;

        /* renamed from: c */
        final /* synthetic */ MaxNativeAd f36060c;

        public RunnableC5768b(MaxNativeAdView maxNativeAdView, C6008u2 c6008u2, MaxNativeAd maxNativeAd) {
            this.f36058a = maxNativeAdView;
            this.f36059b = c6008u2;
            this.f36060c = maxNativeAd;
        }

        @Override // java.lang.Runnable
        public void run() {
            C5954n c5954n = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.m17567a(maxNativeAdLoaderImpl.tag, "Rendering native ad view: " + this.f36058a);
            }
            MaxNativeAdLoaderImpl.this.sdk.m17425w().m18329d(this.f36059b);
            this.f36058a.render(this.f36059b, MaxNativeAdLoaderImpl.this.f36046a, MaxNativeAdLoaderImpl.this.sdk);
            this.f36060c.setNativeAdView(this.f36058a);
            if (!this.f36060c.prepareForInteraction(this.f36058a.getClickableViews(), this.f36058a)) {
                this.f36060c.prepareViewForInteraction(this.f36058a);
            }
        }
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$c */
    /* loaded from: classes7.dex */
    public class C5769c implements AbstractC5772a.a {
        private C5769c() {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxNativeAdLoaderImpl.this.m16035a(((MaxErrorImpl) maxError).getLoadTag());
            C5954n c5954n = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.m17567a(maxNativeAdLoaderImpl.tag, "MaxNativeAdListener.onNativeAdLoadFailed(adUnitId=" + str + ", error=" + maxError + "), listener=" + MaxNativeAdLoaderImpl.this.f36051f);
            }
            AbstractC5721l2.m15660a(MaxNativeAdLoaderImpl.this.f36051f, str, maxError, true);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        public /* synthetic */ C5769c(MaxNativeAdLoaderImpl maxNativeAdLoaderImpl, RunnableC5767a runnableC5767a) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void m16049a(MaxAd maxAd) {
            C5954n c5954n = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.m17567a(maxNativeAdLoaderImpl.tag, "Native ad loaded");
            }
            C6008u2 c6008u2 = (C6008u2) maxAd;
            c6008u2.m14612g(MaxNativeAdLoaderImpl.this.f36047b);
            c6008u2.m14610f(MaxNativeAdLoaderImpl.this.f36048c);
            synchronized (MaxNativeAdLoaderImpl.this.f36050e) {
                MaxNativeAdLoaderImpl.this.f36053h.add(c6008u2);
            }
            MaxNativeAdView m16035a = MaxNativeAdLoaderImpl.this.m16035a(c6008u2.m16613J());
            if (m16035a == null) {
                C5954n c5954n2 = MaxNativeAdLoaderImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl2 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl2.logger.m17567a(maxNativeAdLoaderImpl2.tag, "No custom view provided, checking template");
                }
                String m17959n0 = c6008u2.m17959n0();
                if (StringUtils.isValidString(m17959n0)) {
                    C5954n c5954n3 = MaxNativeAdLoaderImpl.this.logger;
                    if (C5954n.m17556a()) {
                        MaxNativeAdLoaderImpl maxNativeAdLoaderImpl3 = MaxNativeAdLoaderImpl.this;
                        maxNativeAdLoaderImpl3.logger.m17567a(maxNativeAdLoaderImpl3.tag, "Using template: " + m17959n0 + "...");
                    }
                    m16035a = new MaxNativeAdView(m17959n0, C5950j.m17329n());
                }
            }
            if (m16035a == null) {
                C5954n c5954n4 = MaxNativeAdLoaderImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl4 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl4.logger.m17567a(maxNativeAdLoaderImpl4.tag, "No native ad view to render. Returning the native ad to be rendered later.");
                }
                C5954n c5954n5 = MaxNativeAdLoaderImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl5 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl5.logger.m17567a(maxNativeAdLoaderImpl5.tag, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=null, nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.f36051f);
                }
                AbstractC5721l2.m15659a(MaxNativeAdLoaderImpl.this.f36051f, (MaxNativeAdView) null, maxAd, true);
                MaxNativeAdLoaderImpl.this.m16039a(c6008u2);
                return;
            }
            m16050a(m16035a);
            MaxNativeAdLoaderImpl.this.m16041a(m16035a, c6008u2, c6008u2.getNativeAd());
            C5954n c5954n6 = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl6 = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl6.logger.m17567a(maxNativeAdLoaderImpl6.tag, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=" + m16035a + ", nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.f36051f);
            }
            AbstractC5721l2.m15659a(MaxNativeAdLoaderImpl.this.f36051f, m16035a, maxAd, true);
            MaxNativeAdLoaderImpl.this.m16039a(c6008u2);
            MaxNativeAdLoaderImpl.this.m16040a(m16035a);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            C5954n c5954n = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.m17567a(maxNativeAdLoaderImpl.tag, "MaxNativeAdListener.onNativeAdClicked(nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.f36051f);
            }
            AbstractC5721l2.m15658a(MaxNativeAdLoaderImpl.this.f36051f, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(final MaxAd maxAd) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.mediation.ads.t
                @Override // java.lang.Runnable
                public final void run() {
                    MaxNativeAdLoaderImpl.C5769c.this.m16049a(maxAd);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            C5954n c5954n = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.m17567a(maxNativeAdLoaderImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.revenueListener);
            }
            AbstractC5721l2.m15655a(MaxNativeAdLoaderImpl.this.revenueListener, maxAd, true);
        }

        /* renamed from: a */
        private void m16050a(MaxNativeAdView maxNativeAdView) {
            C6008u2 m16054b;
            C5773b adViewTracker = maxNativeAdView.getAdViewTracker();
            if (adViewTracker == null || (m16054b = adViewTracker.m16054b()) == null) {
                return;
            }
            C5954n c5954n = MaxNativeAdLoaderImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.m17567a(maxNativeAdLoaderImpl.tag, "Destroying previous ad");
            }
            MaxNativeAdLoaderImpl.this.destroy(m16054b);
        }
    }

    @Override // com.applovin.impl.mediation.ads.AbstractC5772a
    public void destroy() {
        this.f36051f = null;
        this.sdk.m17402j().m15317b(this);
        synchronized (this.f36050e) {
            this.f36052g.clear();
            this.f36053h.clear();
        }
        super.destroy();
    }

    public MaxNativeAdLoaderImpl(String str, C5950j c5950j) {
        super(str, MaxAdFormat.NATIVE, "MaxNativeAdLoader", c5950j);
        this.f36046a = new C5769c(this, null);
        this.f36049d = C5794d.b.PUBLISHER_INITIATED;
        this.f36050e = new Object();
        this.f36052g = new HashMap();
        this.f36053h = new HashSet();
        c5950j.m17402j().m15316a(this);
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Created new MaxNativeAdLoader (" + this + ")");
        }
    }

    public String getPlacement() {
        return this.f36047b;
    }

    public void handleNativeAdViewRendered(MaxAd maxAd) {
        MaxNativeAd nativeAd = ((C6008u2) maxAd).getNativeAd();
        if (nativeAd == null) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(this.tag, "Failed to handle native ad rendered. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                return;
            }
            return;
        }
        C5773b adViewTracker = nativeAd.getAdViewTracker();
        if (adViewTracker == null) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(this.tag, "Failed to handle native ad rendered. Could not retrieve tracker. Ad might not have been registered via MaxNativeAdLoader.a(...).");
                return;
            }
            return;
        }
        adViewTracker.m16055c();
    }

    @Override // com.applovin.impl.C5682h.b
    public void onCreativeIdGenerated(String str, String str2) {
        C6008u2 c6008u2;
        Iterator it = this.f36053h.iterator();
        while (true) {
            if (it.hasNext()) {
                c6008u2 = (C6008u2) it.next();
                if (c6008u2.m16617N().equalsIgnoreCase(str)) {
                    break;
                }
            } else {
                c6008u2 = null;
                break;
            }
        }
        if (c6008u2 != null) {
            c6008u2.m16637h(str2);
            AbstractC5721l2.m15690b(this.adReviewListener, str2, c6008u2);
            synchronized (this.f36050e) {
                this.f36053h.remove(c6008u2);
            }
        }
    }

    public void registerClickableViews(List<View> list, ViewGroup viewGroup, MaxAd maxAd) {
        C6008u2 c6008u2 = (C6008u2) maxAd;
        MaxNativeAd nativeAd = c6008u2.getNativeAd();
        if (nativeAd == null) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(this.tag, "Failed to register native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                return;
            }
            return;
        }
        c6008u2.m17954a(viewGroup);
        this.sdk.m17425w().m18329d(c6008u2);
        m16051a((AbstractC5861q2) c6008u2);
        nativeAd.setClickableViews(list);
        nativeAd.setAdViewTracker(new C5773b(c6008u2, viewGroup, this.f36046a, this.sdk));
        RunnableC5767a runnableC5767a = new RunnableC5767a(nativeAd, list, viewGroup);
        if (nativeAd.shouldPrepareViewForInteractionOnMainThread()) {
            AppLovinSdkUtils.runOnUiThread(runnableC5767a);
        } else {
            this.sdk.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.sdk, "renderMaxNativeAd", runnableC5767a), C5873r5.b.MEDIATION);
        }
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (!(maxAd instanceof C6008u2)) {
            C5954n.m17563h(this.tag, "Failed to render native ad. `ad` needs to be of type `MediatedNativeAd` to render.");
            return false;
        }
        if (maxNativeAdView == null) {
            C5954n.m17563h(this.tag, "Failed to render native ad. `adView` to render cannot be null.");
            return false;
        }
        C6008u2 c6008u2 = (C6008u2) maxAd;
        MaxNativeAd nativeAd = c6008u2.getNativeAd();
        if (nativeAd == null) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(this.tag, "Failed to render native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
            }
            return false;
        }
        if (nativeAd.isExpired() && !((Boolean) this.sdk.m17367a(AbstractC5677g3.f35133b7)).booleanValue()) {
            C5954n.m17563h(this.tag, "Cancelled rendering for expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`");
            return false;
        }
        m16041a(maxNativeAdView, c6008u2, nativeAd);
        m16040a(maxNativeAdView);
        return true;
    }

    public void setCustomData(String str) {
        AbstractC6057z6.m18452b(str, this.tag);
        this.f36048c = str;
    }

    public void setPlacement(String str) {
        this.f36047b = str;
    }

    @NonNull
    public String toString() {
        return "MaxNativeAdLoader{adUnitId='" + this.adUnitId + "', nativeAdListener=" + this.f36051f + ", revenueListener=" + this.revenueListener + C24185c.f110587w;
    }

    public void loadAd(@Nullable MaxNativeAdView maxNativeAdView) {
        String str;
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Loading native ad for '" + this.adUnitId + "' into '" + maxNativeAdView + "' and notifying " + this.f36046a + "...");
        }
        Map<String, Object> map = this.extraParameters;
        if (maxNativeAdView != null) {
            str = "custom_ad_view";
        } else {
            str = "no_ad_view";
        }
        map.put("integration_type", str);
        String lowerCase = UUID.randomUUID().toString().toLowerCase(Locale.US);
        m16042a(lowerCase, maxNativeAdView);
        this.sdk.m17355Q().loadAd(this.adUnitId, lowerCase, MaxAdFormat.NATIVE, this.f36049d, this.localExtraParameters, this.extraParameters, C5950j.m17329n(), this.f36046a);
    }

    @Override // com.applovin.impl.sdk.C5919a.a
    public void onAdExpired(InterfaceC5729m1 interfaceC5729m1) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Ad expired for ad unit id " + getAdUnitId());
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "MaxNativeAdListener.onNativeAdExpired(nativeAd=" + interfaceC5729m1 + "), listener=" + this.f36051f);
        }
        AbstractC5721l2.m15691b(this.f36051f, (MaxAd) interfaceC5729m1, true);
    }

    @Override // com.applovin.impl.mediation.ads.AbstractC5772a
    public void setLocalExtraParameter(String str, Object obj) {
        super.setLocalExtraParameter(str, obj);
        if (KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE.equalsIgnoreCase(str) && (obj instanceof C5794d.b)) {
            this.f36049d = (C5794d.b) obj;
        }
    }

    public void setNativeAdListener(MaxNativeAdListener maxNativeAdListener) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Setting native ad listener: " + maxNativeAdListener);
        }
        this.f36051f = maxNativeAdListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16039a(C6008u2 c6008u2) {
        if (c6008u2.m17958m0().get()) {
            return;
        }
        this.sdk.m17394f().m16977a(c6008u2, this);
    }

    /* renamed from: a */
    private void m16042a(String str, MaxNativeAdView maxNativeAdView) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.f36050e) {
            this.f36052g.put(str, maxNativeAdView);
        }
    }

    public void destroy(MaxAd maxAd) {
        C5773b adViewTracker;
        if (maxAd instanceof C6008u2) {
            C6008u2 c6008u2 = (C6008u2) maxAd;
            if (c6008u2.m17962q0()) {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Native ad (" + c6008u2 + ") has already been destroyed");
                    return;
                }
                return;
            }
            synchronized (this.f36050e) {
                this.f36053h.remove(c6008u2);
            }
            MaxNativeAdView m17956k0 = c6008u2.m17956k0();
            if (m17956k0 != null && (adViewTracker = m17956k0.getAdViewTracker()) != null && maxAd.equals(adViewTracker.m16054b())) {
                m17956k0.recycle();
            }
            MaxNativeAd nativeAd = c6008u2.getNativeAd();
            if (nativeAd != null && nativeAd.getAdViewTracker() != null) {
                nativeAd.getAdViewTracker().m16053a();
            }
            this.sdk.m17394f().m16975a(c6008u2);
            this.sdk.m17355Q().destroyAd(c6008u2);
            this.sdk.m17345K().m16079c(this.adUnitId, c6008u2.m16613J());
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Destroy failed on non-native ad(" + maxAd + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public MaxNativeAdView m16035a(String str) {
        MaxNativeAdView maxNativeAdView;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.f36050e) {
            maxNativeAdView = (MaxNativeAdView) this.f36052g.remove(str);
        }
        return maxNativeAdView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16041a(MaxNativeAdView maxNativeAdView, C6008u2 c6008u2, MaxNativeAd maxNativeAd) {
        c6008u2.m17955a(maxNativeAdView);
        m16051a((AbstractC5861q2) c6008u2);
        RunnableC5768b runnableC5768b = new RunnableC5768b(maxNativeAdView, c6008u2, maxNativeAd);
        if (maxNativeAd.shouldPrepareViewForInteractionOnMainThread()) {
            AppLovinSdkUtils.runOnUiThread(runnableC5768b);
        } else {
            this.sdk.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.sdk, "renderMaxNativeAd", runnableC5768b), C5873r5.b.MEDIATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16040a(MaxNativeAdView maxNativeAdView) {
        C5773b adViewTracker = maxNativeAdView.getAdViewTracker();
        if (adViewTracker == null || !maxNativeAdView.isAttachedToWindow()) {
            return;
        }
        adViewTracker.m16055c();
    }
}
