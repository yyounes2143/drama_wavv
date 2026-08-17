package com.tradplus.ads.core.track;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.common.TPError;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class ShowAdListener implements TPShowAdapterListener {
    private boolean isCallbackAgainShow;
    private boolean isCallbackShow;
    private String mAdSceneId;
    private TPBaseAdapter mAdapter;
    private LoadLifecycleCallback mCallback;
    private boolean needReward;

    public void onEventCallBack(String str, HashMap<String, Object> hashMap) {
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onPlayAgainReward() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onReward() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdAgainShown() {
        if (this.isCallbackAgainShow) {
            return;
        }
        this.isCallbackAgainShow = true;
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.adImpression(this.mAdapter, this.mAdSceneId, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdAgainVideoClicked() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.adClicked(this.mAdapter, this.mAdSceneId, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdAgainVideoEnd() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdVideoEnd(this.mAdapter, this.mAdSceneId, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdAgainVideoStart() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdVideoStart(this.mAdapter, this.mAdSceneId, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdClicked() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.adClicked(this.mAdapter, this.mAdSceneId, false);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdClosed() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            if (this.needReward) {
                loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId);
            }
            this.mCallback.videoEnd(this.mAdapter, this.mAdSceneId);
        }
        try {
            this.mAdapter.clean();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdDislikeButtonClick() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.dislikeClicked();
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdImpPaid(Map<String, Object> map) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.adImpressionEcpm(this.mAdapter, this.mAdSceneId, false, map);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdPause() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdPause(this.mAdapter);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdProgress(float f10, double d10) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdProgress(this.mAdapter, f10, d10);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdResume() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdResume(this.mAdapter);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdShown() {
        if (this.isCallbackShow) {
            return;
        }
        this.isCallbackShow = true;
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.adImpression(this.mAdapter, this.mAdSceneId, false);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdSkiped() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdSkiped(this.mAdapter);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdTapped() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdTapped(this.mAdapter);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdVideoClicked() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.adClicked(this.mAdapter, this.mAdSceneId, false);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdVideoEnd() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdVideoEnd(this.mAdapter, this.mAdSceneId, false);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdVideoError(TPError tPError) {
        if (this.mCallback != null) {
            if (tPError == null) {
                tPError = new TPError(TPError.UNSPECIFIED);
            }
            this.mCallback.videoError(this.mAdapter, this.mAdSceneId, tPError.getTpErrorCode(), tPError.getErrorMessage());
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdVideoProgress(int i10) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.videoProgress();
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onAdVideoStart() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onAdVideoStart(this.mAdapter, this.mAdSceneId, false);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onPlayAgainReward(String str, int i10) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId, str, i10, null, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onReward(String str, int i10) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId, str, i10, null, false);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onRewardSkip() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.rewardSkip(this.mAdapter);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onTick(long j10) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.splashAdTick(j10);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onZoomOutEnd() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.zoomOutEnd(this.mAdapter);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onZoomOutStart() {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.zoomOutStart(this.mAdapter);
        }
    }

    public void setRewardEvent(boolean z10) {
        this.needReward = z10;
    }

    public ShowAdListener(LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter, String str) {
        this.mCallback = loadLifecycleCallback;
        this.mAdSceneId = str;
        this.mAdapter = tPBaseAdapter;
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onPlayAgainReward(Map<String, Object> map) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId, map, true);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPShowAdapterListener
    public void onReward(Map<String, Object> map) {
        LoadLifecycleCallback loadLifecycleCallback = this.mCallback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.reward(this.mAdapter, this.mAdSceneId, map);
        }
    }
}
