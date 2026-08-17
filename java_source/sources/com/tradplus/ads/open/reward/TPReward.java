package com.tradplus.ads.open.reward;

import android.app.Activity;
import android.content.Context;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.reward.RewardMgr;
import com.tradplus.ads.mgr.reward.TPCustomRewardAd;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.RewardAdExListener;
import java.util.Map;

/* loaded from: classes9.dex */
public class TPReward {

    /* renamed from: a */
    private RewardAdListener f116865a;

    /* renamed from: b */
    private RewardMgr f116866b;

    public void loadAd() {
        this.f116866b.loadAd(this.f116865a, 6, 0.0f);
    }

    public void clearCacheAd() {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr != null) {
            rewardMgr.clearCacheAd();
        }
    }

    public boolean entryAdScenario(String str) {
        return this.f116866b.entryAdScenario(str);
    }

    public TPCustomRewardAd getCustomRewardAd() {
        return this.f116866b.getCustomRewardAd();
    }

    public RewardMgr getMgr() {
        return this.f116866b;
    }

    public Object getRewardAd() {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr == null) {
            return null;
        }
        return rewardMgr.getRewardAd();
    }

    public boolean isReady() {
        return this.f116866b.isReady();
    }

    public void loadAd(float f10) {
        this.f116866b.loadAd(this.f116865a, 6, f10);
    }

    public void onDestroy() {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr != null) {
            rewardMgr.onDestroy();
        }
        this.f116865a = null;
    }

    public void reloadAd() {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr == null) {
            return;
        }
        rewardMgr.reload();
    }

    public void setAdListener(RewardAdListener rewardAdListener) {
        this.f116865a = rewardAdListener;
        this.f116866b.setAdListener(rewardAdListener);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116866b.setAllAdLoadListener(loadAdEveryLayerListener);
    }

    public void setAutoLoadCallback(boolean z10) {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr == null) {
            return;
        }
        rewardMgr.setAutoLoadCallback(z10);
    }

    public void setCustomParams(Map<String, Object> map) {
        this.f116866b.setCustomParams(map);
    }

    public void setCustomShowData(Map<String, Object> map) {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr == null) {
            return;
        }
        rewardMgr.setCustomShowData(map);
    }

    public void setDefaultConfig(String str) {
        this.f116866b.setDefaultConfig(str);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116866b.setDownloadListener(downloadListener);
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116866b.setLoadFailedListener(loadFailedListener);
    }

    public void setNetworkExtObj(Object obj) {
        RewardMgr rewardMgr = this.f116866b;
        if (rewardMgr != null) {
            rewardMgr.setNetworkExtObj(obj);
        }
    }

    public void setRewardAdExListener(RewardAdExListener rewardAdExListener) {
        this.f116866b.setRewardAdExListener(rewardAdExListener);
    }

    public void showAd(Activity activity, String str) {
        this.f116866b.safeShowAd(activity, str);
    }

    public TPReward(Context context, String str) {
        this.f116866b = new RewardMgr(context, str);
        AutoLoadManager.getInstance().setRewardAutoLoad(str, this);
    }
}
