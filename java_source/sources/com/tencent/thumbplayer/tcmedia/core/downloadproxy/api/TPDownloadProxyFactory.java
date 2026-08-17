package com.tencent.thumbplayer.tcmedia.core.downloadproxy.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.C21526a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.client.TPDownloadProxyClient;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.jni.TPDownloadProxyNative;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.service.TPDownloadProxyService;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyLog;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class TPDownloadProxyFactory {
    private static final String FILE_NAME = "TPDownloadProxyFactory";
    private static TPDownloadProxyFactoryAidl downloadProxyFactoryAidl;
    private static Object mMapObject = new Object();
    private static HashMap<Integer, ITPDownloadProxy> mvTPDownloadProxyMap = new HashMap<>();
    private static HashMap<Integer, TPDownloadProxyClient> mvTPDownloadProxyClientMap = new HashMap<>();
    private static boolean mUseService = false;
    private static boolean mCanUseAIDL = false;
    private static boolean mIsReadyForDownload = false;
    private static TPDLProxyBindServiceCallback mCallback = null;
    private static ServiceConnection mConnection = new ServiceConnection() { // from class: com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyFactory.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            TPDownloadProxyFactoryAidl unused = TPDownloadProxyFactory.downloadProxyFactoryAidl = TPDownloadProxyFactoryAidl.Stub.asInterface(iBinder);
            try {
                for (Map.Entry entry : TPDownloadProxyFactory.mvTPDownloadProxyClientMap.entrySet()) {
                    ((TPDownloadProxyClient) entry.getValue()).updateAidl(TPDownloadProxyFactory.downloadProxyFactoryAidl.getTPDownloadProxy(((Integer) entry.getKey()).intValue()));
                }
            } catch (Throwable th) {
                TPDLProxyLog.m48089i(TPDownloadProxyFactory.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "onServiceConnected failed, error:" + th.toString());
            }
            TPDLProxyLog.m48089i(TPDownloadProxyFactory.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on service connected!");
            if (TPDownloadProxyFactory.downloadProxyFactoryAidl == null) {
                TPDLProxyLog.m48089i(TPDownloadProxyFactory.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on service connected, aidl is null!");
                return;
            }
            TPDLProxyLog.m48089i(TPDownloadProxyFactory.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on service connected, aidl not null!");
            TPDownloadProxyFactory.setCanUseAIDL(true);
            if (TPDownloadProxyFactory.mCallback != null) {
                TPDownloadProxyFactory.mCallback.onBindSuccess();
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            TPDLProxyLog.m48089i(TPDownloadProxyFactory.FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "on service disconnected");
            TPDownloadProxyFactoryAidl unused = TPDownloadProxyFactory.downloadProxyFactoryAidl = null;
            TPDownloadProxyFactory.setCanUseAIDL(false);
            TPDownloadProxyFactory.ensurePlayManagerService(TPDownloadProxyFactory.mCallback);
        }
    };

    public static ITPDownloadProxy getTPDownloadProxy(int i10) {
        ITPDownloadProxy iTPDownloadProxy;
        if (i10 <= 0) {
            TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "getTPDownloadProxy is invalid, serviceType:".concat(String.valueOf(i10)));
            return null;
        }
        if (mUseService) {
            if (mCanUseAIDL) {
                try {
                    return getTPDownloadProxyService(i10);
                } catch (Throwable th) {
                    C21526a.m37361c(th, new StringBuilder("getTPDownloadProxy failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
                    return null;
                }
            }
            TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "getTPDownloadProxy failed, can't use aidl!");
            return null;
        }
        synchronized (mMapObject) {
            try {
                iTPDownloadProxy = mvTPDownloadProxyMap.get(Integer.valueOf(i10));
                if (iTPDownloadProxy == null) {
                    iTPDownloadProxy = new TPDownloadProxy(i10);
                    mvTPDownloadProxyMap.put(Integer.valueOf(i10), iTPDownloadProxy);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iTPDownloadProxy;
    }

    public static synchronized boolean canUseService() {
        synchronized (TPDownloadProxyFactory.class) {
            if (!mUseService) {
                return true;
            }
            if (!mCanUseAIDL) {
                return false;
            }
            TPDownloadProxyFactoryAidl tPDownloadProxyFactoryAidl = downloadProxyFactoryAidl;
            if (tPDownloadProxyFactoryAidl != null) {
                try {
                    tPDownloadProxyFactoryAidl.isReadyForPlay();
                    return true;
                } catch (Throwable th) {
                    TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "canUseService failed, error:" + th.toString());
                }
            }
            return false;
        }
    }

    public static synchronized boolean getCanUseAIDL() {
        boolean z10;
        synchronized (TPDownloadProxyFactory.class) {
            z10 = mCanUseAIDL;
        }
        return z10;
    }

    public static String getNativeVersion() {
        if (!mUseService) {
            return TPDownloadProxyNative.getInstance().getNativeVersion();
        }
        if (!mCanUseAIDL) {
            return TPDownloadProxyNative.getInstance().getNativeVersion();
        }
        TPDownloadProxyFactoryAidl tPDownloadProxyFactoryAidl = downloadProxyFactoryAidl;
        if (tPDownloadProxyFactoryAidl != null) {
            try {
                return tPDownloadProxyFactoryAidl.getNativeVersion();
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("getNativeVersion failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
        return TPDownloadProxyNative.getInstance().getNativeVersion();
    }

    private static synchronized ITPDownloadProxy getTPDownloadProxyService(int i10) {
        TPDownloadProxyClient tPDownloadProxyClient;
        synchronized (TPDownloadProxyFactory.class) {
            try {
                if (downloadProxyFactoryAidl != null) {
                    synchronized (mvTPDownloadProxyClientMap) {
                        try {
                            tPDownloadProxyClient = mvTPDownloadProxyClientMap.get(Integer.valueOf(i10));
                            if (tPDownloadProxyClient == null) {
                                tPDownloadProxyClient = new TPDownloadProxyClient(downloadProxyFactoryAidl.getTPDownloadProxy(i10));
                            }
                        } catch (Throwable th) {
                            TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "getTPDownloadProxyService failed, error:" + th.toString());
                        } finally {
                        }
                        mvTPDownloadProxyClientMap.put(Integer.valueOf(i10), tPDownloadProxyClient);
                    }
                    return tPDownloadProxyClient;
                }
                TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "getTPDownloadProxyService failed, aidl is null!");
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean getUseService() {
        return mUseService;
    }

    public static synchronized boolean isReadyForDownload() {
        synchronized (TPDownloadProxyFactory.class) {
            boolean z10 = false;
            if (!mUseService) {
                TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "isReadyForDownload ret:" + mIsReadyForDownload);
                return mIsReadyForDownload;
            }
            if (!mCanUseAIDL) {
                return false;
            }
            TPDownloadProxyFactoryAidl tPDownloadProxyFactoryAidl = downloadProxyFactoryAidl;
            if (tPDownloadProxyFactoryAidl != null) {
                try {
                    z10 = tPDownloadProxyFactoryAidl.isReadyForDownload();
                } catch (Throwable th) {
                    TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "isReadyForDownload failed, error:" + th.toString());
                }
            }
            return z10;
        }
    }

    public static synchronized boolean isReadyForPlay() {
        synchronized (TPDownloadProxyFactory.class) {
            boolean z10 = false;
            if (!mUseService) {
                boolean isReadyForWork = TPDownloadProxyNative.getInstance().isReadyForWork();
                TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "isReadyForPlay ret:".concat(String.valueOf(isReadyForWork)));
                return isReadyForWork;
            }
            if (!mCanUseAIDL) {
                return false;
            }
            TPDownloadProxyFactoryAidl tPDownloadProxyFactoryAidl = downloadProxyFactoryAidl;
            if (tPDownloadProxyFactoryAidl != null) {
                try {
                    z10 = tPDownloadProxyFactoryAidl.isReadyForPlay();
                } catch (Throwable th) {
                    TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "isReadyForPlay failed, error:" + th.toString());
                }
            }
            return z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void setCanUseAIDL(boolean z10) {
        synchronized (TPDownloadProxyFactory.class) {
            mCanUseAIDL = z10;
        }
    }

    public static synchronized void setReadyForDownload(boolean z10) {
        synchronized (TPDownloadProxyFactory.class) {
            mIsReadyForDownload = z10;
        }
    }

    public static void setUseService(boolean z10) {
        mUseService = z10;
    }

    public static boolean ensurePlayManagerService(TPDLProxyBindServiceCallback tPDLProxyBindServiceCallback) {
        Context context = TPDownloadProxyHelper.getContext();
        if (context == null) {
            TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "ensurePlayManagerService get context null!");
            return false;
        }
        mCallback = tPDLProxyBindServiceCallback;
        TPDLProxyLog.m48089i(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "ensurePlayManagerService ".concat("ok"));
        try {
            Intent intent = new Intent(context, (Class<?>) TPDownloadProxyService.class);
            context.startService(intent);
            if (!context.bindService(intent, mConnection, 1)) {
                TPDLProxyLog.m48088e(FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG, "ensurePlayManagerService bind service failed!");
            }
            return true;
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("ensurePlayManagerService failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return false;
        }
    }
}
