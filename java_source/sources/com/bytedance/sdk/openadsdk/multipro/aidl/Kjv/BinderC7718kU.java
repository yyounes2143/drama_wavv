package com.bytedance.sdk.openadsdk.multipro.aidl.Kjv;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.kU */
/* loaded from: classes6.dex */
public class BinderC7718kU extends Kjv {
    private static final Map<String, RemoteCallbackList<IFullScreenVideoAdInteractionListener>> Kjv = C2993a.m5338b();
    private static volatile BinderC7718kU Yhp;

    public static BinderC7718kU Kjv() {
        if (Yhp == null) {
            synchronized (BinderC7718kU.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new BinderC7718kU();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public synchronized void registerFullVideoListener(String str, IFullScreenVideoAdInteractionListener iFullScreenVideoAdInteractionListener) throws RemoteException {
        RemoteCallbackList<IFullScreenVideoAdInteractionListener> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(iFullScreenVideoAdInteractionListener);
        Kjv.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public void executeFullVideoCallback(String str, String str2) throws RemoteException {
        Kjv(str, str2);
    }

    private synchronized void Kjv(String str, String str2) {
        RemoteCallbackList<IFullScreenVideoAdInteractionListener> remoteCallbackList;
        try {
            Map<String, RemoteCallbackList<IFullScreenVideoAdInteractionListener>> map = Kjv;
            if (map != null) {
                if ("recycleRes".equals(str2)) {
                    remoteCallbackList = map.remove(str);
                } else {
                    remoteCallbackList = map.get(str);
                }
                if (remoteCallbackList != null) {
                    int beginBroadcast = remoteCallbackList.beginBroadcast();
                    for (int i10 = 0; i10 < beginBroadcast; i10++) {
                        try {
                            IFullScreenVideoAdInteractionListener broadcastItem = remoteCallbackList.getBroadcastItem(i10);
                            if (broadcastItem != null) {
                                if ("onAdShow".equals(str2)) {
                                    broadcastItem.onAdShow();
                                } else if ("onAdClose".equals(str2)) {
                                    broadcastItem.onAdClose();
                                } else if ("onAdVideoBarClick".equals(str2)) {
                                    broadcastItem.onAdVideoBarClick();
                                } else if ("recycleRes".equals(str2)) {
                                    broadcastItem.onDestroy();
                                }
                            }
                        } catch (Throwable th) {
                            C6804kZ.Kjv("MultiProcess", "fullScreen2 method " + str2 + " throws Exception :", th);
                        }
                    }
                    remoteCallbackList.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackList.kill();
                    }
                }
            }
        } catch (Throwable th2) {
            C6804kZ.Kjv("MultiProcess", "fullScreen1 method " + str2 + " throws Exception :", th2);
        }
    }
}
