package com.p547tp.adx.open;

import com.p547tp.adx.sdk.InnerFullScreenMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;

/* loaded from: classes7.dex */
public class TPInnerFullScreen {
    private InnerFullScreenMgr innerFullScreenMgr;

    public boolean isReady() {
        return this.innerFullScreenMgr.isReady();
    }

    public void setAdListener(TPInnerAdListener tPInnerAdListener) {
        this.innerFullScreenMgr.setAdListener(tPInnerAdListener);
    }

    public void setAdOptions(TPAdOptions tPAdOptions) {
        this.innerFullScreenMgr.setAdOption(tPAdOptions);
    }

    public void show() {
        this.innerFullScreenMgr.show();
    }

    public TPInnerFullScreen(String str, String str2) {
        this.innerFullScreenMgr = new InnerFullScreenMgr(str, str2);
    }

    public void loadAd() {
        InnerTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tp.adx.open.TPInnerFullScreen.1
            @Override // java.lang.Runnable
            public void run() {
                TPInnerFullScreen.this.innerFullScreenMgr.loadAd();
            }
        });
    }
}
