package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.BinderC7728mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.Mba;
import com.bytedance.sdk.openadsdk.utils.lhA;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.VN */
/* loaded from: classes8.dex */
class C7239VN extends PAGRewardedAd {
    private final AdSlot GNk;
    private final Context Kjv;
    private boolean Pdn;

    /* renamed from: VN */
    private boolean f40331VN;
    private final com.bytedance.sdk.openadsdk.core.model.Kjv Yhp;
    private final AtomicBoolean enB = new AtomicBoolean(false);
    private final String fWG = lhA.Kjv();

    /* renamed from: kU */
    private boolean f40332kU;

    /* renamed from: mc */
    private com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv f40333mc;

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e9  */
    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void show(@androidx.annotation.Nullable android.app.Activity r12) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.C7239VN.show(android.app.Activity):void");
    }

    public void Kjv() {
        if (this.enB.get()) {
            return;
        }
        this.f40332kU = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        com.bytedance.sdk.openadsdk.core.model.Kjv kjv = this.Yhp;
        if (kjv != null && kjv.enB() != null && this.Yhp.enB().UdE() != null) {
            try {
                return this.Yhp.enB().UdE().get(str);
            } catch (Throwable th) {
                C6804kZ.Yhp("TTRewardVideoAdImpl", th.getMessage());
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

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void setAdInteractionCallback(PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback) {
        this.f40333mc = new Pdn(pAGRewardedAdInteractionCallback);
        Kjv(0);
    }

    @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd
    public void setAdInteractionListener(PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener) {
        this.f40333mc = new Pdn(pAGRewardedAdInteractionListener);
        Kjv(0);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d10) {
        if (!this.f40331VN) {
            Mba.Kjv(this.Yhp.enB(), d10);
            this.f40331VN = true;
        }
    }

    public C7239VN(Context context, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, AdSlot adSlot) {
        this.Kjv = context;
        this.Yhp = kjv;
        this.GNk = adSlot;
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
            LyD.GNk(new AbstractRunnableC6594VN("Reward_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.component.reward.VN.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv Kjv = com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv();
                    if (i10 == 0 && C7239VN.this.f40333mc != null) {
                        BinderC7728mc binderC7728mc = new BinderC7728mc(C7239VN.this.f40333mc);
                        IListenerManager asInterface = IListenerManager.Stub.asInterface(Kjv.Kjv(0));
                        if (asInterface != null) {
                            try {
                                asInterface.registerRewardVideoListener(C7239VN.this.fWG, binderC7728mc);
                            } catch (RemoteException e3) {
                                C6804kZ.Yhp("TTRewardVideoAdImpl", e3.getMessage());
                            }
                        }
                    }
                }
            }, 5);
        }
    }

    public static boolean Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        QWA enB;
        String Kjv;
        if (kjv == null || (enB = kjv.enB()) == null || KeJ.GNk(enB)) {
            return false;
        }
        if (enB.CWt()) {
            return true;
        }
        try {
            Kjv = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("rviv_new_arch", (String) null);
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(Kjv)) {
            return false;
        }
        JSONArray jSONArray = new JSONArray(Kjv);
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            if (enB.mo20839kZ() == jSONArray.getInt(i10)) {
                return true;
            }
        }
        return false;
    }
}
