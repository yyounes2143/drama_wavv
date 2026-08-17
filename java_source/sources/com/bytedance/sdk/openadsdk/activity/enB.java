package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.activity.Yhp;
import com.bytedance.sdk.openadsdk.component.reward.hLn;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.tradplus.ads.common.AdType;

/* loaded from: classes5.dex */
public abstract class enB {
    private final Yhp Kjv;
    public int Pdn;
    public boolean RDh;

    /* renamed from: SI */
    protected com.bytedance.sdk.openadsdk.p413SI.enB f40084SI = new com.bytedance.sdk.openadsdk.p413SI.enB() { // from class: com.bytedance.sdk.openadsdk.activity.enB.1
        @Override // com.bytedance.sdk.openadsdk.p413SI.enB
        public void Kjv() {
            enB.this.mo20029Yy();
        }
    };

    /* renamed from: VN */
    protected final QWA f40085VN;
    protected IListenerManager hLn;

    public void GNk(Activity activity) {
    }

    public abstract View Kjv();

    public void Kjv(Activity activity) {
    }

    public abstract String QWA();

    public void Yhp(Activity activity) {
    }

    public abstract void Yhp(boolean z10);

    /* renamed from: Yy */
    public void mo20029Yy() {
    }

    /* renamed from: a_ */
    public abstract boolean mo20030a_();

    /* renamed from: b_ */
    public abstract String mo20031b_();

    public void bea() {
    }

    public void hMq() {
    }

    /* renamed from: kU */
    public void mo20034kU(Activity activity) {
    }

    /* renamed from: mc */
    public void mo20036mc(Activity activity) {
    }

    public abstract com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv tul();

    /* renamed from: vd */
    public abstract boolean mo20037vd();

    private void Yhp(final String str) {
        LyD.GNk(new AbstractRunnableC6594VN("FullScreen_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.enB.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    enB.this.m20164mc(1).executeFullVideoCallback(enB.this.QWA(), str);
                } catch (Throwable th) {
                    C6804kZ.Yhp("Scene", "fullscreen_interstitial_ad", "executeFullVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    public void Jdh() {
        if (this.Kjv.bea()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdShow");
        } else {
            this.Kjv.m20152Yy();
        }
        this.Kjv.KeJ();
    }

    public void Kjv(Activity activity, Bundle bundle) {
    }

    /* renamed from: Sk */
    public boolean m20163Sk() {
        Yhp yhp = this.Kjv;
        if (yhp != null && yhp.Yhp(this.Pdn)) {
            return true;
        }
        return false;
    }

    public Yhp TVS() {
        return this.Kjv;
    }

    public void Zat() {
        if (this.f40085VN != null) {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("videoForceBreak", this.f40085VN);
        }
        this.Kjv.Yhp(this);
    }

    /* renamed from: mc */
    public final IListenerManager m20164mc(int i10) {
        if (this.hLn == null) {
            this.hLn = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Kjv(i10));
        }
        return this.hLn;
    }

    public Activity rCy() {
        return this.Kjv.m20155mc();
    }

    public enB(Yhp yhp, QWA qwa, int i10) {
        this.Kjv = yhp;
        this.f40085VN = qwa;
        this.Pdn = i10;
    }

    /* renamed from: GY */
    public final void m20162GY() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdVideoBarClick");
        } else {
            this.Kjv.m20150SI();
        }
    }

    public void Kjv(Activity activity, Yhp.C7074kU c7074kU) {
    }

    public void Mba() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdClose");
        } else {
            this.Kjv.m20149Ff();
        }
    }

    public void Kjv(enB enb, enB enb2, Yhp.C7074kU c7074kU) {
    }

    public void Kjv(boolean z10, boolean z11, boolean z12, int i10) {
        this.Kjv.Kjv(this, z10, z11, z12, i10);
    }

    public void Kjv(String str) {
        if (mo20030a_()) {
            Kjv(str, false, 0, "", 0, "");
        } else {
            Yhp(str);
        }
    }

    private void Kjv(final String str, final boolean z10, final int i10, final String str2, final int i11, final String str3) {
        LyD.GNk(new AbstractRunnableC6594VN("Reward_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.enB.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    enB.this.m20164mc(0).executeRewardVideoCallback(enB.this.QWA(), str, z10, i10, str2, i11, str3);
                } catch (Throwable th) {
                    C6804kZ.Yhp("Scene", AdType.REWARDED_VIDEO, "executeRewardVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    public final void Kjv(boolean z10, int i10, String str, int i11, String str2, int i12) {
        if (this.Kjv.hMq()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onRewardVerify", z10, i10, str, i11, str2);
        } else {
            this.Kjv.Kjv(this, z10, i10, str, i11, str2);
        }
        hLn.Kjv(this.f40085VN, z10, i12);
    }
}
