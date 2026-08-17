package com.bytedance.sdk.openadsdk.multipro.aidl.Kjv;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.IDislikeClosedListener;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.mc */
/* loaded from: classes6.dex */
public class BinderC7719mc extends Kjv {
    public static ConcurrentHashMap<String, RemoteCallbackList<IDislikeClosedListener>> Kjv = new ConcurrentHashMap<>();
    private static volatile BinderC7719mc Yhp;

    public static BinderC7719mc Kjv() {
        if (Yhp == null) {
            synchronized (BinderC7719mc.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new BinderC7719mc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public synchronized void registerDisLikeClosedListener(String str, IDislikeClosedListener iDislikeClosedListener) throws RemoteException {
        RemoteCallbackList<IDislikeClosedListener> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(iDislikeClosedListener);
        Kjv.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public void executeDisLikeClosedCallback(String str, String str2) throws RemoteException {
        Kjv(str, str2);
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv, com.bytedance.sdk.openadsdk.IListenerManager
    public void unregisterDisLikeClosedListener(String str) throws RemoteException {
        if (!TextUtils.isEmpty(str)) {
            Kjv.remove(str);
        }
    }

    private synchronized void Kjv(String str, String str2) {
        RemoteCallbackList<IDislikeClosedListener> remoteCallbackList;
        try {
            ConcurrentHashMap<String, RemoteCallbackList<IDislikeClosedListener>> concurrentHashMap = Kjv;
            if (concurrentHashMap != null && (remoteCallbackList = concurrentHashMap.get(str)) != null) {
                int beginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i10 = 0; i10 < beginBroadcast; i10++) {
                    try {
                        IDislikeClosedListener broadcastItem = remoteCallbackList.getBroadcastItem(i10);
                        if (broadcastItem != null && "onItemClickClosed".equals(str2)) {
                            broadcastItem.onItemClickClosed();
                        }
                    } catch (Throwable th) {
                        C6804kZ.Kjv("MultiProcess", "dislike '" + str2 + "'  throws Exception :", th);
                    }
                }
                remoteCallbackList.finishBroadcast();
            }
        } catch (Throwable th2) {
            C6804kZ.Kjv("MultiProcess", "dislike '" + str2 + "'  throws Exception :", th2);
        }
    }
}
