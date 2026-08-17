package com.tradplus.ads.base.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;

/* loaded from: classes9.dex */
public class NetworkChangeManager {
    private static NetworkChangeManager instance;
    private boolean isStart;
    private NetStateChangeObserver netStateChangeObserver;

    public boolean checkHasChangeNetworkPermission() {
        try {
            Context context = GlobalTradPlus.getInstance().getContext();
            if (context == null) {
                return false;
            }
            if (context.getPackageManager().checkPermission("android.permission.CHANGE_NETWORK_STATE", context.getPackageName()) != 0) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static synchronized NetworkChangeManager getInstance() {
        NetworkChangeManager networkChangeManager;
        synchronized (NetworkChangeManager.class) {
            try {
                if (instance == null) {
                    instance = new NetworkChangeManager();
                }
                networkChangeManager = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return networkChangeManager;
    }

    public void setCloseNetworkChangeReceiver(boolean z10) {
        this.isStart = z10;
    }

    public void setNetStateChangeObserver(NetStateChangeObserver netStateChangeObserver) {
        this.netStateChangeObserver = netStateChangeObserver;
    }

    public void startConnectivityNetwork(Context context) {
        try {
            if (!this.isStart) {
                this.isStart = true;
                if (PrivacyDataInfo.getInstance().getOSVersion() >= 21) {
                    ((ConnectivityManager) context.getSystemService("connectivity")).requestNetwork(new NetworkRequest.Builder().build(), new ConnectivityManager.NetworkCallback() { // from class: com.tradplus.ads.base.network.NetworkChangeManager.1
                        @Override // android.net.ConnectivityManager.NetworkCallback
                        public void onAvailable(Network network) {
                            super.onAvailable(network);
                            TPDataManager.getInstance().updateDeviceCounByType(true);
                            if (NetworkChangeManager.this.netStateChangeObserver != null) {
                                NetworkChangeManager.this.netStateChangeObserver.onConnect();
                            }
                        }

                        @Override // android.net.ConnectivityManager.NetworkCallback
                        public void onLost(Network network) {
                            super.onLost(network);
                            TPDataManager.getInstance().updateDeviceCounByType(true);
                            if (NetworkChangeManager.this.netStateChangeObserver != null) {
                                NetworkChangeManager.this.netStateChangeObserver.onDisconnect();
                            }
                        }
                    });
                } else {
                    NetworkChangeReceiver.registerReceiver(context);
                    NetworkChangeReceiver.registerObserver(this.netStateChangeObserver);
                }
            }
        } catch (Exception unused) {
        }
    }

    public NetworkChangeManager() {
        if (!checkHasChangeNetworkPermission()) {
            this.isStart = true;
        }
    }

    public void stopConnectivityNetwork(Context context) {
        if (PrivacyDataInfo.getInstance().getOSVersion() < 21) {
            NetworkChangeReceiver.unRegisterReceiver(context);
            NetworkChangeReceiver.unRegisterObserver(this.netStateChangeObserver);
        }
        setNetStateChangeObserver(null);
    }
}
