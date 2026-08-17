package com.bytedance.sdk.openadsdk.multipro.aidl.Kjv;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.IRewardAdInteractionListener;
import java.util.Map;

/* loaded from: classes3.dex */
public class fWG extends Kjv {
    private static final Map<String, RemoteCallbackList<IRewardAdInteractionListener>> Kjv = C2993a.m5338b();
    private static volatile fWG Yhp;

    public static fWG Kjv() {
        if (Yhp == null) {
            synchronized (fWG.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new fWG();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public synchronized void registerRewardVideoListener(String str, IRewardAdInteractionListener iRewardAdInteractionListener) throws RemoteException {
        RemoteCallbackList<IRewardAdInteractionListener> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(iRewardAdInteractionListener);
        Kjv.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public void executeRewardVideoCallback(String str, String str2, boolean z10, int i10, String str3, int i11, String str4) throws RemoteException {
        Kjv(str, str2, z10, i10, str3, i11, str4);
    }

    private synchronized void Kjv(String str, String str2, boolean z10, int i10, String str3, int i11, String str4) {
        RemoteCallbackList<IRewardAdInteractionListener> remoteCallbackList;
        try {
            Map<String, RemoteCallbackList<IRewardAdInteractionListener>> map = Kjv;
            if (map != null) {
                if ("recycleRes".equals(str2)) {
                    remoteCallbackList = map.remove(str);
                } else {
                    remoteCallbackList = map.get(str);
                }
                RemoteCallbackList<IRewardAdInteractionListener> remoteCallbackList2 = remoteCallbackList;
                if (remoteCallbackList2 != null) {
                    int beginBroadcast = remoteCallbackList2.beginBroadcast();
                    for (int i12 = 0; i12 < beginBroadcast; i12++) {
                        try {
                            IRewardAdInteractionListener broadcastItem = remoteCallbackList2.getBroadcastItem(i12);
                            if (broadcastItem != null) {
                                if ("onAdShow".equals(str2)) {
                                    broadcastItem.onAdShow();
                                } else if ("onAdClose".equals(str2)) {
                                    broadcastItem.onAdClose();
                                } else if ("onAdVideoBarClick".equals(str2)) {
                                    broadcastItem.onAdVideoBarClick();
                                } else if ("onRewardVerify".equals(str2)) {
                                    broadcastItem.onRewardVerify(z10, i10, str3, i11, str4);
                                } else if ("recycleRes".equals(str2)) {
                                    broadcastItem.onDestroy();
                                }
                            }
                        } catch (Throwable th) {
                            C6804kZ.Kjv("MultiProcess", "reward1 '" + str2 + "'  throws Exception :", th);
                        }
                    }
                    remoteCallbackList2.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackList2.kill();
                    }
                }
            }
        } catch (Throwable th2) {
            C6804kZ.Kjv("MultiProcess", "reward2 '" + str2 + "'  throws Exception :", th2);
        }
    }
}
