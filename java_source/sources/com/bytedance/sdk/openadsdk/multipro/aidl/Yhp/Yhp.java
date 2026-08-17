package com.bytedance.sdk.openadsdk.multipro.aidl.Yhp;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.GNk.RDh;
import com.bytedance.sdk.openadsdk.IDislikeClosedListener;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes7.dex */
public class Yhp extends IDislikeClosedListener.Stub {
    private final C7300mc.Kjv Kjv;
    private final String Yhp;

    @Override // com.bytedance.sdk.openadsdk.IDislikeClosedListener
    public void onItemClickClosed() throws RemoteException {
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Yhp.1
            @Override // java.lang.Runnable
            public void run() {
                if (Yhp.this.Kjv != null) {
                    Yhp.this.Kjv.Kjv();
                    RDh.Kjv(6, Yhp.this.Yhp);
                }
            }
        });
    }

    public Yhp(String str, C7300mc.Kjv kjv) {
        this.Yhp = str;
        this.Kjv = kjv;
    }
}
