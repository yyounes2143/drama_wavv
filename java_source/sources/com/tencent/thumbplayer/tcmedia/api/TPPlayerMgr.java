package com.tencent.thumbplayer.tcmedia.api;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b.C24642a;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMapUtil;
import com.tencent.thumbplayer.tcmedia.common.p526a.C24709b;
import com.tencent.thumbplayer.tcmedia.common.p526a.C24710c;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.common.ITPNativeLibraryExternalLoader;
import com.tencent.thumbplayer.tcmedia.core.common.ITPNativeLogCallback;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLibraryLoader;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.core.common.TPThumbplayerCapabilityHelper;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyNativeLibLoader;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPProxyAdapter;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyHelper;
import com.tencent.thumbplayer.tcmedia.p524c.C24704i;
import com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24697b;
import com.tencent.thumbplayer.tcmedia.utils.C24826b;
import com.tencent.thumbplayer.tcmedia.utils.C24828d;
import com.tencent.thumbplayer.tcmedia.utils.C24830f;
import com.tencent.thumbplayer.tcmedia.utils.C24833i;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class TPPlayerMgr {
    public static final String BEACON_LOG_HOST_KEY = "beacon_log_host";
    public static final String BEACON_POLICY_HOST_KEY = "beacon_policy_host";
    public static final int EVENT_ID_APP_ENTER_BACKGROUND = 100001;
    public static final int EVENT_ID_APP_ENTER_FOREGROUND = 100002;
    public static final int INVALID_CELLULAR_FLOW = -1;
    public static final int INVALID_SUGGEST_BITRATE = -1;
    public static final String PLYAER_HOST_KEY = "player_host_config";
    public static final String PROPERTY_AB_USER_ID = "PROPERTY_AbUserId";
    public static final String PROPERTY_ENABLE_DATA_REPORT = "PROPERTY_EnableDataReport";
    public static final String PROPERTY_ENABLE_NEW_REPORT = "PROPERTY_EnableNewReport";
    public static final String PROPERTY_ENABLE_PLAYER_REPORT = "PROPERTY_EnablePlayerReport";
    public static final String PROPERTY_MEDIA_DRM_REUSE = "PROPERTY_MediaDrmReuse";
    public static final String PROPERTY_PROXY_MAX_USE_MEMORY_MB = "PROPERTY_ProxyMaxUseMemoryMB";
    public static final String PROPERTY_VIDEO_MEDIACODEC_CO_EXIST_MAX_CNT = "PROPERTY_VideoMediaCodecCoexistMaxCnt";
    public static final String PROPERTY_WIDEVINE_PROVISIONING_SERVER_URL = "PROPERTY_WidevineProvisioningServerUrl";
    public static final String PROXY_HOST_KEY = "httpproxy_config";
    private static final String TAG = "TPThumbPlayer[TPPlayerMgr.java]";
    public static final String TP_DOWNLOAD_PROXY_MODULE_NAME = "DownloadProxy";
    public static final String TP_PLAYERCORE_MODULE_NAME = "TPCore";
    private static Context mAppContext;
    private static final HashMap<String, ITPPropertyHandler<Boolean>> mBooleanPropertyNameToPropertyHandlerTables;
    private static final HashMap<String, ITPPropertyHandler<Integer>> mIntegerPropertyNameToPropertyHandlerTables;
    private static boolean mIsInit;
    private static final HashMap<String, ITPPropertyHandler<Long>> mLongPropertyNameToPropertyHandlerTables;
    private static final HashMap<String, ITPPropertyHandler<String>> mStringPropertyNameToPropertyHandlerTables;
    private static final HashMap<String, Boolean> mBoolPropertyNameToValueCache = new HashMap<>();
    private static final HashMap<String, Integer> mIntegerPropertyNameToValueCache = new HashMap<>();
    private static final HashMap<String, String> mStringPropertyNameToValueCache = new HashMap<>();
    private static final HashMap<String, Long> mLongPropertyNameToValueCache = new HashMap<>();

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface BooleanProperty {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface EventId {
    }

    /* loaded from: classes2.dex */
    public interface ITPPropertyHandler<T> {
        T getPropertyValue();

        void setPropertyValue(T t3);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface IntegerProperty {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface LongProperty {
    }

    /* loaded from: classes2.dex */
    public interface OnLogListener {
        /* renamed from: d */
        int m47870d(String str, String str2);

        /* renamed from: e */
        int m47871e(String str, String str2);

        /* renamed from: i */
        int m47872i(String str, String str2);

        /* renamed from: v */
        int m47873v(String str, String str2);

        /* renamed from: w */
        int m47874w(String str, String str2);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface StringProperty {
    }

    @Deprecated
    public static synchronized boolean getPropertyBoolean(String str) {
        boolean propertyBoolean;
        synchronized (TPPlayerMgr.class) {
            propertyBoolean = getPropertyBoolean(str, false);
        }
        return propertyBoolean;
    }

    @Deprecated
    public static synchronized int getPropertyInteger(String str) {
        int propertyInteger;
        synchronized (TPPlayerMgr.class) {
            propertyInteger = getPropertyInteger(str, 0);
        }
        return propertyInteger;
    }

    @Deprecated
    public static long getPropertyLong(String str) {
        return getPropertyLong(str, 0L);
    }

    @Deprecated
    public static String getPropertyString(String str) {
        return getPropertyString(str, "");
    }

    public static void initSdk(Context context, TPInitParams tPInitParams) {
        TPSystemInfo.setDeviceName(tPInitParams.getDeviceName());
        initSdk(context, tPInitParams.getGuid(), tPInitParams.getPlatform());
    }

    static {
        HashMap<String, ITPPropertyHandler<Boolean>> hashMap = new HashMap<>();
        mBooleanPropertyNameToPropertyHandlerTables = hashMap;
        hashMap.put(PROPERTY_MEDIA_DRM_REUSE, new ITPPropertyHandler<Boolean>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final Boolean getPropertyValue() {
                return Boolean.valueOf(TPPlayerConfig.getMediaDrmReuseEnable());
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(Boolean bool) {
                TPPlayerConfig.setMediaDrmReuseEnable(bool.booleanValue());
            }
        });
        hashMap.put(PROPERTY_ENABLE_DATA_REPORT, new ITPPropertyHandler<Boolean>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final Boolean getPropertyValue() {
                return Boolean.valueOf(TPPlayerConfig.isDataReportEnable());
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(Boolean bool) {
                TPLogUtil.m48811e(TPPlayerMgr.TAG, "set data report enable : ".concat(String.valueOf(bool)));
                TPPlayerConfig.setDataReportEnable(bool.booleanValue());
                C24704i.m48035a().m48043a(bool.booleanValue());
            }
        });
        hashMap.put(PROPERTY_ENABLE_PLAYER_REPORT, new ITPPropertyHandler<Boolean>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.8
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final Boolean getPropertyValue() {
                return Boolean.valueOf(TPPlayerConfig.isPlayerReportEnable());
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(Boolean bool) {
                TPLogUtil.m48811e(TPPlayerMgr.TAG, "set player report enable : ".concat(String.valueOf(bool)));
                TPPlayerConfig.setPlayerReportEnable(bool.booleanValue());
            }
        });
        hashMap.put(PROPERTY_ENABLE_NEW_REPORT, new ITPPropertyHandler<Boolean>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.9
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final Boolean getPropertyValue() {
                return Boolean.valueOf(TPPlayerConfig.getNewReportEnable());
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(Boolean bool) {
                TPLogUtil.m48811e(TPPlayerMgr.TAG, "set new report enable : ".concat(String.valueOf(bool)));
                TPPlayerConfig.setNewReportEnable(bool.booleanValue());
            }
        });
        HashMap<String, ITPPropertyHandler<String>> hashMap2 = new HashMap<>();
        mStringPropertyNameToPropertyHandlerTables = hashMap2;
        hashMap2.put(PROPERTY_AB_USER_ID, new ITPPropertyHandler<String>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.10
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final String getPropertyValue() {
                return TPPlayerConfig.getAbUserId();
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(String str) {
                TPPlayerConfig.setAbUserId(str);
            }
        });
        hashMap2.put(PROPERTY_WIDEVINE_PROVISIONING_SERVER_URL, new ITPPropertyHandler<String>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.11
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final String getPropertyValue() {
                return TPPlayerConfig.getWidevineProvisioningServerUrl();
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(String str) {
                TPPlayerConfig.setWidevineProvisioningServerUrl(str);
            }
        });
        HashMap<String, ITPPropertyHandler<Integer>> hashMap3 = new HashMap<>();
        mIntegerPropertyNameToPropertyHandlerTables = hashMap3;
        hashMap3.put(PROPERTY_VIDEO_MEDIACODEC_CO_EXIST_MAX_CNT, new ITPPropertyHandler<Integer>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.12
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final Integer getPropertyValue() {
                return Integer.valueOf(TPPlayerConfig.getVideoMediaCodecCoexistMaxCnt());
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(Integer num) {
                TPPlayerConfig.setVideoMediaCodecCoexistMaxCnt(num.intValue());
            }
        });
        HashMap<String, ITPPropertyHandler<Long>> hashMap4 = new HashMap<>();
        mLongPropertyNameToPropertyHandlerTables = hashMap4;
        hashMap4.put(PROPERTY_PROXY_MAX_USE_MEMORY_MB, new ITPPropertyHandler<Long>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.13
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final Long getPropertyValue() {
                return Long.valueOf(TPPlayerConfig.getProxyMaxUseMemoryMB());
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.ITPPropertyHandler
            public final void setPropertyValue(Long l) {
                TPPlayerConfig.setProxyMaxUseMemoryMB(l.longValue());
                C24704i.m48035a().m48044b(l.longValue());
            }
        });
    }

    public static Context getAppContext() {
        return mAppContext;
    }

    public static String getLibVersion(String str) {
        if (mIsInit) {
            if (!TextUtils.isEmpty(str)) {
                if (str.equals(TP_DOWNLOAD_PROXY_MODULE_NAME)) {
                    return TPDownloadProxyHelper.getNativeLibVersion();
                }
                if (str.equals(TP_PLAYERCORE_MODULE_NAME)) {
                    return TPNativeLibraryLoader.getLibVersion();
                }
            }
            throw new IllegalArgumentException("libName:".concat(String.valueOf(str)));
        }
        throw new IllegalStateException("player not initialized");
    }

    public static synchronized boolean getPropertyBoolean(String str, boolean z10) {
        synchronized (TPPlayerMgr.class) {
            Boolean bool = mBoolPropertyNameToValueCache.get(str);
            if (bool == null) {
                return z10;
            }
            return bool.booleanValue();
        }
    }

    public static synchronized int getPropertyInteger(String str, int i10) {
        synchronized (TPPlayerMgr.class) {
            Integer num = mIntegerPropertyNameToValueCache.get(str);
            if (num == null) {
                return i10;
            }
            return num.intValue();
        }
    }

    public static synchronized long getPropertyLong(String str, long j10) {
        synchronized (TPPlayerMgr.class) {
            Long l = mLongPropertyNameToValueCache.get(str);
            if (l == null) {
                return j10;
            }
            return l.longValue();
        }
    }

    public static synchronized String getPropertyString(String str, String str2) {
        String str3;
        synchronized (TPPlayerMgr.class) {
            str3 = mStringPropertyNameToValueCache.get(str);
        }
        return str3 == null ? str2 : str3;
    }

    public static String getThumbPlayerVersion() {
        return TPPlayerConfig.VERSION;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void initInAsyncThread() {
        C24828d c24828d = new C24828d();
        c24828d.m48870a();
        C24709b.m48054a(mAppContext.getApplicationContext());
        TPLogUtil.m48814i(TAG, "Init SDK, initAsyncWithWait  TPBeaconReportWrapper init, times: " + c24828d.m48874e());
        C24642a.m47574a(mAppContext);
        TPLogUtil.m48814i(TAG, "Init SDK, initAsyncWithWait  TPDrmCapability init, times: " + c24828d.m48874e());
        TPThumbplayerCapabilityHelper.init(mAppContext, true);
        TPLogUtil.m48814i(TAG, "Init SDK, initAsyncWithWait all times: " + c24828d.m48873d());
    }

    public static synchronized void initSdk(Context context, String str, int i10) {
        String str2;
        String str3;
        synchronized (TPPlayerMgr.class) {
            if (mIsInit) {
                TPLogUtil.m48814i(TAG, "Init SDK, has init sdk");
                return;
            }
            mIsInit = true;
            C24828d c24828d = new C24828d();
            c24828d.m48870a();
            preInitSync(context, str, i10);
            Future<Boolean> initAsyncWithWait = initAsyncWithWait();
            initSync();
            initAsyncWithoutWait();
            c24828d.m48871b();
            try {
                try {
                    if (initAsyncWithWait.get().booleanValue()) {
                        TPLogUtil.m48814i(TAG, "Init SDK, TPPlayer  wait initSync finish, times: " + c24828d.m48872c());
                    }
                } catch (InterruptedException unused) {
                    str2 = TAG;
                    str3 = "Init SDK, TPPlayer wait initSync InterruptedException, times: " + c24828d.m48872c();
                    TPLogUtil.m48811e(str2, str3);
                    TPLogUtil.m48814i(TAG, "Init SDK, TPPlayer all times: " + c24828d.m48873d());
                }
            } catch (ExecutionException unused2) {
                str2 = TAG;
                str3 = "Init SDK, TPPlayer wait initSync ExecutionException, times: " + c24828d.m48872c();
                TPLogUtil.m48811e(str2, str3);
                TPLogUtil.m48814i(TAG, "Init SDK, TPPlayer all times: " + c24828d.m48873d());
            }
            TPLogUtil.m48814i(TAG, "Init SDK, TPPlayer all times: " + c24828d.m48873d());
        }
    }

    private static void initSync() {
        C24828d c24828d = new C24828d();
        c24828d.m48870a();
        try {
            TPNativeLibraryLoader.loadLibIfNeeded(mAppContext);
        } catch (UnsupportedOperationException e3) {
            TPLogUtil.m48812e(TAG, e3);
        }
        TPLogUtil.m48814i(TAG, "Init SDK, initSync so load times: " + c24828d.m48873d());
    }

    private static void preInitSync(Context context, String str, int i10) {
        C24828d c24828d = new C24828d();
        c24828d.m48870a();
        mAppContext = context.getApplicationContext();
        TPPlayerConfig.setGuid(str);
        TPPlayerConfig.setPlatform(i10);
        TPNativeLog.setLogCallback(new ITPNativeLogCallback() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.1
            @Override // com.tencent.thumbplayer.tcmedia.core.common.ITPNativeLogCallback
            public final void onPrintLog(int i11, String str2, String str3) {
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 == 4) {
                                    TPLogUtil.m48811e(str2, str3);
                                    return;
                                }
                                return;
                            }
                            TPLogUtil.m48816w(str2, str3);
                            return;
                        }
                        TPLogUtil.m48814i(str2, str3);
                        return;
                    }
                    TPLogUtil.m48810d(str2, str3);
                    return;
                }
                TPLogUtil.m48815v(str2, str3);
            }
        });
        TPLogUtil.m48814i(TAG, "Init SDK, preInitSync all times: " + c24828d.m48873d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void setExternalProperties() {
        synchronized (TPPlayerMgr.class) {
            try {
                for (Map.Entry<String, Boolean> entry : mBoolPropertyNameToValueCache.entrySet()) {
                    ITPPropertyHandler<Boolean> iTPPropertyHandler = mBooleanPropertyNameToPropertyHandlerTables.get(entry.getKey());
                    if (iTPPropertyHandler != null) {
                        iTPPropertyHandler.setPropertyValue(entry.getValue());
                    }
                }
                for (Map.Entry<String, Integer> entry2 : mIntegerPropertyNameToValueCache.entrySet()) {
                    ITPPropertyHandler<Integer> iTPPropertyHandler2 = mIntegerPropertyNameToPropertyHandlerTables.get(entry2.getKey());
                    if (iTPPropertyHandler2 != null) {
                        iTPPropertyHandler2.setPropertyValue(entry2.getValue());
                    }
                }
                for (Map.Entry<String, String> entry3 : mStringPropertyNameToValueCache.entrySet()) {
                    ITPPropertyHandler<String> iTPPropertyHandler3 = mStringPropertyNameToPropertyHandlerTables.get(entry3.getKey());
                    if (iTPPropertyHandler3 != null) {
                        iTPPropertyHandler3.setPropertyValue(entry3.getValue());
                    }
                }
                for (Map.Entry<String, Long> entry4 : mLongPropertyNameToValueCache.entrySet()) {
                    ITPPropertyHandler<Long> iTPPropertyHandler4 = mLongPropertyNameToPropertyHandlerTables.get(entry4.getKey());
                    if (iTPPropertyHandler4 != null) {
                        iTPPropertyHandler4.setPropertyValue(entry4.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void setLibLoader(final ITPModuleLoader iTPModuleLoader) {
        if (!mIsInit) {
            TPNativeLibraryLoader.setLibLoader(new ITPNativeLibraryExternalLoader() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.4
                @Override // com.tencent.thumbplayer.tcmedia.core.common.ITPNativeLibraryExternalLoader
                public final boolean loadLib(String str, String str2) {
                    ITPModuleLoader iTPModuleLoader2 = ITPModuleLoader.this;
                    if (iTPModuleLoader2 != null) {
                        try {
                            iTPModuleLoader2.loadLibrary(str, str2);
                            return true;
                        } catch (Throwable th) {
                            TPLogUtil.m48812e(TPPlayerMgr.TAG, th);
                            return false;
                        }
                    }
                    return false;
                }
            });
            TPDownloadProxyHelper.setNativeLibLoader(new ITPDLProxyNativeLibLoader() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.5
                @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDLProxyNativeLibLoader
                public final boolean loadLib(String str, String str2) {
                    ITPModuleLoader iTPModuleLoader2 = ITPModuleLoader.this;
                    if (iTPModuleLoader2 != null) {
                        try {
                            iTPModuleLoader2.loadLibrary(str, str2);
                            return true;
                        } catch (Throwable th) {
                            TPLogUtil.m48812e(TPPlayerMgr.TAG, th);
                            return false;
                        }
                    }
                    return false;
                }
            });
            return;
        }
        throw new IllegalStateException("player has init");
    }

    public static synchronized void setPropertyBool(String str, boolean z10) {
        synchronized (TPPlayerMgr.class) {
            if (!mIsInit) {
                mBoolPropertyNameToValueCache.put(str, Boolean.valueOf(z10));
                return;
            }
            ITPPropertyHandler<Boolean> iTPPropertyHandler = mBooleanPropertyNameToPropertyHandlerTables.get(str);
            if (iTPPropertyHandler == null) {
                TPLogUtil.m48816w(TAG, "not found handler of property, propertyName:".concat(String.valueOf(str)));
            } else {
                iTPPropertyHandler.setPropertyValue(Boolean.valueOf(z10));
                mBoolPropertyNameToValueCache.put(str, Boolean.valueOf(z10));
            }
        }
    }

    public static synchronized void setPropertyInteger(String str, int i10) {
        synchronized (TPPlayerMgr.class) {
            if (!mIsInit) {
                mIntegerPropertyNameToValueCache.put(str, Integer.valueOf(i10));
                return;
            }
            ITPPropertyHandler<Integer> iTPPropertyHandler = mIntegerPropertyNameToPropertyHandlerTables.get(str);
            if (iTPPropertyHandler == null) {
                TPLogUtil.m48816w(TAG, "not found handler of property, propertyName:".concat(String.valueOf(str)));
            } else {
                iTPPropertyHandler.setPropertyValue(Integer.valueOf(i10));
                mIntegerPropertyNameToValueCache.put(str, Integer.valueOf(i10));
            }
        }
    }

    public static synchronized void setPropertyLong(String str, long j10) {
        synchronized (TPPlayerMgr.class) {
            if (!mIsInit) {
                mLongPropertyNameToValueCache.put(str, Long.valueOf(j10));
                return;
            }
            ITPPropertyHandler<Long> iTPPropertyHandler = mLongPropertyNameToPropertyHandlerTables.get(str);
            if (iTPPropertyHandler == null) {
                TPLogUtil.m48816w(TAG, "not found handler of property, propertyName:".concat(String.valueOf(str)));
            } else {
                iTPPropertyHandler.setPropertyValue(Long.valueOf(j10));
                mLongPropertyNameToValueCache.put(str, Long.valueOf(j10));
            }
        }
    }

    public static synchronized void setPropertyString(String str, String str2) {
        synchronized (TPPlayerMgr.class) {
            if (!mIsInit) {
                mStringPropertyNameToValueCache.put(str, str2);
                return;
            }
            ITPPropertyHandler<String> iTPPropertyHandler = mStringPropertyNameToPropertyHandlerTables.get(str);
            if (iTPPropertyHandler == null) {
                TPLogUtil.m48816w(TAG, "not found handler of property, propertyName:".concat(String.valueOf(str)));
            } else {
                iTPPropertyHandler.setPropertyValue(str2);
                mStringPropertyNameToValueCache.put(str, str2);
            }
        }
    }

    public static void setProxyMaxStorageSizeMB(long j10) {
        TPLogUtil.m48814i(TAG, "setProxyMaxStorageSize: " + j10 + " MB.");
        TPPlayerConfig.setProxyMaxStorageSizeMB(j10);
        C24704i.m48035a().m48042a(j10);
    }

    public static int getCellularDataCost() {
        ITPDownloadProxy mo47977a;
        InterfaceC24697b m48041a = C24704i.m48035a().m48041a(TPPlayerConfig.getProxyServiceType());
        if (m48041a == null || (mo47977a = m48041a.mo47977a()) == null) {
            return -1;
        }
        return C24826b.m48856a(mo47977a.getNativeInfo(2), -1);
    }

    public static int getOfflineRecordDurationMs(String str, String str2) {
        return TPDownloadProxyHelper.getRecordDuration(str, str2);
    }

    public static String getOfflineRecordVinfo(String str, String str2) {
        return TPDownloadProxyHelper.checkVideoStatus(str, str2);
    }

    public static int getSuggestedBitrate() {
        ITPDownloadProxy mo47977a;
        InterfaceC24697b m48041a = C24704i.m48035a().m48041a(TPPlayerConfig.getProxyServiceType());
        if (m48041a == null || (mo47977a = m48041a.mo47977a()) == null) {
            return -1;
        }
        return C24826b.m48856a(mo47977a.getNativeInfo(0), -1);
    }

    private static Future<Boolean> initAsyncWithWait() {
        return C24839o.m48931a().m48937c().submit(new Callable<Boolean>() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public final Boolean call() {
                TPPlayerMgr.initInAsyncThread();
                return Boolean.TRUE;
            }
        });
    }

    private static void initAsyncWithoutWait() {
        C24839o.m48931a().m48938d().execute(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.3
            @Override // java.lang.Runnable
            public final void run() {
                C24828d c24828d = new C24828d();
                c24828d.m48870a();
                TPNativeKeyMapUtil.init();
                TPLogUtil.m48814i(TPPlayerMgr.TAG, "Init SDK, initAsyncWithoutWait  nativeKeyMap init, times: " + c24828d.m48872c());
                C24833i.m48896a().m48907a(TPPlayerMgr.mAppContext);
                new C24710c().m48066a();
                TPPlayerMgr.setExternalProperties();
                TPLogUtil.m48814i(TPPlayerMgr.TAG, "Init SDK, initAsyncWithoutWait all times: " + c24828d.m48873d());
            }
        });
    }

    public static boolean isProxyEnable() {
        if (TPPlayerConfig.isUseP2P() && TPDownloadProxyHelper.isReadyForPlay()) {
            return true;
        }
        return false;
    }

    public static boolean isThumbPlayerEnable() {
        return TPNativeLibraryLoader.isLibLoadedAndTryToLoad();
    }

    public static void postEvent(int i10, int i11, int i12, Object obj) {
        C24830f.m48879a(i10, i11, i12, obj);
    }

    public static void setDebugEnable(boolean z10) {
        TPPlayerConfig.setDebugEnable(z10);
    }

    public static void setHost(String str) {
        TPPlayerConfig.parseHostConfig(str);
    }

    public static void setOnLogListener(OnLogListener onLogListener) {
        TPLogUtil.setOnLogListener(onLogListener);
    }

    public static void setOutNetIP(String str) {
        TPPlayerConfig.setOutNetIp(str);
    }

    public static void setProxyEnable(boolean z10) {
        TPPlayerConfig.setP2PEnable(z10);
    }

    public static void setProxyServiceType(int i10) {
        TPPlayerConfig.setProxyServiceType(i10);
    }

    public static void setTPProxyAdapter(ITPProxyAdapter iTPProxyAdapter) {
        TPDownloadProxyHelper.setTPProxyAdapter(iTPProxyAdapter);
    }

    public static void setUpcInfo(String str, int i10) {
        TPPlayerConfig.setUserUpc(str);
        TPPlayerConfig.setUserUpcState(i10);
        C24830f.m48879a(100003, i10, 0, str);
    }

    public static void setUserInfo(String str, boolean z10) {
        TPPlayerConfig.setUserUin(str);
        TPPlayerConfig.setUserIsVip(z10);
    }
}
