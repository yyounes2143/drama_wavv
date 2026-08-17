package com.bytedance.sdk.openadsdk.multipro.aidl.Kjv;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.ICommonPermissionListener;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class GNk extends Kjv {
    private static final HashMap<String, RemoteCallbackList<ICommonPermissionListener>> Kjv = new HashMap<>();
    private static volatile GNk Yhp;

    public static GNk Kjv() {
        if (Yhp == null) {
            synchronized (GNk.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new GNk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public void broadcastPermissionListener(String str, String str2) throws RemoteException {
        RemoteCallbackList<ICommonPermissionListener> remove = Kjv.remove(str);
        if (remove == null) {
            return;
        }
        int beginBroadcast = remove.beginBroadcast();
        for (int i10 = 0; i10 < beginBroadcast; i10++) {
            ICommonPermissionListener broadcastItem = remove.getBroadcastItem(i10);
            if (broadcastItem != null) {
                if (str2 == null) {
                    broadcastItem.onGranted();
                } else {
                    broadcastItem.onDenied(str2);
                }
            }
        }
        remove.finishBroadcast();
        remove.kill();
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public void registerPermissionListener(String str, ICommonPermissionListener iCommonPermissionListener) throws RemoteException {
        if (iCommonPermissionListener == null) {
            return;
        }
        RemoteCallbackList<ICommonPermissionListener> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(iCommonPermissionListener);
        Kjv.put(str, remoteCallbackList);
    }
}
