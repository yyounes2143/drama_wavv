package com.tradplus.ads.open.interactive;

import android.content.Context;
import android.view.View;
import com.tradplus.ads.mgr.interactive.InterActiveMgr;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import java.util.Map;

/* loaded from: classes7.dex */
public class TPInterActive {

    /* renamed from: a */
    private InterActiveAdListener f116816a;

    /* renamed from: b */
    private InterActiveMgr f116817b;

    public void loadAd() {
        this.f116817b.loadAd(this.f116816a, 6, 0.0f);
    }

    public View getInterActiveAd() {
        InterActiveMgr interActiveMgr = this.f116817b;
        if (interActiveMgr == null) {
            return null;
        }
        return interActiveMgr.getInterActiveAd();
    }

    public InterActiveMgr getMgr() {
        return this.f116817b;
    }

    public boolean isReady() {
        return this.f116817b.isReady();
    }

    public void loadAd(float f10) {
        this.f116817b.loadAd(this.f116816a, 6, f10);
    }

    public void onDestroy() {
        InterActiveMgr interActiveMgr = this.f116817b;
        if (interActiveMgr != null) {
            interActiveMgr.onDestroy();
        }
        this.f116816a = null;
    }

    public void setAdListener(InterActiveAdListener interActiveAdListener) {
        this.f116816a = interActiveAdListener;
        this.f116817b.setAdListener(interActiveAdListener);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116817b.setAllAdLoadListener(loadAdEveryLayerListener);
    }

    public void setAutoLoadCallback(boolean z10) {
        InterActiveMgr interActiveMgr = this.f116817b;
        if (interActiveMgr == null) {
            return;
        }
        interActiveMgr.setAutoLoadCallback(z10);
    }

    public void setCustomParams(Map<String, Object> map) {
        this.f116817b.setCustomParams(map);
    }

    public void setCustomShowData(Map<String, Object> map) {
        InterActiveMgr interActiveMgr = this.f116817b;
        if (interActiveMgr == null) {
            return;
        }
        interActiveMgr.setCustomShowData(map);
    }

    public void showAd(String str) {
        this.f116817b.showAd(str);
    }

    public TPInterActive(Context context, String str) {
        this.f116817b = new InterActiveMgr(context, str);
    }
}
