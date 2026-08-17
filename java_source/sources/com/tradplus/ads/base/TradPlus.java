package com.tradplus.ads.base;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.tradplus.ads.BuildConfig;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.common.NetworkInitManager;
import com.tradplus.ads.base.common.SPCacheUtil;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPCrashHandler;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.common.TPDiskManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.common.TPURLManager;
import com.tradplus.ads.base.common.TPUseTimeManager;
import com.tradplus.ads.base.config.TradPlusConfigUtils;
import com.tradplus.ads.base.event.TPPushCenter;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.network.TPRequestManager;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.util.ACache;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.base.util.TPContextUtils;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.base.util.TradPlusDataConstants;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.pushcenter.reqeust.OpenRequest;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import com.tradplus.ads.pushcenter.utils.SendMessageUtil;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public class TradPlus {
    public static final int NONPERSONALIZED = 1;
    public static final int PERSONALIZED = 0;
    public static final int PRIVACY_ACCEPT_KEY = 1;
    public static final int PRIVACY_DEFAULT_KEY = -1;
    public static final int PRIVACY_REJECT_KEY = 0;
    public static final int UNKNOWN = 2;
    private static String appId;
    private static String config_server;
    private static boolean isCallInit;
    public static boolean isInit;
    private static String log_server;
    private static boolean mIsOpenInit;
    private static TradPlus mTradPlus;
    private int isTestMode;
    private ArrayList<String> localTestMap;
    private ITPChinaSDKHandler mChinaHandler;
    public IGDPRListener mGDPRListener;
    public IPrivacyListener mICCPAListener;
    public OnTradPlusInitSuccessListener onTradPlusInitSuccessListener;
    private OpenRequest openRequest;
    private long startInitSdkTime;
    private final String CHINA_HANDLER_CLASS = "com.tradplus.china.api.TPChinaSDKHandler";
    private final String FACEBOOK_BANNER_CLASS = "com.tradplus.ads.facebook.FacebookBanner";
    private boolean isCheckChinaPlugin = false;
    private boolean devAllowTracking = true;
    private Handler mHandler = new Handler(Looper.getMainLooper());

    /* renamed from: com.tradplus.ads.base.TradPlus$2 */
    /* loaded from: classes3.dex */
    public class C250382 implements BaseHttpRequest.OnHttpLoaderListener<TPOpenResponse> {
        final /* synthetic */ Context val$context;
        final /* synthetic */ int val$domainSatus;
        final /* synthetic */ int val$op;

        @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
        public void loadCanceled() {
        }

        /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, com.tradplus.ads.base.common.OnCallbackPrintListener] */
        @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
        public void loadSuccess(final TPOpenResponse tPOpenResponse) {
            try {
                if (tPOpenResponse != null) {
                    PrivacyDataInfo.getInstance().isAbroad(tPOpenResponse.getCn() == 2);
                    TPURLManager.getInstance().setTPOpenResponse(tPOpenResponse, this.val$domainSatus != 0);
                    OpenLoadManager.getInstance().setServerLoadErrorNum(tPOpenResponse.getDomain_request_timeout());
                    OpenLoadManager.getInstance().clearOpenBackUpInfo();
                    if (!TextUtils.isEmpty(TradPlus.appId)) {
                        StoreManager.saveTPOpenResponse(tPOpenResponse);
                    }
                    TPDataManager.getInstance().setDtd(tPOpenResponse.getTpid());
                    TradPlus.this.setEncryption(tPOpenResponse.isEncryption());
                    TPCallbackManager.initOnCallbackPrintListener(new Object());
                    TradPlus.this.checkTestMode();
                    TPTaskManager.getInstance().runDyCorePool(new Runnable() { // from class: com.tradplus.ads.base.TradPlus.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            new NetworkInitManager(tPOpenResponse).checkClassAndInit();
                        }
                    });
                    TradPlus.this.setEidMessageByOpenResponse(tPOpenResponse);
                    if (!TPDataManager.getInstance().isDebugMode()) {
                        TPDataManager.getInstance().setDebugMode(tPOpenResponse.getDebugmode().booleanValue());
                    }
                    Context context = this.val$context;
                    String str = Const.SPU_NAME;
                    if (SPCacheUtil.getBoolean(context, str, "isFirst", true)) {
                        tPOpenResponse.setDebugmode(Boolean.TRUE);
                        SPCacheUtil.putBoolean(this.val$context, str, "isFirst", false);
                    }
                    TradPlus.this.processDiscardConf(tPOpenResponse);
                    TPTaskManager.getInstance().runDyCorePool(new Runnable() { // from class: com.tradplus.ads.base.TradPlus.2.2
                        @Override // java.lang.Runnable
                        public void run() {
                            TradPlusConfigUtils.getInstance().setOpenByUnitId(C250382.this.val$context, tPOpenResponse, TradPlusDataConstants.CACHETRADPLUSTYPE);
                        }
                    });
                    TradPlus.this.openSuccess(this.val$context, tPOpenResponse, false, this.val$op);
                    IGDPRListener iGDPRListener = TradPlus.this.mGDPRListener;
                    if (iGDPRListener != null) {
                        iGDPRListener.success("know country");
                    }
                    IPrivacyListener iPrivacyListener = TradPlus.this.mICCPAListener;
                    if (iPrivacyListener != null) {
                        iPrivacyListener.success("california country");
                    }
                } else {
                    if (this.val$op == 1) {
                        TradPlus.this.openRequest.setRt(RequestUtils.getInstance().countRuntime(TradPlus.this.openRequest.getCreateTime()) + "");
                        TradPlus.this.openRequest.setEc("7");
                        TradPlus.this.openRequest.setCf("1");
                        TPPushCenter.getInstance().saveEvent(TradPlus.this.openRequest);
                    }
                    OpenLoadManager.getInstance().loadOpenFailed(true, this.val$op);
                }
            } catch (Exception unused) {
            }
            OnTradPlusInitSuccessListener onTradPlusInitSuccessListener = TradPlus.this.onTradPlusInitSuccessListener;
            if (onTradPlusInitSuccessListener != null) {
                onTradPlusInitSuccessListener.onInitSuccess();
            }
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SDK_INIT_SUCCESS, "appId:" + TradPlus.appId);
        }

        public C250382(int i10, Context context, int i11) {
            this.val$domainSatus = i10;
            this.val$context = context;
            this.val$op = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$loadSuccess$0(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo) {
            LogUtil.ownShow("Impresstion:" + JSON.toJSONString(tPAdInfo));
        }

        @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
        public void loadError(int i10, String str) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SDK_INIT_FAILED);
            TradPlus.this.openFailed(this.val$context, i10, str, this.val$op);
            OnTradPlusInitSuccessListener onTradPlusInitSuccessListener = TradPlus.this.onTradPlusInitSuccessListener;
            if (onTradPlusInitSuccessListener != null) {
                onTradPlusInitSuccessListener.onInitSuccess();
            }
            IGDPRListener iGDPRListener = TradPlus.this.mGDPRListener;
            if (iGDPRListener != null) {
                iGDPRListener.failed("unknown country");
            }
            IPrivacyListener iPrivacyListener = TradPlus.this.mICCPAListener;
            if (iPrivacyListener != null) {
                iPrivacyListener.failed("unknown country");
            }
            TPDataManager.getInstance().getGaidInfo();
            TPDataManager.getInstance().getOaidInfo();
        }
    }

    /* loaded from: classes3.dex */
    public interface IGDPRListener {
        void failed(String str);

        void success(String str);
    }

    /* loaded from: classes3.dex */
    public interface IPrivacyListener {
        void failed(String str);

        void success(String str);
    }

    /* loaded from: classes3.dex */
    public interface OnTradPlusInitSuccessListener {
        void onInitSuccess();
    }

    public static int checkConsent(char[] cArr, int i10) {
        try {
            if (i10 >= cArr.length) {
                return 0;
            }
            return Integer.parseInt(String.valueOf(cArr[i10]));
        } catch (Throwable unused) {
            return 0;
        }
    }

    private static int checkGoogleUMP() {
        String purposeConsents;
        try {
            purposeConsents = getPurposeConsents();
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(purposeConsents)) {
            return 1;
        }
        String purposeLegitConsents = getPurposeLegitConsents();
        if (TextUtils.isEmpty(purposeLegitConsents)) {
            return 1;
        }
        char[] charArray = purposeConsents.toCharArray();
        if (String.valueOf(charArray[0]).equals("0")) {
            return 1;
        }
        char[] charArray2 = purposeLegitConsents.toCharArray();
        if (checkConsent(charArray, 8) + checkConsent(charArray2, 8) >= 1) {
            if (checkConsent(charArray, 9) + checkConsent(charArray2, 9) >= 1) {
                return 0;
            }
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openFailed(Context context, int i10, String str, int i11) {
        if (i11 == 1) {
            this.openRequest.setRt(RequestUtils.getInstance().countRuntime(this.openRequest.getCreateTime()) + "");
            this.openRequest.setCf("1");
            this.openRequest.setEc(TPError.parseErrorCode(i10));
            TPPushCenter.getInstance().saveEvent(this.openRequest);
        }
        OpenLoadManager.getInstance().loadOpenFailed("7".equals(String.valueOf(i10)), i11);
    }

    public synchronized ITPChinaSDKHandler getChinaHandler() {
        if (this.isCheckChinaPlugin) {
            return this.mChinaHandler;
        }
        try {
            Constructor declaredConstructor = Class.forName("com.tradplus.china.api.TPChinaSDKHandler").asSubclass(ITPChinaSDKHandler.class).getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            this.mChinaHandler = (ITPChinaSDKHandler) declaredConstructor.newInstance(null);
        } catch (Exception unused) {
        }
        this.isCheckChinaPlugin = true;
        return this.mChinaHandler;
    }

    @Deprecated
    public void initSDK(Context context, String str) {
        if (hasFacebook_ChinaPlugin(context)) {
            throw new IllegalArgumentException("facebook,admob and china plugin can not be together ");
        }
        initSDK(context, "", str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void canReadOaid(Context context) {
        try {
            String oaid = TPSettingManager.getInstance().getOaid();
            if (!TextUtils.isEmpty(oaid)) {
                setDevOaid(context, oaid);
            }
            String localKeyEntity = StoreManager.getLocalKeyEntity("oaid");
            boolean equals = "1".equals(localKeyEntity);
            String oaidValue = TPDataManager.getInstance().getOaidValue();
            LogUtil.show("serverAllowGetOaid: " + equals + ", localKeyEntity: " + localKeyEntity + ", oaidValue: " + oaidValue);
            if ((equals || getAuthUID(context)) && TextUtils.isEmpty(oaidValue)) {
                if (equals) {
                    GlobalTradPlus.getInstance().setServiceAllowGetOaid(true);
                }
                TPDataManager.getInstance().getOaidInfo();
            }
        } catch (Throwable unused) {
        }
    }

    public static String getAllowOaidValue(Context context) {
        return SPCacheUtil.getString(context, Const.SPU_NAME, "oaidM", "");
    }

    public static String getAppId() {
        return appId;
    }

    public static String getConfig_server() {
        return config_server;
    }

    public static String getDefaultSPName(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public static String getDevOaid(Context context) {
        return SPCacheUtil.getString(context, Const.SPU_NAME, "oaid", "");
    }

    @Deprecated
    public static boolean getGDPRChild(Context context) {
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "gdpr_child", false);
    }

    @Deprecated
    public static boolean getIsInit() {
        return isInit;
    }

    public static boolean getIsOpenInit() {
        return mIsOpenInit;
    }

    public static int getLGPDConsent(Context context) {
        return SPCacheUtil.getInt(context, Const.SPU_NAME, "br", -1);
    }

    public static String getLog_server() {
        return log_server;
    }

    public static boolean getOpenPersonalizedAd(Context context) {
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "open_personalized", true);
    }

    public static boolean getPrivacyUserAgree(Context context) {
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "privacy_useragree", true);
    }

    public static String getTradPlusName() {
        return "TradPlusSDK";
    }

    public static String getTradPlusVersion() {
        return BuildConfig.VERSION_NAME;
    }

    private boolean hasFacebook() {
        Class<?> cls;
        try {
            cls = Class.forName("com.tradplus.ads.facebook.FacebookBanner");
        } catch (ClassNotFoundException e3) {
            e3.printStackTrace();
            cls = null;
        }
        Objects.toString(cls);
        if (cls != null) {
            return true;
        }
        return false;
    }

    public static TradPlus invoker() {
        if (mTradPlus == null) {
            mTradPlus = new TradPlus();
        }
        return mTradPlus;
    }

    @Deprecated
    public static int isCCPADoNotSell(Context context) {
        return SPCacheUtil.getInt(context, Const.SPU_NAME, "CCPA", -1);
    }

    @Deprecated
    public static int isCOPPAAgeRestrictedUser(Context context) {
        return SPCacheUtil.getInt(context, Const.SPU_NAME, "isCOPPAAgeRestrictedUser", -1);
    }

    @Deprecated
    public static boolean isCalifornia(Context context) {
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "ca", false);
    }

    public static boolean isCallInit() {
        return isCallInit;
    }

    @Deprecated
    public static boolean isFirstShowGDPR(Context context) {
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "isFirst_show_gdpr", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openSuccess(Context context, TPOpenResponse tPOpenResponse, boolean z10, int i10) {
        boolean z11;
        boolean z12 = true;
        if (i10 == 1) {
            this.openRequest.setRt(RequestUtils.getInstance().countRuntime(this.openRequest.getCreateTime()) + "");
            this.openRequest.setEc("1");
            if (z10) {
                this.openRequest.setCf("2");
            } else {
                this.openRequest.setCf("1");
            }
            if (tPOpenResponse.getCode() != null) {
                if (!tPOpenResponse.getCode().equals("0")) {
                    CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.APPID_MATCH_PACKAGE);
                }
                this.openRequest.setSc(tPOpenResponse.getCode());
            }
            TPPushCenter.getInstance().saveEvent(this.openRequest);
        }
        log_server = tPOpenResponse.getLogserver();
        if (!TPDataManager.getInstance().isTestMode()) {
            config_server = tPOpenResponse.getConfserver();
        }
        setEUTraffic(context, tPOpenResponse.isUe());
        setCalifornia(context, tPOpenResponse.isCa());
        setIsInit(true);
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.NETWORK_STATE;
        if (tPOpenResponse.getCn() == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        customLogUtils.log(tradPlusLog, z11);
        GlobalTradPlus globalTradPlus = GlobalTradPlus.getInstance();
        if (tPOpenResponse.getGet_oaid() != 1) {
            z12 = false;
        }
        globalTradPlus.setServiceAllowGetOaid(z12);
        StoreManager.saveKeyEntity("oaid", tPOpenResponse.getGet_oaid() + "");
        TPDataManager.getInstance().getGaidInfo();
        TPDataManager.getInstance().getOaidInfo();
        SendMessageUtil.getInstance().sendPrivacyResult(context.getApplicationContext());
    }

    public static void setAppId(String str) {
        appId = str;
    }

    public static void setDevOaid(Context context, String str) {
        SPCacheUtil.putString(context, Const.SPU_NAME, "oaid", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEidMessageByOpenResponse(TPOpenResponse tPOpenResponse) {
        TPOpenResponse.EventruleBean eventrule;
        if (tPOpenResponse != null && (eventrule = tPOpenResponse.getEventrule()) != null) {
            TPPushCenter.getInstance().setUnusedEids(eventrule.getUnused_eids());
            TPPushCenter.getInstance().setSimplify(eventrule.getAll());
            TPUseTimeManager.getInstance().setRefreshTime(eventrule.getEid20_time_period() * 1000);
            TPUseTimeManager tPUseTimeManager = TPUseTimeManager.getInstance();
            boolean z10 = true;
            if (eventrule.getEid20() != 1) {
                z10 = false;
            }
            tPUseTimeManager.setTrackUseTimeAllow(z10);
            TPPushCenter.getInstance().setMaxMessageLength(tPOpenResponse.getMaxpushlength());
            TPPushCenter.getInstance().setTime(tPOpenResponse.getPushtime());
        }
    }

    @Deprecated
    public static void setIsFirstShowGDPR(Context context, boolean z10) {
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "isFirst_show_gdpr", z10);
    }

    private static void setIsInit(boolean z10) {
        isInit = z10;
    }

    public static void setIsOpenInit(boolean z10) {
        mIsOpenInit = z10;
    }

    public static void setOpenPersonalizedAd(Context context, boolean z10) {
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "open_personalized", z10);
    }

    public static void setPrivacyUserAgree(Context context, boolean z10) {
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "privacy_useragree", z10);
    }

    @Deprecated
    public boolean getAuthUID(Context context) {
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "auth_uid", false);
    }

    public OnTradPlusInitSuccessListener getOnTradPlusInitSuccessListener() {
        return this.onTradPlusInitSuccessListener;
    }

    public long getStartInitSdkTime() {
        return this.startInitSdkTime;
    }

    @Deprecated
    public void initSDK(Context context, String str, OnTradPlusInitSuccessListener onTradPlusInitSuccessListener) {
        if (hasFacebook_ChinaPlugin(context)) {
            throw new IllegalArgumentException("facebook,admob and china plugin can not be together ");
        }
        initSDK(context, "", str, onTradPlusInitSuccessListener);
    }

    public boolean isDevAllowTracking() {
        return this.devAllowTracking;
    }

    public void setOnTradPlusInitSuccessListener(OnTradPlusInitSuccessListener onTradPlusInitSuccessListener) {
        this.onTradPlusInitSuccessListener = onTradPlusInitSuccessListener;
    }

    public void setPrivacyListener(IPrivacyListener iPrivacyListener) {
        this.mICCPAListener = iPrivacyListener;
    }

    @Deprecated
    public void setmGDPRListener(IGDPRListener iGDPRListener) {
        this.mGDPRListener = iGDPRListener;
    }

    public static String getAddtlConsent() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return "";
        }
        return SPCacheUtil.getString(context, getDefaultSPName(context), "IABTCF_AddtlConsent", "");
    }

    public static String getDId() {
        return TPDataManager.getInstance().getUuId();
    }

    @Deprecated
    public static int getGDPRDataCollection(Context context) {
        String str;
        int i10;
        if (!TextUtils.isEmpty(getTCString())) {
            return checkGoogleUMP();
        }
        if (isEUTraffic(context)) {
            str = Const.SPU_NAME;
            i10 = 2;
        } else {
            str = Const.SPU_NAME;
            i10 = 0;
        }
        return SPCacheUtil.getInt(context, str, "UPLOAD_DATA_LEVEL", i10);
    }

    public static int getGDPRDataCollectionforServer(Context context) {
        String str;
        int i10;
        if (isEUTraffic(context)) {
            str = Const.SPU_NAME;
            i10 = 2;
        } else {
            str = Const.SPU_NAME;
            i10 = 0;
        }
        return SPCacheUtil.getInt(context, str, "UPLOAD_DATA_LEVEL", i10);
    }

    public static int getGdprApplies() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return 0;
        }
        return SPCacheUtil.getInt(context, getDefaultSPName(context), "IABTCF_gdprApplies", 0);
    }

    public static String getPurposeConsents() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return "";
        }
        return SPCacheUtil.getString(context, getDefaultSPName(context), "IABTCF_PurposeConsents", "");
    }

    public static String getPurposeLegitConsents() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return "";
        }
        return SPCacheUtil.getString(context, getDefaultSPName(context), "IABTCF_PurposeLegitimateInterests", "");
    }

    public static String getTCString() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return "";
        }
        return SPCacheUtil.getString(context, getDefaultSPName(context), "IABTCF_TCString", "");
    }

    public static String getVendorConsents() {
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            return "";
        }
        return SPCacheUtil.getString(context, getDefaultSPName(context), "IABTCF_VendorConsents", "");
    }

    private boolean hasFacebook_ChinaPlugin(Context context) {
        if (!TPDataManager.getInstance().isChinaPluginFile() && getChinaHandler() != null && hasFacebook()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public static boolean isEUTraffic(Context context) {
        if (getGdprApplies() == 1) {
            return true;
        }
        return SPCacheUtil.getBoolean(context, Const.SPU_NAME, "ue", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void matchDeviceWithServer(ArrayList<String> arrayList, String str, String str2) {
        Object[] objArr;
        boolean z10 = false;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            objArr = true;
        } else {
            objArr = false;
        }
        if (!arrayList.isEmpty() && objArr == false) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                String str3 = arrayList.get(i10);
                if (!TextUtils.isEmpty(str3)) {
                    String upperCase = str3.toUpperCase(Locale.US);
                    if (upperCase.equals(str) || upperCase.equals(str2)) {
                        TradPlusConfigUtils.setIsTestModeByConfig(true);
                        TestDeviceUtil.getInstance().setTestDevice(true);
                        LogUtil.ownShow("testmode is true");
                        return;
                    }
                }
            }
            return;
        }
        if (this.isTestMode == 1) {
            z10 = true;
        }
        TradPlusConfigUtils.setIsTestModeByConfig(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openRequest(Context context, int i10) {
        int domainSatus = OpenLoadManager.getInstance().getDomainSatus();
        if (domainSatus != 0) {
            OpenLoadManager.getInstance().sendMessage(context);
        }
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.SDK_INIT_START, BuildConfig.VERSION_NAME);
        TPRequestManager.getInstance().requestOpen(context, new C250382(domainSatus, context, i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processDiscardConf(TPOpenResponse tPOpenResponse) {
        if (tPOpenResponse.getDiscardconf() == 1) {
            ACache.get(GlobalTradPlus.getInstance().getContext(), TradPlusDataConstants.CACHETRADPLUSCONFIGTYPE).clear();
            StoreManager.clearConfigResponse();
            StoreManager.clearUvaConfig();
        }
        SPCacheUtil.putInt(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "discardconf", tPOpenResponse.getDiscardconf());
    }

    @Deprecated
    public static void setAuthUID(Context context, boolean z10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.AUTHUID, String.valueOf(z10));
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "auth_uid", z10);
    }

    @Deprecated
    public static void setCCPADoNotSell(Context context, boolean z10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.CCPA, String.valueOf(z10));
        SPCacheUtil.putInt(context, Const.SPU_NAME, "CCPA", z10 ? 1 : 0);
    }

    @Deprecated
    public static void setCOPPAIsAgeRestrictedUser(Context context, boolean z10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.COPPA, String.valueOf(z10));
        SPCacheUtil.putInt(context, Const.SPU_NAME, "isCOPPAAgeRestrictedUser", z10 ? 1 : 0);
        TPDataManager tPDataManager = TPDataManager.getInstance();
        if (z10) {
            tPDataManager.putEmptyGaid();
        } else {
            tPDataManager.getGaidInfo();
        }
    }

    @Deprecated
    public static void setCalifornia(Context context, boolean z10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.ISCA, String.valueOf(z10));
        if (context == null) {
            return;
        }
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "ca", z10);
    }

    @Deprecated
    public static void setEUTraffic(Context context, boolean z10) {
        Objects.toString(context);
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.ISEU, String.valueOf(z10));
        if (context == null) {
            return;
        }
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "ue", z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEncryption(boolean z10) {
        TPRequestManager.setServeHttpEncrypt(z10);
    }

    @Deprecated
    public static void setGDPRChild(Context context, boolean z10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.GDPR, String.valueOf(z10));
        SPCacheUtil.putBoolean(context, Const.SPU_NAME, "gdpr_child", z10);
    }

    @Deprecated
    public static void setGDPRDataCollection(Context context, int i10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.GDPR, String.valueOf(i10));
        if (context == null) {
            Log.e(Const.RESOURCE_HEAD, "setGDPRDataCollection: context should not be null");
            return;
        }
        if (i10 != 0 && i10 != 1) {
            Log.e(Const.RESOURCE_HEAD, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED.");
        } else {
            SPCacheUtil.putInt(context, Const.SPU_NAME, "UPLOAD_DATA_LEVEL", i10);
        }
        if (isEUTraffic(context) && TextUtils.isEmpty(getTCString())) {
            TPDataManager.getInstance().putEmptyGaid();
            if (i10 != 1 && i10 != 2) {
                TPDataManager.getInstance().getGaidInfo();
                TPDataManager.getInstance().getGaidM();
            }
        }
        if (isInit) {
            SendMessageUtil.getInstance().sendPrivacyResult(context.getApplicationContext());
        }
    }

    @Deprecated
    public static void setIsCNLanguageLog(boolean z10) {
        CustomLogUtils.getInstance().setLogCNLanguage(z10);
    }

    public static void setLGPDConsent(Context context, int i10) {
        GlobalTradPlus.getInstance().refreshContext(context);
        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.ISBR, String.valueOf(i10));
        if (context == null) {
            return;
        }
        SPCacheUtil.putInt(context, Const.SPU_NAME, "br", i10);
    }

    public static void setTestCustomId(String str) {
        TPDataManager.getInstance().setTestCustomId(str);
    }

    public void checkSDKInit() {
        if (isCallInit()) {
            return;
        }
        initSDK(GlobalTradPlus.getInstance().getContext(), "");
    }

    public void checkTestMode() {
        final String gaidMBySP = TPDataManager.getInstance().getGaidMBySP();
        final String customDeviceIdbyMd5 = TPDataManager.getInstance().getCustomDeviceIdbyMd5();
        ArrayList<String> arrayList = this.localTestMap;
        if (arrayList != null) {
            matchDeviceWithServer(arrayList, gaidMBySP, customDeviceIdbyMd5);
        } else {
            TPTaskManager.getInstance().getThreadHandler().postDelayed(new Runnable() { // from class: com.tradplus.ads.base.TradPlus.3
                @Override // java.lang.Runnable
                public void run() {
                    TradPlus.this.localTestMap = new ArrayList();
                    TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
                    if (localTPOpenResponse != null) {
                        TradPlus.this.localTestMap = localTPOpenResponse.getTest_device_ids();
                        TradPlus.this.isTestMode = localTPOpenResponse.getIs_test_mode();
                        Objects.toString(TradPlus.this.localTestMap);
                        int unused = TradPlus.this.isTestMode;
                        TradPlus tradPlus = TradPlus.this;
                        tradPlus.matchDeviceWithServer(tradPlus.localTestMap, gaidMBySP, customDeviceIdbyMd5);
                    }
                }
            }, 1000L);
        }
    }

    @Deprecated
    public void initSDK(final Context context, String str, String str2, OnTradPlusInitSuccessListener onTradPlusInitSuccessListener) {
        GlobalTradPlus.getInstance().refreshContext(context);
        isCallInit = true;
        this.startInitSdkTime = System.currentTimeMillis();
        if (onTradPlusInitSuccessListener != null) {
            this.onTradPlusInitSuccessListener = onTradPlusInitSuccessListener;
        }
        if (TextUtils.isEmpty(str2)) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.APPID_EMPTY);
        } else {
            appId = str2.trim();
        }
        TPTaskManager.getInstance().runDyCorePool(new Runnable() { // from class: com.tradplus.ads.base.TradPlus.1
            @Override // java.lang.Runnable
            public void run() {
                if (PrivacyDataInfo.getInstance().isPrivacyDeviceInfo()) {
                    HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
                    if (privacyDeviceParam != null) {
                        if (!privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_OAID)) {
                            TradPlus.this.canReadOaid(context);
                        }
                        if (!privacyDeviceParam.containsKey("gaid")) {
                            TPDataManager.getInstance().getGaidM();
                        }
                    }
                } else {
                    TPDataManager.getInstance().getGaidM();
                    TradPlus.this.canReadOaid(context);
                }
                boolean z10 = false;
                if (TPDiskManager.getInstance().checkDatabaseSizeWillDelete(false) != 1) {
                    StoreManager.init(context);
                }
                TPCrashHandler.getInstance().init(context.getApplicationContext());
                TPCrashHandler.getInstance().pushExMessage();
                TPPushCenter.getInstance().init(context.getApplicationContext());
                TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
                if (localTPOpenResponse != null) {
                    TradPlus.this.setEncryption(localTPOpenResponse.isEncryption());
                    int domainSatus = OpenLoadManager.getInstance().getDomainSatus();
                    TPURLManager tPURLManager = TPURLManager.getInstance();
                    if (domainSatus != 0) {
                        z10 = true;
                    }
                    tPURLManager.setTPOpenResponse(localTPOpenResponse, z10);
                    OpenLoadManager.getInstance().setServerLoadErrorNum(localTPOpenResponse.getDomain_request_timeout());
                    TPDataManager.getInstance().setDtd(localTPOpenResponse.getTpid());
                    TPPushCenter.getInstance().sendGroupMeesageToServer();
                }
                TradPlus.this.setEidMessageByOpenResponse(localTPOpenResponse);
                TPUseTimeManager.getInstance().saveUseTimeRequest();
                TPContextUtils.getInstance(context);
                SendMessageUtil.getInstance().sendOpenAPIStart(context);
                TPUseTimeManager.getInstance().sendUseActiveRequest();
                TradPlus.this.openRequest = new OpenRequest(context, PushMessageUtils.PushStatus.EV_REQ_OPEN_API.getValue());
                TradPlus.this.openRequest(context, 1);
            }
        });
    }

    public boolean isAllowTracking() {
        if ((!isEUTraffic(GlobalTradPlus.getInstance().getContext()) || getGDPRDataCollection(GlobalTradPlus.getInstance().getContext()) == 0) && TPDataManager.getInstance() != null && TPDataManager.getInstance().getAdvertisingLimited() == 0 && isDevAllowTracking() && !getGDPRChild(GlobalTradPlus.getInstance().getContext()) && isCOPPAAgeRestrictedUser(GlobalTradPlus.getInstance().getContext()) != 1) {
            return true;
        }
        return false;
    }

    public boolean isBiddingLmt() {
        if (TPDataManager.getInstance() != null && TPDataManager.getInstance().getAdvertisingLimited() == 0 && isDevAllowTracking() && !getGDPRChild(GlobalTradPlus.getInstance().getContext()) && isCOPPAAgeRestrictedUser(GlobalTradPlus.getInstance().getContext()) != 1) {
            return true;
        }
        return false;
    }

    public boolean isLmt() {
        if (TPDataManager.getInstance().getAdvertisingLimited() == 0) {
            return true;
        }
        return false;
    }

    public void reLoadSDK() {
        if (getIsOpenInit()) {
            return;
        }
        openRequest(GlobalTradPlus.getInstance().getContext(), 2);
    }

    public void runOnMainThread(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.mHandler.post(runnable);
        }
    }

    public void setDevAllowTracking(boolean z10) {
        TPDataManager.getInstance().putEmptyGaid();
        Context context = GlobalTradPlus.getInstance().getContext();
        if (context == null) {
            context = GlobalTradPlus.getInstance().getContext();
        }
        if (context == null) {
            this.devAllowTracking = z10;
            return;
        }
        if (z10) {
            TPDataManager.getInstance().getGaidInfo();
            TPDataManager.getInstance().getGaidM();
        }
        this.devAllowTracking = z10;
        if (isInit) {
            SendMessageUtil.getInstance().sendPrivacyResult(context.getApplicationContext());
        }
    }
}
