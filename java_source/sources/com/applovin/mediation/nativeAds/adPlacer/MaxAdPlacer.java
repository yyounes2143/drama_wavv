package com.applovin.mediation.nativeAds.adPlacer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.C5836o2;
import com.applovin.impl.C5845p2;
import com.applovin.impl.C6008u2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class MaxAdPlacer implements C5845p2.a {

    /* renamed from: a */
    private AppLovinSdkUtils.Size f37952a;

    /* renamed from: b */
    private MaxNativeAdViewBinder f37953b;

    /* renamed from: c */
    private final C5836o2 f37954c;

    /* renamed from: d */
    private final C5845p2 f37955d;

    /* renamed from: e */
    private Listener f37956e;
    protected final C5954n logger;
    protected final C5950j sdk;

    /* loaded from: classes5.dex */
    public interface Listener {
        void onAdClicked(MaxAd maxAd);

        void onAdLoaded(int i10);

        void onAdRemoved(int i10);

        void onAdRevenuePaid(MaxAd maxAd);
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, Context context) {
        this(maxAdPlacerSettings, AppLovinSdk.getInstance(context), context);
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, AppLovinSdk appLovinSdk, Context context) {
        this.f37952a = AppLovinSdkUtils.Size.ZERO;
        C5950j m18551a = appLovinSdk.m18551a();
        this.sdk = m18551a;
        C5954n m17342I = m18551a.m17342I();
        this.logger = m17342I;
        this.f37954c = new C5836o2(maxAdPlacerSettings);
        this.f37955d = new C5845p2(maxAdPlacerSettings, context, this);
        if (C5954n.m17556a()) {
            m17342I.m17567a("MaxAdPlacer", "Initializing ad placer with settings: " + maxAdPlacerSettings);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m18538a(int i10, Collection collection) {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Clearing trailing ads after position " + i10);
        }
        this.f37954c.m16349a(collection);
    }

    /* renamed from: b */
    public /* synthetic */ void m18541b() {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Clearing all cached ads");
        }
        this.f37954c.m16347a();
        this.f37955d.m16498a();
    }

    public void clearAds() {
        m18540a(this.f37954c.m16351b(), new RunnableC6117b(this, 0));
    }

    public Collection<Integer> clearTrailingAds(final int i10) {
        final Collection<Integer> m16357e = this.f37954c.m16357e(i10);
        if (!m16357e.isEmpty()) {
            m18540a(m16357e, new Runnable() { // from class: com.applovin.mediation.nativeAds.adPlacer.c
                @Override // java.lang.Runnable
                public final void run() {
                    MaxAdPlacer.this.m18538a(i10, m16357e);
                }
            });
        }
        return m16357e;
    }

    public int getAdjustedCount(int i10) {
        return this.f37954c.m16350b(i10);
    }

    public int getAdjustedPosition(int i10) {
        return this.f37954c.m16354c(i10);
    }

    public int getOriginalPosition(int i10) {
        return this.f37954c.m16356d(i10);
    }

    public boolean isAdPosition(int i10) {
        return this.f37954c.m16359g(i10);
    }

    public boolean isFilledPosition(int i10) {
        return this.f37954c.m16360h(i10);
    }

    public void moveItem(int i10, int i11) {
        this.f37954c.m16352b(i10, i11);
    }

    @Override // com.applovin.impl.C5845p2.a
    public void onAdRevenuePaid(MaxAd maxAd) {
        Listener listener = this.f37956e;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // com.applovin.impl.C5845p2.a
    public void onNativeAdClicked(MaxAd maxAd) {
        Listener listener = this.f37956e;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    public void renderAd(int i10, ViewGroup viewGroup) {
        MaxAd m16346a = this.f37954c.m16346a(i10);
        if (m16346a == null) {
            if (C5954n.m17556a()) {
                this.logger.m17567a("MaxAdPlacer", "An ad is not available for position: " + i10);
                return;
            }
            return;
        }
        MaxNativeAdView m17956k0 = ((C6008u2) m16346a).m17956k0();
        if (m17956k0 != null) {
            if (C5954n.m17556a()) {
                this.logger.m17567a("MaxAdPlacer", "Using pre-rendered ad at position: " + i10);
            }
        } else if (this.f37953b != null) {
            m17956k0 = new MaxNativeAdView(this.f37953b, viewGroup.getContext());
            if (this.f37955d.m16500a(m17956k0, m16346a)) {
                if (C5954n.m17556a()) {
                    this.logger.m17567a("MaxAdPlacer", "Rendered ad at position: " + i10);
                }
            } else if (C5954n.m17556a()) {
                this.logger.m17570b("MaxAdPlacer", "Unable to render ad at position: " + i10);
            }
        } else {
            if (C5954n.m17556a()) {
                this.logger.m17570b("MaxAdPlacer", "Unable to render ad at position: " + i10 + ". If you're using a custom ad template, check that nativeAdViewBinder is set.");
                return;
            }
            return;
        }
        for (int childCount = viewGroup.getChildCount(); childCount >= 0; childCount--) {
            if (viewGroup.getChildAt(childCount) instanceof MaxNativeAdView) {
                viewGroup.removeViewAt(childCount);
            }
        }
        if (m17956k0.getParent() != null) {
            ((ViewGroup) m17956k0.getParent()).removeView(m17956k0);
        }
        viewGroup.addView(m17956k0, -1, -1);
    }

    public void setAdSize(int i10, int i11) {
        this.f37952a = new AppLovinSdkUtils.Size(i10, i11);
    }

    public void setListener(Listener listener) {
        this.f37956e = listener;
    }

    public void setNativeAdViewBinder(MaxNativeAdViewBinder maxNativeAdViewBinder) {
        this.f37953b = maxNativeAdViewBinder;
    }

    public void updateFillablePositions(int i10, int i11) {
        this.f37954c.m16355c(i10, i11);
        if (i10 != -1 && i11 != -1) {
            m18536a();
        }
    }

    public void destroy() {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Destroying ad placer");
        }
        clearAds();
        this.f37955d.m16502c();
    }

    public long getAdItemId(int i10) {
        if (isFilledPosition(i10)) {
            return -System.identityHashCode(this.f37954c.m16346a(i10));
        }
        return 0L;
    }

    public AppLovinSdkUtils.Size getAdSize(int i10, int i11) {
        boolean z10;
        int i12;
        double d10;
        int i13;
        if (isFilledPosition(i10)) {
            AppLovinSdkUtils.Size size = this.f37952a;
            if (size != AppLovinSdkUtils.Size.ZERO) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i12 = size.getWidth();
            } else {
                i12 = 360;
            }
            int min = Math.min(i12, i11);
            C6008u2 c6008u2 = (C6008u2) this.f37954c.m16346a(i10);
            if ("small_template_1".equalsIgnoreCase(c6008u2.m17959n0())) {
                if (z10) {
                    i13 = this.f37952a.getHeight();
                } else {
                    i13 = 120;
                }
                return new AppLovinSdkUtils.Size(min, i13);
            }
            if (MaxNativeAdView.MEDIUM_TEMPLATE_1.equalsIgnoreCase(c6008u2.m17959n0())) {
                if (z10) {
                    d10 = this.f37952a.getWidth() / this.f37952a.getHeight();
                } else {
                    d10 = 1.2d;
                }
                return new AppLovinSdkUtils.Size(min, (int) (min / d10));
            }
            if (z10) {
                return this.f37952a;
            }
            if (c6008u2.m17956k0() != null) {
                View mainView = c6008u2.m17956k0().getMainView();
                return new AppLovinSdkUtils.Size(mainView.getMeasuredWidth(), mainView.getMeasuredHeight());
            }
        }
        return AppLovinSdkUtils.Size.ZERO;
    }

    public void insertItem(int i10) {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Inserting item at position: " + i10);
        }
        this.f37954c.m16358f(i10);
    }

    public void loadAds() {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Loading ads");
        }
        this.f37955d.m16504e();
    }

    @Override // com.applovin.impl.C5845p2.a
    public void onNativeAdLoadFailed(String str, MaxError maxError) {
        if (C5954n.m17556a()) {
            this.logger.m17570b("MaxAdPlacer", "Native ad failed to load: " + maxError);
        }
    }

    @Override // com.applovin.impl.C5845p2.a
    public void onNativeAdLoaded() {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Native ad enqueued");
        }
        m18536a();
    }

    public void removeItem(final int i10) {
        List emptyList;
        if (isFilledPosition(i10)) {
            emptyList = Collections.singletonList(Integer.valueOf(i10));
        } else {
            emptyList = Collections.emptyList();
        }
        m18540a(emptyList, new Runnable() { // from class: com.applovin.mediation.nativeAds.adPlacer.a
            @Override // java.lang.Runnable
            public final void run() {
                MaxAdPlacer.this.m18537a(i10);
            }
        });
    }

    /* renamed from: a */
    public /* synthetic */ void m18537a(int i10) {
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Removing item at position: " + i10);
        }
        this.f37954c.m16361i(i10);
    }

    /* renamed from: a */
    private void m18536a() {
        int m16353c;
        while (this.f37955d.m16503d() && (m16353c = this.f37954c.m16353c()) != -1) {
            if (C5954n.m17556a()) {
                this.logger.m17567a("MaxAdPlacer", "Placing ad at position: " + m16353c);
            }
            this.f37954c.m16348a(this.f37955d.m16501b(), m16353c);
            Listener listener = this.f37956e;
            if (listener != null) {
                listener.onAdLoaded(m16353c);
            }
        }
    }

    /* renamed from: a */
    private void m18540a(Collection collection, Runnable runnable) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f37955d.m16499a(this.f37954c.m16346a(((Integer) it.next()).intValue()));
        }
        runnable.run();
        if (collection.isEmpty()) {
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a("MaxAdPlacer", "Removed " + collection.size() + " ads from stream: " + collection);
        }
        if (this.f37956e != null) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                this.f37956e.onAdRemoved(((Integer) it2.next()).intValue());
            }
        }
    }
}
