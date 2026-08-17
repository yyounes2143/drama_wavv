package com.p547tp.ads.adx;

import android.view.View;
import android.view.ViewGroup;
import com.p547tp.adx.open.TPInnerMediaVideo;
import com.tradplus.ads.base.adapter.nativead.TPNativeAdView;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPVideoAdPlayer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class AdxMediaVideoAd extends TPBaseAd {
    private static final String TAG = "GoogleMediaVideo";
    private TPInnerMediaVideo tpInnerMediaVideo;
    private TPVideoAdPlayer tpVideoAdPlayer;

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public ViewGroup getCustomAdContainer() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public List<View> getMediaViews() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public int getNativeAdType() {
        return 0;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public View getRenderView() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public TPNativeAdView getTPNativeView() {
        return null;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void registerClickView(ViewGroup viewGroup, ArrayList<View> arrayList) {
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void clean() {
        TPInnerMediaVideo tPInnerMediaVideo = this.tpInnerMediaVideo;
        if (tPInnerMediaVideo != null) {
            tPInnerMediaVideo.onDestroy();
        }
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public Object getNetworkObj() {
        return this.tpInnerMediaVideo;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public Object getTPAdVideoPlayer() {
        return this.tpVideoAdPlayer;
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void pause() {
        TPInnerMediaVideo tPInnerMediaVideo = this.tpInnerMediaVideo;
        if (tPInnerMediaVideo != null) {
            tPInnerMediaVideo.onPause();
        }
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void resume() {
        TPInnerMediaVideo tPInnerMediaVideo = this.tpInnerMediaVideo;
        if (tPInnerMediaVideo != null) {
            tPInnerMediaVideo.onResume();
        }
    }

    @Override // com.tradplus.ads.base.bean.TPBaseAd
    public void start() {
        TPInnerMediaVideo tPInnerMediaVideo = this.tpInnerMediaVideo;
        if (tPInnerMediaVideo != null) {
            tPInnerMediaVideo.start();
        }
    }

    public AdxMediaVideoAd(TPInnerMediaVideo tPInnerMediaVideo, TPVideoAdPlayer tPVideoAdPlayer) {
        this.tpInnerMediaVideo = tPInnerMediaVideo;
        this.tpVideoAdPlayer = tPVideoAdPlayer;
    }
}
