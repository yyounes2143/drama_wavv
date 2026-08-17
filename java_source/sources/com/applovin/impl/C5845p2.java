package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: com.applovin.impl.p2 */
/* loaded from: classes.dex */
public class C5845p2 extends MaxNativeAdListener implements MaxAdRevenueListener {

    /* renamed from: a */
    private final int f36508a;

    /* renamed from: b */
    private final MaxNativeAdLoader f36509b;

    /* renamed from: c */
    private final Queue f36510c = new LinkedList();

    /* renamed from: d */
    private boolean f36511d = false;

    /* renamed from: e */
    private final Object f36512e = new Object();

    /* renamed from: f */
    private a f36513f;

    /* renamed from: com.applovin.impl.p2$a */
    /* loaded from: classes.dex */
    public interface a {
        void onAdRevenuePaid(MaxAd maxAd);

        void onNativeAdClicked(MaxAd maxAd);

        void onNativeAdLoadFailed(String str, MaxError maxError);

        void onNativeAdLoaded();
    }

    /* renamed from: a */
    public void m16499a(MaxAd maxAd) {
        this.f36509b.destroy(maxAd);
    }

    /* renamed from: c */
    public void m16502c() {
        this.f36513f = null;
        m16498a();
        this.f36509b.destroy();
    }

    /* renamed from: a */
    public void m16498a() {
        synchronized (this.f36512e) {
            try {
                Iterator it = this.f36510c.iterator();
                while (it.hasNext()) {
                    m16499a((MaxAd) it.next());
                }
                this.f36510c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public MaxAd m16501b() {
        MaxAd maxAd;
        synchronized (this.f36512e) {
            maxAd = null;
            while (!this.f36510c.isEmpty() && (maxAd == null || maxAd.getNativeAd().isExpired())) {
                try {
                    maxAd = (MaxAd) this.f36510c.remove();
                } catch (Throwable th) {
                    throw th;
                }
            }
            m16504e();
        }
        return maxAd;
    }

    /* renamed from: d */
    public boolean m16503d() {
        boolean z10;
        synchronized (this.f36512e) {
            z10 = !this.f36510c.isEmpty();
        }
        return z10;
    }

    /* renamed from: e */
    public void m16504e() {
        synchronized (this.f36512e) {
            try {
                if (!this.f36511d && this.f36510c.size() < this.f36508a) {
                    this.f36511d = true;
                    this.f36509b.loadAd();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        a aVar = this.f36513f;
        if (aVar != null) {
            aVar.onAdRevenuePaid(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdClicked(MaxAd maxAd) {
        a aVar = this.f36513f;
        if (aVar != null) {
            aVar.onNativeAdClicked(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdLoadFailed(String str, MaxError maxError) {
        a aVar = this.f36513f;
        if (aVar != null) {
            aVar.onNativeAdLoadFailed(str, maxError);
        }
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
    public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        synchronized (this.f36512e) {
            this.f36510c.add(maxAd);
            this.f36511d = false;
            m16504e();
        }
        a aVar = this.f36513f;
        if (aVar != null) {
            aVar.onNativeAdLoaded();
        }
    }

    public C5845p2(MaxAdPlacerSettings maxAdPlacerSettings, Context context, a aVar) {
        this.f36508a = maxAdPlacerSettings.getMaxPreloadedAdCount();
        this.f36513f = aVar;
        MaxNativeAdLoader maxNativeAdLoader = new MaxNativeAdLoader(maxAdPlacerSettings.getAdUnitId(), context);
        this.f36509b = maxNativeAdLoader;
        maxNativeAdLoader.setNativeAdListener(this);
        maxNativeAdLoader.setRevenueListener(this);
        maxNativeAdLoader.setPlacement(maxAdPlacerSettings.getPlacement());
        maxNativeAdLoader.setLocalExtraParameter(MaxNativeAdLoaderImpl.KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE, C5794d.b.NATIVE_AD_PLACER);
    }

    /* renamed from: a */
    public boolean m16500a(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        return this.f36509b.render(maxNativeAdView, maxAd);
    }
}
