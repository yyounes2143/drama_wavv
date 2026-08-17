package com.tradplus.ads.open.mediavideo;

import android.content.Context;
import android.view.ViewGroup;
import com.tradplus.ads.base.adapter.mediavideo.TPMediaVideoAdapter;
import com.tradplus.ads.mgr.mediavideo.MediaVideoMgr;
import com.tradplus.ads.mgr.mediavideo.TPCustomMediaVideoAd;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import java.util.Map;

/* loaded from: classes5.dex */
public class TPMediaVideo {

    /* renamed from: a */
    private MediaVideoAdListener f116820a;

    /* renamed from: b */
    private MediaVideoMgr f116821b;

    public void loadAd(ViewGroup viewGroup, Object obj) {
        this.f116821b.loadAd(viewGroup, obj, this.f116820a, 6, 0.0f);
    }

    public void clearCacheAd() {
        MediaVideoMgr mediaVideoMgr = this.f116821b;
        if (mediaVideoMgr != null) {
            mediaVideoMgr.clearCacheAd();
        }
    }

    public boolean entryAdScenario(String str) {
        return this.f116821b.entryAdScenario(str);
    }

    public MediaVideoMgr getMgr() {
        return this.f116821b;
    }

    public TPCustomMediaVideoAd getVideoAd() {
        MediaVideoMgr mediaVideoMgr = this.f116821b;
        if (mediaVideoMgr == null) {
            return null;
        }
        return mediaVideoMgr.getVideoAd();
    }

    public boolean isReady() {
        MediaVideoMgr mediaVideoMgr = this.f116821b;
        if (mediaVideoMgr != null) {
            return mediaVideoMgr.isReady();
        }
        return false;
    }

    public void loadAd(ViewGroup viewGroup, Object obj, float f10) {
        this.f116821b.loadAd(viewGroup, obj, this.f116820a, 6, f10);
    }

    public void onDestroy() {
        MediaVideoMgr mediaVideoMgr = this.f116821b;
        if (mediaVideoMgr != null) {
            mediaVideoMgr.onDestroy();
        }
        this.f116820a = null;
    }

    public void setAdListener(MediaVideoAdListener mediaVideoAdListener) {
        this.f116820a = mediaVideoAdListener;
        this.f116821b.setAdListener(mediaVideoAdListener);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116821b.setAllAdLoadListener(loadAdEveryLayerListener);
    }

    public void setAutoLoadCallback(boolean z10) {
        MediaVideoMgr mediaVideoMgr = this.f116821b;
        if (mediaVideoMgr == null) {
            return;
        }
        mediaVideoMgr.setAutoLoadCallback(z10);
    }

    public void setCustomParams(Map<String, Object> map) {
        this.f116821b.setCustomParams(map);
    }

    public void setDefaultConfig(String str) {
        this.f116821b.setDefaultConfig(str);
    }

    public void setIMAEventListener(TPMediaVideoAdapter.OnIMAEventListener onIMAEventListener) {
        MediaVideoMgr mediaVideoMgr = this.f116821b;
        if (mediaVideoMgr == null) {
            return;
        }
        mediaVideoMgr.setIMAEventListener(onIMAEventListener);
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116821b.setLoadFailedListener(loadFailedListener);
    }

    public TPMediaVideo(Context context, String str) {
        this.f116821b = new MediaVideoMgr(context, str);
    }

    public void loadAd(Object obj) {
        this.f116821b.loadAd(null, obj, this.f116820a, 6, 0.0f);
    }

    public void loadAd(Object obj, float f10) {
        this.f116821b.loadAd(null, obj, this.f116820a, 6, f10);
    }
}
