package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.os.RemoteException;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.Mba;
import com.bytedance.sdk.openadsdk.utils.lhA;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
class enB extends PAGInterstitialAd {
    private com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp GNk;
    private final Context Kjv;
    private boolean Pdn;

    /* renamed from: VN */
    private boolean f40341VN;
    private final com.bytedance.sdk.openadsdk.core.model.Kjv Yhp;

    /* renamed from: kU */
    private final AtomicBoolean f40342kU = new AtomicBoolean(false);
    private boolean enB = false;

    /* renamed from: mc */
    private boolean f40343mc = false;
    private final String fWG = lhA.Kjv();

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void show(android.app.Activity r12) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.enB.show(android.app.Activity):void");
    }

    public void Kjv(boolean z10) {
        this.enB = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        com.bytedance.sdk.openadsdk.core.model.Kjv kjv = this.Yhp;
        if (kjv != null && kjv.enB() != null && this.Yhp.enB().UdE() != null) {
            try {
                return this.Yhp.enB().UdE().get(str);
            } catch (Throwable th) {
                C6804kZ.Yhp("TTFullScreenVideoAdImpl", th.getMessage());
                return null;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        com.bytedance.sdk.openadsdk.core.model.Kjv kjv = this.Yhp;
        if (kjv != null && kjv.enB() != null) {
            return this.Yhp.enB().UdE();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d10, String str, String str2) {
        if (!this.Pdn) {
            Mba.Kjv(this.Yhp.enB(), d10, str, str2);
            this.Pdn = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void setAdInteractionCallback(PAGInterstitialAdInteractionCallback pAGInterstitialAdInteractionCallback) {
        this.GNk = new com.bytedance.sdk.openadsdk.component.GNk.Kjv(pAGInterstitialAdInteractionCallback);
        Kjv(1);
    }

    @Override // com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd
    public void setAdInteractionListener(PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener) {
        this.GNk = new com.bytedance.sdk.openadsdk.component.GNk.Kjv(pAGInterstitialAdInteractionListener);
        Kjv(1);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d10) {
        if (!this.f40341VN) {
            Mba.Kjv(this.Yhp.enB(), d10);
            this.f40341VN = true;
        }
    }

    public enB(Context context, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        this.Kjv = context;
        this.Yhp = kjv;
    }

    public void Kjv() {
        if (this.f40342kU.get()) {
            return;
        }
        this.f40343mc = true;
    }

    private static boolean Kjv(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        int mo20839kZ = qwa.mo20839kZ();
        return (qwa.Zat() != 2 || mo20839kZ == 5 || mo20839kZ == 33 || mo20839kZ == 6 || mo20839kZ == 19 || mo20839kZ == 12) ? false : true;
    }

    private void Kjv(final int i10) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            LyD.GNk(new AbstractRunnableC6594VN("FullScreen_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.component.reward.enB.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv Kjv = com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv();
                    if (i10 == 1 && enB.this.GNk != null) {
                        com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.GNk gNk = new com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.GNk(enB.this.GNk);
                        IListenerManager asInterface = IListenerManager.Stub.asInterface(Kjv.Kjv(1));
                        if (asInterface != null) {
                            try {
                                asInterface.registerFullVideoListener(enB.this.fWG, gNk);
                            } catch (RemoteException e3) {
                                C6804kZ.Yhp("TTFullScreenVideoAdImpl", e3.getMessage());
                            }
                        }
                    }
                }
            }, 5);
        }
    }
}
