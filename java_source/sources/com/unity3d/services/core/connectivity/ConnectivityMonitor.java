package com.unity3d.services.core.connectivity;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class ConnectivityMonitor {
    private static int _connected = -1;
    private static Set<IConnectivityListener> _listeners = null;
    private static boolean _listening = false;
    private static int _networkType = -1;
    private static boolean _webappMonitoring;
    private static boolean _wifi;

    private static void sendToWebview(ConnectivityEvent connectivityEvent, boolean z10, int i10) {
        WebViewApp currentApp;
        if (_webappMonitoring && (currentApp = WebViewApp.getCurrentApp()) != null && currentApp.isWebAppLoaded()) {
            int i11 = C254791.f117008xede9def6[connectivityEvent.ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        if (z10) {
                            currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.NETWORK_CHANGE, Boolean.valueOf(z10), 0);
                            return;
                        } else {
                            currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.NETWORK_CHANGE, Boolean.valueOf(z10), Integer.valueOf(i10));
                            return;
                        }
                    }
                    return;
                }
                currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.DISCONNECTED, new Object[0]);
                return;
            }
            if (z10) {
                currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.CONNECTED, Boolean.valueOf(z10), 0);
            } else {
                currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.CONNECTED, Boolean.valueOf(z10), Integer.valueOf(i10));
            }
        }
    }

    public static void stopAll() {
        _listeners = null;
        _webappMonitoring = false;
        updateListeningStatus();
    }

    /* renamed from: com.unity3d.services.core.connectivity.ConnectivityMonitor$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C254791 {

        /* renamed from: $SwitchMap$com$unity3d$services$core$connectivity$ConnectivityEvent */
        static final /* synthetic */ int[] f117008xede9def6;

        static {
            int[] iArr = new int[ConnectivityEvent.values().length];
            f117008xede9def6 = iArr;
            try {
                iArr[ConnectivityEvent.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117008xede9def6[ConnectivityEvent.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f117008xede9def6[ConnectivityEvent.NETWORK_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static void addListener(IConnectivityListener iConnectivityListener) {
        if (_listeners == null) {
            _listeners = Collections.newSetFromMap(new ConcurrentHashMap());
        }
        _listeners.add(iConnectivityListener);
        updateListeningStatus();
    }

    public static void connected() {
        if (_connected == 1) {
            return;
        }
        DeviceLog.debug("Unity Ads connectivity change: connected");
        initConnectionStatus();
        Set<IConnectivityListener> set = _listeners;
        if (set != null) {
            Iterator<IConnectivityListener> it = set.iterator();
            while (it.hasNext()) {
                it.next().onConnected();
            }
        }
        sendToWebview(ConnectivityEvent.CONNECTED, _wifi, _networkType);
    }

    public static void connectionStatusChanged() {
        NetworkInfo activeNetworkInfo;
        int i10;
        boolean z10 = true;
        if (_connected == 1 && (activeNetworkInfo = ((ConnectivityManager) ClientProperties.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            if (activeNetworkInfo.getType() != 1) {
                z10 = false;
            }
            try {
                i10 = ((TelephonyManager) ClientProperties.getApplicationContext().getSystemService(C8138X.f42848f)).getNetworkType();
            } catch (SecurityException unused) {
                DeviceLog.warning("Unity Ads was not able to get current network type due to missing permission");
                i10 = -1;
            }
            boolean z11 = _wifi;
            if (z10 == z11 && (i10 == _networkType || z11)) {
                return;
            }
            _wifi = z10;
            _networkType = i10;
            DeviceLog.debug("Unity Ads connectivity change: network change");
            sendToWebview(ConnectivityEvent.NETWORK_CHANGE, z10, i10);
        }
    }

    public static void disconnected() {
        if (_connected == 0) {
            return;
        }
        _connected = 0;
        DeviceLog.debug("Unity Ads connectivity change: disconnected");
        Set<IConnectivityListener> set = _listeners;
        if (set != null) {
            Iterator<IConnectivityListener> it = set.iterator();
            while (it.hasNext()) {
                it.next().onDisconnected();
            }
        }
        sendToWebview(ConnectivityEvent.DISCONNECTED, false, 0);
    }

    public static void removeListener(IConnectivityListener iConnectivityListener) {
        Set<IConnectivityListener> set = _listeners;
        if (set == null) {
            return;
        }
        set.remove(iConnectivityListener);
        updateListeningStatus();
    }

    public static void setConnectionMonitoring(boolean z10) {
        _webappMonitoring = z10;
        updateListeningStatus();
    }

    private static void startListening() {
        if (_listening) {
            return;
        }
        _listening = true;
        initConnectionStatus();
        ConnectivityNetworkCallback.register();
    }

    private static void stopListening() {
        if (!_listening) {
            return;
        }
        _listening = false;
        ConnectivityNetworkCallback.unregister();
    }

    private static void updateListeningStatus() {
        Set<IConnectivityListener> set;
        if (!_webappMonitoring && ((set = _listeners) == null || set.isEmpty())) {
            stopListening();
        } else {
            startListening();
        }
    }

    private static void initConnectionStatus() {
        ConnectivityManager connectivityManager = (ConnectivityManager) ClientProperties.getApplicationContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            return;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z10 = false;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            _connected = 1;
            if (activeNetworkInfo.getType() == 1) {
                z10 = true;
            }
            _wifi = z10;
            if (!z10) {
                try {
                    _networkType = ((TelephonyManager) ClientProperties.getApplicationContext().getSystemService(C8138X.f42848f)).getNetworkType();
                    return;
                } catch (SecurityException unused) {
                    DeviceLog.warning("Unity Ads was not able to get current network type due to missing permission");
                    return;
                }
            }
            return;
        }
        _connected = 0;
    }
}
