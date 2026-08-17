package com.bytedance.sdk.openadsdk.Kjv.Yhp;

import android.view.View;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGImageItem;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.core.model.QWA;

/* renamed from: com.bytedance.sdk.openadsdk.Kjv.Yhp.mc */
/* loaded from: classes6.dex */
public class C6856mc implements PAGNativeAdData {
    private final Kjv Kjv;

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public View getAdChoicesView() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.hLn();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public View getAdLogoView() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.RDh();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public String getButtonText() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.enB();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public String getDescription() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.m19948kU();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public PAGImageItem getIcon() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.GNk();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public PAGNativeAdData.PAGNativeMediaType getMediaType() {
        if (QWA.m20753kU(this.Kjv.Kjv)) {
            return PAGNativeAdData.PAGNativeMediaType.PAGNativeMediaTypeVideo;
        }
        return PAGNativeAdData.PAGNativeMediaType.PAGNativeMediaTypeImage;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public PAGMediaView getMediaView() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.fWG();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public String getTitle() {
        Kjv kjv = this.Kjv;
        if (kjv != null) {
            return kjv.m19949mc();
        }
        return null;
    }

    public C6856mc(Kjv kjv) {
        this.Kjv = kjv;
    }
}
