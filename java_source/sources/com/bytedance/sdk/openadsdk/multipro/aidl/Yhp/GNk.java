package com.bytedance.sdk.openadsdk.multipro.aidl.Yhp;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes8.dex */
public class GNk extends IFullScreenVideoAdInteractionListener.Stub {
    private com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp Kjv;

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onDestroy() throws RemoteException {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv() {
        this.Kjv = null;
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onAdClose() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.GNk.3
            @Override // java.lang.Runnable
            public void run() {
                if (GNk.this.Kjv != null) {
                    GNk.this.Kjv.Yhp();
                }
                GNk.this.Kjv();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onAdShow() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.GNk.1
            @Override // java.lang.Runnable
            public void run() {
                if (GNk.this.Kjv != null) {
                    GNk.this.Kjv.Kjv();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onAdVideoBarClick() throws RemoteException {
        if (this.Kjv == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.GNk.2
            @Override // java.lang.Runnable
            public void run() {
                if (GNk.this.Kjv != null) {
                    GNk.this.Kjv.onAdClicked();
                }
            }
        });
    }

    public GNk(com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp) {
        this.Kjv = yhp;
    }
}
