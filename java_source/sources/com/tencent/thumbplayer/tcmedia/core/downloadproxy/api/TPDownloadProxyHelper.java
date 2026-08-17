package com.tencent.thumbplayer.tcmedia.core.downloadproxy.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.C21526a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.jni.TPDownloadProxyNative;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.utils.TPDLProxyUtils;

/* loaded from: classes7.dex */
public class TPDownloadProxyHelper {
    private static final String FILE_NAME = "TPDownloadProxyHelper";
    private static Context applicationContext;
    private static ITPOfflineVinfoAdapter offlineVinfoAdapter;

    public static void setTPProxyAdapter(ITPProxyAdapter iTPProxyAdapter) {
    }

    public static Context getContext() {
        return applicationContext;
    }

    public static int getRecordDuration(String str, String str2) {
        ITPOfflineVinfoAdapter iTPOfflineVinfoAdapter = offlineVinfoAdapter;
        if (iTPOfflineVinfoAdapter != null) {
            return iTPOfflineVinfoAdapter.getRecordDuration(str, str2);
        }
        return -1;
    }

    public static void setContext(Context context) {
        applicationContext = context;
    }

    public static void setTPOfflineVinfoAdapter(ITPOfflineVinfoAdapter iTPOfflineVinfoAdapter) {
        offlineVinfoAdapter = iTPOfflineVinfoAdapter;
    }

    public static String checkVideoStatus(String str, String str2) {
        ITPOfflineVinfoAdapter iTPOfflineVinfoAdapter;
        if (!TPDownloadProxyFactory.canUseService() || (iTPOfflineVinfoAdapter = offlineVinfoAdapter) == null) {
            return "";
        }
        return iTPOfflineVinfoAdapter.checkVideoStatus(str, str2);
    }

    public static String getHLSOfflineExttag(String str, String str2, int i10, long j10) {
        try {
            if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
                return TPDLProxyUtils.byteArrayToString(TPDownloadProxyNative.getInstance().getHLSOfflineExttag(str, str2, i10, j10));
            }
            return "";
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("get exttag failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return "";
        }
    }

    public static String getNativeInfo(int i10) {
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

    public static String getNativeLibVersion() {
        return TPDownloadProxyFactory.getNativeVersion();
    }

    public static boolean isReadyForPlay() {
        return TPDownloadProxyFactory.isReadyForPlay();
    }

    public static void setNativeLibLoader(ITPDLProxyNativeLibLoader iTPDLProxyNativeLibLoader) {
        TPDownloadProxyNative.getInstance().setLibLoader(iTPDLProxyNativeLibLoader);
    }

    public static void setUseService(boolean z10) {
        TPDownloadProxyFactory.setUseService(z10);
    }

    public static void setUserData(String str, Object obj) {
        if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
            try {
                TPDownloadProxyNative.getInstance().setUserData(str, obj.toString());
            } catch (Throwable th) {
                C21526a.m37361c(th, new StringBuilder("setUserData failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            }
        }
    }

    public static long verifyOfflineCacheSync(String str, int i10, String str2, String str3) {
        try {
            if (TPDownloadProxyNative.getInstance().isNativeLoaded()) {
                return TPDownloadProxyNative.getInstance().verifyOfflineCacheSync(str, i10, str2, str3);
            }
            return -1L;
        } catch (Throwable th) {
            C21526a.m37361c(th, new StringBuilder("verify offline cache failed, error:"), FILE_NAME, 0, ITPDLProxyLogListener.COMMON_TAG);
            return -1L;
        }
    }
}
