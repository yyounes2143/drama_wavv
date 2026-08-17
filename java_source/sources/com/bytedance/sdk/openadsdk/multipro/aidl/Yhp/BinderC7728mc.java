package com.bytedance.sdk.openadsdk.multipro.aidl.Yhp;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.IRewardAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* renamed from: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.mc */
/* loaded from: classes4.dex */
public class BinderC7728mc extends IRewardAdInteractionListener.Stub {
    private com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv Kjv;

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onDestroy() throws RemoteException {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv() {
        this.Kjv = null;
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onAdClose() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.mc.3
            @Override // java.lang.Runnable
            public void run() {
                if (BinderC7728mc.this.Kjv != null) {
                    BinderC7728mc.this.Kjv.Yhp();
                }
                BinderC7728mc.this.Kjv();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onAdShow() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.mc.1
            @Override // java.lang.Runnable
            public void run() {
                if (BinderC7728mc.this.Kjv != null) {
                    BinderC7728mc.this.Kjv.Kjv();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onAdVideoBarClick() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.mc.2
            @Override // java.lang.Runnable
            public void run() {
                if (BinderC7728mc.this.Kjv != null) {
                    BinderC7728mc.this.Kjv.onAdClicked();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onRewardVerify(final boolean z10, final int i10, final String str, final int i11, final String str2) throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.mc.4
            @Override // java.lang.Runnable
            public void run() {
                if (BinderC7728mc.this.Kjv != null) {
                    BinderC7728mc.this.Kjv.Kjv(z10, i10, str, i11, str2);
                }
            }
        });
    }

    public BinderC7728mc(com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv) {
        this.Kjv = kjv;
    }
}
