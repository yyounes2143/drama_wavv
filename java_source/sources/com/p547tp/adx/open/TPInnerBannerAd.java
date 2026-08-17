package com.p547tp.adx.open;

import android.content.Context;
import android.widget.FrameLayout;
import com.p547tp.adx.sdk.InnerBannerMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;

/* loaded from: classes.dex */
public class TPInnerBannerAd extends FrameLayout {
    private InnerBannerMgr innerBannerMgr;

    public void needPrivacyIcon(boolean z10) {
        InnerBannerMgr innerBannerMgr = this.innerBannerMgr;
        if (innerBannerMgr == null) {
            return;
        }
        innerBannerMgr.needPrivacyIcon(z10);
    }

    public void onDestroy() {
        this.innerBannerMgr.onDestroy();
        this.innerBannerMgr.setAdListener(null);
        this.innerBannerMgr = null;
    }

    public void setAdListener(TPInnerAdListener tPInnerAdListener) {
        InnerBannerMgr innerBannerMgr = this.innerBannerMgr;
        if (innerBannerMgr == null) {
            return;
        }
        innerBannerMgr.setAdListener(tPInnerAdListener);
    }

    public void setAdOptions(TPAdOptions tPAdOptions) {
        InnerBannerMgr innerBannerMgr = this.innerBannerMgr;
        if (innerBannerMgr == null) {
            return;
        }
        innerBannerMgr.setAdOption(tPAdOptions);
    }

    public TPInnerBannerAd(Context context, String str, String str2) {
        super(context);
        this.innerBannerMgr = new InnerBannerMgr(str, this, str2);
    }

    public void loadAd() {
        InnerTaskManager.getInstance().runNormalTask(new Runnable() { // from class: com.tp.adx.open.TPInnerBannerAd.1
            @Override // java.lang.Runnable
            public void run() {
                if (TPInnerBannerAd.this.innerBannerMgr == null) {
                    return;
                }
                TPInnerBannerAd.this.innerBannerMgr.loadAd();
            }
        });
    }

    public void showAd() {
        InnerTaskManager.getInstance().runOnMainThread(new Runnable() { // from class: com.tp.adx.open.TPInnerBannerAd.2
            @Override // java.lang.Runnable
            public void run() {
                if (TPInnerBannerAd.this.innerBannerMgr == null) {
                    return;
                }
                TPInnerBannerAd.this.innerBannerMgr.showAd();
            }
        });
    }
}
