package com.tradplus.ads.base.network;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class NetworkChangeReceiver extends BroadcastReceiver {
    private static boolean isRegister;
    private List<NetStateChangeObserver> mObservers = new ArrayList();
    private boolean mType;

    /* loaded from: classes.dex */
    public static class InstanceHolder {
        private static final NetworkChangeReceiver INSTANCE = new NetworkChangeReceiver();

        private InstanceHolder() {
        }
    }

    private void notifyObservers(int i10) {
        if (i10 != 2 && i10 != 1) {
            this.mType = false;
            Iterator<NetStateChangeObserver> it = this.mObservers.iterator();
            while (it.hasNext()) {
                it.next().onDisconnect();
            }
            return;
        }
        if (!this.mType) {
            Iterator<NetStateChangeObserver> it2 = this.mObservers.iterator();
            while (it2.hasNext()) {
                it2.next().onConnect();
                this.mType = true;
            }
        }
    }

    public static void registerObserver(NetStateChangeObserver netStateChangeObserver) {
        if (netStateChangeObserver != null && !InstanceHolder.INSTANCE.mObservers.contains(netStateChangeObserver)) {
            InstanceHolder.INSTANCE.mObservers.add(netStateChangeObserver);
        }
    }

    public static void registerReceiver(Context context) {
        context.registerReceiver(InstanceHolder.INSTANCE, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        isRegister = true;
    }

    public static void unRegisterObserver(NetStateChangeObserver netStateChangeObserver) {
        if (netStateChangeObserver == null || InstanceHolder.INSTANCE.mObservers == null) {
            return;
        }
        InstanceHolder.INSTANCE.mObservers.remove(netStateChangeObserver);
    }

    public static void unRegisterReceiver(Context context) {
        if (isRegister) {
            isRegister = false;
            context.unregisterReceiver(InstanceHolder.INSTANCE);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            notifyObservers(NetworkChangeUtil.getConnectivityStatus(context));
        }
    }
}
