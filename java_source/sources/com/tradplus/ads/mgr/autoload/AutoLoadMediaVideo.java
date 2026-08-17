package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.mediavideo.TPMediaVideo;

/* loaded from: classes6.dex */
public class AutoLoadMediaVideo extends AutoLoadUnit {

    /* renamed from: l */
    private TPMediaVideo f115815l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPMediaVideo tPMediaVideo = this.f115815l;
        if (tPMediaVideo != null) {
            tPMediaVideo.getMgr().loadAd(i10);
        }
    }

    public void refreshMediaVideo(TPMediaVideo tPMediaVideo) {
        this.f115815l = tPMediaVideo;
    }

    public AutoLoadMediaVideo(String str, TPMediaVideo tPMediaVideo, boolean z10) {
        super(str, z10);
        this.f115815l = tPMediaVideo;
    }
}
