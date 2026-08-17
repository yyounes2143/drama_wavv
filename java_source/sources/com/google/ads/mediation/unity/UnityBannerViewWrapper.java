package com.google.ads.mediation.unity;

import androidx.annotation.NonNull;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class UnityBannerViewWrapper {

    /* renamed from: a */
    public final BannerView f95395a;

    public BannerView getBannerView() {
        return this.f95395a;
    }

    public void load(UnityAdsLoadOptions unityAdsLoadOptions) {
        this.f95395a.load(unityAdsLoadOptions);
    }

    public void setListener(BannerView.IListener iListener) {
        this.f95395a.setListener(iListener);
    }

    public UnityBannerViewWrapper(@NonNull BannerView bannerView) {
        this.f95395a = bannerView;
    }
}
