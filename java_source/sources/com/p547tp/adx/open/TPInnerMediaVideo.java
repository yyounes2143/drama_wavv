package com.p547tp.adx.open;

import android.view.ViewGroup;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import p805y8.InterfaceC28889G;

/* loaded from: classes4.dex */
public class TPInnerMediaVideo {
    private InnerMediaVideoMgr innerMediaVideoMgr;

    public InterfaceC28889G.a getVideoCallback() {
        return this.innerMediaVideoMgr.getInnerVideoAdPlayerCallback();
    }

    public boolean isReady() {
        return this.innerMediaVideoMgr.isReady();
    }

    public void onDestroy() {
        this.innerMediaVideoMgr.stop();
    }

    public void onPause() {
        this.innerMediaVideoMgr.pause();
    }

    public void onResume() {
        this.innerMediaVideoMgr.start();
    }

    public void setAdContainerView(ViewGroup viewGroup) {
        this.innerMediaVideoMgr.setAdContainerView(viewGroup);
    }

    public void setAdListener(TPInnerAdListener tPInnerAdListener) {
        this.innerMediaVideoMgr.setAdListener(tPInnerAdListener);
    }

    public void setAdOptions(TPAdOptions tPAdOptions) {
        this.innerMediaVideoMgr.setAdOption(tPAdOptions);
    }

    public void setDetailLayoutId(String str) {
        this.innerMediaVideoMgr.setDetailLayoutId(str);
    }

    public void setInnerVideoAdPlayer(InterfaceC28889G interfaceC28889G) {
        this.innerMediaVideoMgr.setInnerVideoAdPlayer(interfaceC28889G);
    }

    public void setPreload(boolean z10) {
        this.innerMediaVideoMgr.setPreload(z10);
    }

    public void start() {
        this.innerMediaVideoMgr.start();
    }

    public TPInnerMediaVideo(String str, String str2) {
        this.innerMediaVideoMgr = new InnerMediaVideoMgr(str, str2);
    }

    public void loadAd() {
        InnerTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tp.adx.open.TPInnerMediaVideo.1
            @Override // java.lang.Runnable
            public void run() {
                TPInnerMediaVideo.this.innerMediaVideoMgr.loadAd();
            }
        });
    }
}
