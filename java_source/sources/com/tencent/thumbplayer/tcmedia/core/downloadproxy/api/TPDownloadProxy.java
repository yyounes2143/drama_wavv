package com.tencent.thumbplayer.tcmedia.core.downloadproxy.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.C21526a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyMsg;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.apiinner.TPListenerManager;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.jni.TPDownloadProxyNative;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLFileSystem;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyLog;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyUtils;
import java.io.File;

/* loaded from: classes8.dex */
public class TPDownloadProxy implements ITPDownloadProxy {
    private static final String FILE_NAME = "TPDownloadProxy";
    private int mServiceType;
    private String mCurrentStoragePath = "";
    private boolean mIsInit = false;
    private Context mContext = null;

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int clearCache(String str, String str2, int i10) {
        return clearCache(str, str2, i10, -1L);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public TPDLProxyMsg.TPPDTInfo[] getPDTInfos(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().getPDTInfos(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getPDTInfos failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public synchronized int init(Context context, TPDLProxyInitParam tPDLProxyInitParam) {
        int initService;
        if (this.mIsInit) {
            TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "download already init");
            return 0;
        }
        TPDownloadProxyNative.getInstance().setAppContext(context);
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                if (!TextUtils.isEmpty(tPDLProxyInitParam.getAppVer())) {
                    setUserData(TPDownloadProxyEnum.USER_APP_VERSION, tPDLProxyInitParam.getAppVer());
                }
                if (tPDLProxyInitParam.getPlatform() > 0) {
                    setUserData("platform", Integer.valueOf(tPDLProxyInitParam.getPlatform()));
                }
                if (!TextUtils.isEmpty(tPDLProxyInitParam.getGuid())) {
                    setUserData(TPDownloadProxyEnum.USER_GUID, tPDLProxyInitParam.getGuid());
                }
                String cacheDir = tPDLProxyInitParam.getCacheDir();
                if (TextUtils.isEmpty(cacheDir) && context != null) {
                    try {
                        File properCacheDirectory = TPDLFileSystem.getProperCacheDirectory(context, "download");
                        if (properCacheDirectory != null) {
                            cacheDir = properCacheDirectory.getAbsolutePath();
                        }
                    } catch (Throwable th) {
                        TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "init get cache dir failed, error:" + th.toString());
                    }
                }
                TPListenerManager.getInstance().initHandler();
                if (TextUtils.isEmpty(tPDLProxyInitParam.getDataDir()) && !TextUtils.isEmpty(this.mCurrentStoragePath)) {
                    initService = TPDownloadProxyNative.getInstance().initService(this.mServiceType, cacheDir, this.mCurrentStoragePath, tPDLProxyInitParam.getConfigStr());
                } else {
                    if (!TextUtils.isEmpty(tPDLProxyInitParam.getDataDir())) {
                        this.mCurrentStoragePath = tPDLProxyInitParam.getDataDir();
                    }
                    initService = TPDownloadProxyNative.getInstance().initService(this.mServiceType, cacheDir, tPDLProxyInitParam.getDataDir(), tPDLProxyInitParam.getConfigStr());
                }
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxy.2
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context2, Intent intent) {
                        String action = intent.getAction();
                        if ("android.intent.action.SCREEN_OFF".equals(action)) {
                            TPDownloadProxy.this.pushEvent(20);
                        } else if ("android.intent.action.SCREEN_ON".equals(action)) {
                            TPDownloadProxy.this.pushEvent(19);
                        }
                    }
                };
                if (context != null) {
                    context.registerReceiver(broadcastReceiver, intentFilter);
                }
                if (initService == 0) {
                    this.mIsInit = true;
                }
                this.mContext = context;
                return initService;
            } catch (Throwable th2) {
                TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "init failed, error:" + th2.toString());
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int pauseDownload(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().pauseDownload(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("pauseDownload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int removeStorageCache(String str) {
        return removeStorageCache(str, -1L);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int resumeDownload(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().resumeDownload(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("resumeDownload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return -1;
    }

    private void getCellularNetwork(Context context) {
        if (context == null) {
            TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "cellular_network, context is null, can not set interface 4g");
            return;
        }
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        builder.addCapability(12);
        builder.addTransportType(0);
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null) {
            TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "cellular_network, connectivityManager is null, can not set interface 4g");
        } else {
            connectivityManager.requestNetwork(builder.build(), new ConnectivityManager.NetworkCallback() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxy.1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network) {
                    super.onAvailable(network);
                    TPListenerManager.getInstance().setNetwork(network);
                    long networkHandle = network.getNetworkHandle();
                    TPDLProxyLog.m48089i(TPDownloadProxy.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "cellular_network, net_id_t: ".concat(String.valueOf(networkHandle)));
                    TPDownloadProxy.this.setUserData(TPDownloadProxyEnum.CELLULAR_NETWORK_INTERFACE_ID, Long.valueOf(networkHandle));
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network) {
                    super.onLost(network);
                    TPDownloadProxy.this.setUserData(TPDownloadProxyEnum.CELLULAR_NETWORK_INTERFACE_ID, 0);
                    TPDLProxyLog.m48089i(TPDownloadProxy.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "cellular_network failed");
                }
            });
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int clearCache(String str, String str2, int i10, long j10) {
        if (!TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            return -1;
        }
        try {
            return TPDownloadProxyNative.getInstance().clearCache(str, str2, i10, j10);
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("clearCache failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return -1;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void pushEvent(int i10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().pushEvent(i10);
                if (9 == i10) {
                    TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "cellular_network, update net interface info");
                    getCellularNetwork(this.mContext);
                }
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("cellular_network pushEvent failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int removeStorageCache(String str, long j10) {
        if (!TextUtils.isEmpty(str) && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().deleteCache(this.mCurrentStoragePath, str, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("deleteCache failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void setLogListener(ITPDLProxyLogListener iTPDLProxyLogListener) {
        TPDLProxyLog.setLogListener(this.mServiceType, iTPDLProxyLogListener);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void setPlayState(int i10, int i11) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().setPlayerState(i10, i11);
                if (i11 == 1) {
                    long[] currentPlayOffset = TPListenerManager.getInstance().getPlaylistener(i10).getCurrentPlayOffset();
                    int currentPosition = (int) (TPListenerManager.getInstance().getPlaylistener(i10).getCurrentPosition() / 1000);
                    int playerBufferLength = (int) (TPListenerManager.getInstance().getPlaylistener(i10).getPlayerBufferLength() / 1000);
                    int advRemainTime = (int) (TPListenerManager.getInstance().getPlaylistener(i10).getAdvRemainTime() / 1000);
                    if (currentPlayOffset != null && currentPlayOffset.length == 2) {
                        TPDownloadProxyNative.getInstance().updateTaskInfo(i10, TPDownloadProxyEnum.TASKINFO_PLAY_OFFSET, currentPlayOffset[0] + ";" + currentPlayOffset[1]);
                    }
                    TPDownloadProxyNative.getInstance().updatePlayerPlayMsg(i10, currentPosition, playerBufferLength, advRemainTime);
                }
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("setPlayState failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void setUserData(String str, Object obj) {
        String str2;
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                if (str.equalsIgnoreCase(TPDownloadProxyEnum.USER_APP_VERSION)) {
                    TPDownloadProxyNative.getInstance().setUserData(TPDownloadProxyEnum.USER_APP_VERSION, (String) obj);
                    return;
                }
                if (str.equalsIgnoreCase("platform")) {
                    TPDownloadProxyNative.getInstance().setUserData("platform", obj.toString());
                    return;
                }
                if (str.equalsIgnoreCase(TPDownloadProxyEnum.USER_GUID)) {
                    TPDownloadProxyNative.getInstance().setUserData(TPDownloadProxyEnum.USER_GUID, (String) obj);
                    return;
                }
                if (str.equalsIgnoreCase(TPDownloadProxyEnum.USER_IS_VIP)) {
                    TPDownloadProxyNative tPDownloadProxyNative = TPDownloadProxyNative.getInstance();
                    if (((Boolean) obj).booleanValue()) {
                        str2 = "1";
                    } else {
                        str2 = "0";
                    }
                    tPDownloadProxyNative.setUserData(TPDownloadProxyEnum.USER_IS_VIP, str2);
                    return;
                }
                if (str.equalsIgnoreCase(TPDownloadProxyEnum.USER_UPC)) {
                    TPDownloadProxyNative.getInstance().setUserData(TPDownloadProxyEnum.USER_UPC, (String) obj);
                    return;
                }
                if (str.equalsIgnoreCase(TPDownloadProxyEnum.USER_UPC_STATE)) {
                    TPDownloadProxyNative.getInstance().setUserData(TPDownloadProxyEnum.USER_UPC_STATE, obj.toString());
                } else if (str.equalsIgnoreCase(TPDownloadProxyEnum.USER_PROXY_CONFIG)) {
                    TPDownloadProxyNative.getInstance().setUserData(TPDownloadProxyEnum.USER_PROXY_CONFIG, obj.toString());
                } else {
                    TPDownloadProxyNative.getInstance().setUserData(str, obj.toString());
                }
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("setUserData failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void startTask(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().startDownload(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("startTask failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void stopOfflineDownload(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().stopDownload(i10);
                TPListenerManager.getInstance().removeOfflineDownloadListener(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("stopOfflineDownload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void stopPlay(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().stopDownload(i10);
                TPListenerManager.getInstance().removePlayListener(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("stopPlay failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void stopPreload(int i10) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().stopDownload(i10);
                TPListenerManager.getInstance().removePreLoadListener(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("stopPreload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void switchToResolution(int i10, int i11, int i12) {
        if (i11 != 0 && i12 != 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().switchToResolution(i10, i11, i12);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("switchToResolution failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void updateTaskInfo(int i10, String str, Object obj) {
        if (i10 > 0 && TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().updateTaskInfo(i10, str, obj.toString());
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("updateTaskInfo failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    public TPDownloadProxy(int i10) {
        this.mServiceType = i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public boolean checkResourceExist(String str, String str2, long j10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().checkResourceExist(str, str2, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("checkResourceExist failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int checkResourceStatus(String str, String str2, int i10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().checkResourceStatus(str, str2, i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("checkResourceStatus failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int deinit() {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                this.mIsInit = false;
                return TPDownloadProxyNative.getInstance().deInitService(this.mServiceType);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("deinit failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int deleteOfflineLicenseKeySetId(String str, String str2, String str3) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().deleteOfflineLicenseKeySetId(str, str2, str3);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("deleteOfflineLicenseKeySetId failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return -1;
            }
        }
        return -1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public String getClipPlayUrl(int i10, int i11, int i12) {
        String str = "";
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                str = TPDLProxyUtils.byteArrayToString(TPDownloadProxyNative.getInstance().getClipPlayUrl(i10, i11, i12));
                if (i12 != 2) {
                    TPDownloadProxyNative.getInstance().startDownload(i10);
                }
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getClipPlayUrl failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public String getNativeInfo(int i10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDLProxyUtils.byteArrayToString(TPDownloadProxyNative.getInstance().getNativeInfo(i10));
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getNativeInfo failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return null;
            }
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public byte[] getOfflineLicenseKeySetId(String str, String str2, String str3) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().getOfflineLicenseKeySetId(str, str2, str3);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getOfflineLicenseKeySetId failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return null;
            }
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public String getPlayErrorCodeStr(int i10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDLProxyUtils.byteArrayToString(TPDownloadProxyNative.getInstance().getErrorCodeStr(i10));
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getPlayErrorCodeStr failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return "";
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public String getPlayUrl(int i10, int i11) {
        String str = "";
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                str = TPDLProxyUtils.byteArrayToString(TPDownloadProxyNative.getInstance().getClipPlayUrl(i10, 1, i11));
                if (i11 != 2) {
                    TPDownloadProxyNative.getInstance().startDownload(i10);
                }
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getPlayUrl failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return str;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public float getResourceDownloadProgress(String str, String str2, long j10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().getResourceDownloadProgress(str, str2, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getResourceDownloadProgress failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public long getResourceSize(String str, String str2) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                return TPDownloadProxyNative.getInstance().getResourceSize(str, str2);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getResourceSize failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return -1L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public boolean setClipInfo(int i10, int i11, String str, TPDownloadParam tPDownloadParam) {
        int dlType = tPDownloadParam.getDlType();
        if (tPDownloadParam.isOffline()) {
            dlType += 300;
        }
        int i12 = dlType;
        if (!TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            return false;
        }
        try {
            if (TPDownloadProxyNative.getInstance().setClipInfo(i10, i11, str, i12, tPDownloadParam.getCdnUrls(), tPDownloadParam.getSavaPath(), tPDownloadParam.getExtraJsonInfo()) < 0) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("setClipInfo failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return false;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void setMaxStorageSizeMB(long j10) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().setMaxStorageSizeMB(this.mServiceType, j10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("setMaxStorageSizeMB failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int startClipOfflineDownload(String str, int i10, ITPOfflineDownloadListener iTPOfflineDownloadListener) {
        int i11 = -1;
        if (!TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            return -1;
        }
        try {
            i11 = TPDownloadProxyNative.getInstance().createDownloadTask(this.mServiceType, str, 102, i10);
            TPListenerManager.getInstance().setOfflineDownloadListener(i11, iTPOfflineDownloadListener);
            return i11;
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("startClipOfflineDownload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return i11;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int startClipPlay(String str, int i10, ITPPlayListener iTPPlayListener) {
        int i11 = -1;
        if (!TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            return -1;
        }
        try {
            i11 = TPDownloadProxyNative.getInstance().createDownloadTask(this.mServiceType, str, 2, i10);
            TPListenerManager.getInstance().setPlayListener(i11, iTPPlayListener);
            return i11;
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("startClipPlay failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return i11;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int startClipPreload(String str, int i10, ITPPreLoadListener iTPPreLoadListener) {
        int i11 = -1;
        if (!TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            return -1;
        }
        try {
            i11 = TPDownloadProxyNative.getInstance().createDownloadTask(this.mServiceType, str, 202, i10);
            TPListenerManager.getInstance().setPreLoadListener(i11, iTPPreLoadListener);
            return i11;
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("startClipPreload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return i11;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int startOfflineDownload(String str, TPDownloadParam tPDownloadParam, ITPOfflineDownloadListener iTPOfflineDownloadListener) {
        int i10 = -1;
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                int dlType = tPDownloadParam.getDlType() + 100;
                i10 = TPDownloadProxyNative.getInstance().createDownloadTask(this.mServiceType, str, dlType, tPDownloadParam.getClipCount());
                TPListenerManager.getInstance().setOfflineDownloadListener(i10, iTPOfflineDownloadListener);
                if (!TextUtils.isEmpty(tPDownloadParam.getKeyid())) {
                    str = tPDownloadParam.getKeyid();
                }
                TPDownloadProxyNative.getInstance().setClipInfo(i10, tPDownloadParam.getClipNo(), str, dlType, tPDownloadParam.getCdnUrls(), tPDownloadParam.getSavaPath(), tPDownloadParam.getExtraJsonInfo());
                TPDownloadProxyNative.getInstance().startDownload(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("stopOfflineDownload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int startPlay(String str, TPDownloadParam tPDownloadParam, ITPPlayListener iTPPlayListener) {
        int dlType = tPDownloadParam.getDlType();
        if (iTPPlayListener != null) {
            tPDownloadParam.getExtInfoMap().put(TPDownloadProxyEnum.DLPARAM_ADV_REMAIN_TIME, Long.valueOf(iTPPlayListener.getAdvRemainTime() / 1000));
        }
        if (tPDownloadParam.isOffline()) {
            dlType += 300;
        }
        int i10 = -1;
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                if (tPDownloadParam.isAdaptive() && (dlType == 3 || dlType == 5)) {
                    dlType += 400;
                }
                int i11 = dlType;
                i10 = TPDownloadProxyNative.getInstance().createDownloadTask(this.mServiceType, str, i11, tPDownloadParam.getClipCount());
                TPListenerManager.getInstance().setPlayListener(i10, iTPPlayListener);
                if (!TextUtils.isEmpty(tPDownloadParam.getKeyid())) {
                    str = tPDownloadParam.getKeyid();
                }
                TPDownloadProxyNative.getInstance().setClipInfo(i10, tPDownloadParam.getClipNo(), str, i11, tPDownloadParam.getCdnUrls(), tPDownloadParam.getSavaPath(), tPDownloadParam.getExtraJsonInfo());
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("startPlay failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public int startPreload(String str, TPDownloadParam tPDownloadParam, ITPPreLoadListener iTPPreLoadListener) {
        int i10 = -1;
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                int dlType = tPDownloadParam.getDlType() + 200;
                i10 = TPDownloadProxyNative.getInstance().createDownloadTask(this.mServiceType, str, dlType, tPDownloadParam.getClipCount());
                TPListenerManager.getInstance().setPreLoadListener(i10, iTPPreLoadListener);
                if (!TextUtils.isEmpty(tPDownloadParam.getKeyid())) {
                    str = tPDownloadParam.getKeyid();
                }
                TPDownloadProxyNative.getInstance().setClipInfo(i10, tPDownloadParam.getClipNo(), str, dlType, tPDownloadParam.getCdnUrls(), tPDownloadParam.getSavaPath(), tPDownloadParam.getExtraJsonInfo());
                TPDownloadProxyNative.getInstance().startDownload(i10);
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("startPreload failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy
    public void updateStoragePath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.mCurrentStoragePath = str;
            TPDownloadProxyNative.getInstance().updateStoragePath(this.mServiceType, str);
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("updateStoragePath failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
        }
    }
}
