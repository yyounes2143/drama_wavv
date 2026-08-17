package com.tradplus.ads.open.offerwall;

import android.app.Activity;
import android.content.Context;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.offerwall.OfferWallMgr;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import java.util.Map;

/* loaded from: classes9.dex */
public class TPOfferWall {

    /* renamed from: a */
    private OfferWallAdListener f116863a;

    /* renamed from: b */
    private OfferWallMgr f116864b;

    public boolean entryAdScenario() {
        return this.f116864b.entryAdScenario("");
    }

    public void loadAd() {
        this.f116864b.loadAd(this.f116863a, 6, 0.0f);
    }

    public void showAd(Activity activity) {
        showAd(activity, "");
    }

    public void awardCurrency(int i10) {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr != null) {
            offerWallMgr.awardCurrency(i10);
        }
    }

    public boolean entryAdScenario(String str) {
        return this.f116864b.entryAdScenario(str);
    }

    public void getCurrencyBalance() {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr != null) {
            offerWallMgr.getCurrencyBalance();
        }
    }

    public OfferWallMgr getMgr() {
        return this.f116864b;
    }

    public boolean isReady() {
        return this.f116864b.isReady();
    }

    public void loadAd(float f10) {
        this.f116864b.loadAd(this.f116863a, 6, f10);
    }

    public void onDestroy() {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr != null) {
            offerWallMgr.onDestroy();
        }
        this.f116863a = null;
    }

    public void reloadAd() {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr == null) {
            return;
        }
        offerWallMgr.reload();
    }

    public void setAdListener(OfferWallAdListener offerWallAdListener) {
        this.f116863a = offerWallAdListener;
        this.f116864b.setAdListener(offerWallAdListener);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116864b.setAllAdLoadListener(loadAdEveryLayerListener);
    }

    public void setAutoLoadCallback(boolean z10) {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr == null) {
            return;
        }
        offerWallMgr.setAutoLoadCallback(z10);
    }

    public void setCustomParams(Map<String, Object> map) {
        this.f116864b.setCustomParams(map);
    }

    public void setCustomShowData(Map<String, Object> map) {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr == null) {
            return;
        }
        offerWallMgr.setCustomShowData(map);
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116864b.setLoadFailedListener(loadFailedListener);
    }

    public void setOffWallBalanceListener(OffWallBalanceListener offWallBalanceListener) {
        this.f116864b.setOffWallBalanceListener(offWallBalanceListener);
    }

    public void setUserId(String str) {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr != null) {
            offerWallMgr.setUserId(str);
        }
    }

    public void showAd(Activity activity, String str) {
        this.f116864b.safeShowAd(activity, str);
    }

    public void spendCurrency(int i10) {
        OfferWallMgr offerWallMgr = this.f116864b;
        if (offerWallMgr != null) {
            offerWallMgr.spendCurrency(i10);
        }
    }

    public TPOfferWall(Context context, String str) {
        this.f116864b = new OfferWallMgr(context, str);
        AutoLoadManager.getInstance().setOfferWallAutoLoad(str, this);
    }
}
