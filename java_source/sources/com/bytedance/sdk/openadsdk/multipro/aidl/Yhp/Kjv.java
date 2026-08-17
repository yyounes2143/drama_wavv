package com.bytedance.sdk.openadsdk.multipro.aidl.Yhp;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes4.dex */
public class Kjv extends IAppOpenAdInteractionListener.Stub {
    private com.bytedance.sdk.openadsdk.Kjv.mc.Yhp Kjv;

    private void Kjv() {
        this.Kjv = null;
    }

    @Override // com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener
    public void onAdClicked() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.onAdClicked();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener
    public void onAdShow() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.Kjv();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener
    public void onAdSkip() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Kjv.3
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.Yhp();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener
    public void onAdTimeOver() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Kjv.4
            @Override // java.lang.Runnable
            public void run() {
                if (Kjv.this.Kjv != null) {
                    Kjv.this.Kjv.GNk();
                }
            }
        });
    }

    public Kjv(com.bytedance.sdk.openadsdk.Kjv.mc.Yhp yhp) {
        this.Kjv = yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener
    public void onDestroy() throws RemoteException {
        Kjv();
    }
}
