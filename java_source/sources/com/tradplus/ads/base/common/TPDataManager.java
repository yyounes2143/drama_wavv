package com.tradplus.ads.base.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.tradplus.ads.BuildConfig;
import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDataCenter;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.base.util.TestDeviceUtil;
import com.tradplus.ads.common.util.CMData;
import com.tradplus.ads.pushcenter.event.utils.CPIds;
import com.tradplus.ads.pushcenter.event.utils.SegmentIds;
import java.io.File;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import p249U8.C1820u1;

/* loaded from: classes6.dex */
public class TPDataManager {
    private static final String CHECK_CHINA_PLUGIN = "check_china_plugin.flag";
    private static final String DATA_IMP = "piy3zdt107r4gu86";
    private static final String DATA_IMP_TEST = "0123456789012345";
    private static final String DEBUG_MODE = "tp_debug_mode.flag";
    private static final String TEST_MODE = "tp_test_env.flag";
    private static TPDataManager instance;
    private boolean chinaPluginFile;
    private Context context;
    private Map<String, CPIds> cpIdsMap;
    private boolean debugModeFile;
    private int discardconf;
    private String firstInstallTime;

    /* renamed from: ip */
    private String f115606ip;
    private String iso;
    public String mAdvertisingId;
    public boolean mAdvertisingLimited;
    private String mAppName;
    private String mAppPackageName;
    private String mAppVersion;
    private String mDeviceOsVersion;
    private String mDeviceType;
    private String mDtd;
    private int mHeightPixels;
    private String mIsoCountryCode;
    private String mLanguageCode;
    private int mNetworkType;
    private String mOaid;
    private boolean mOaidLimited;
    private String mRam;
    private String mSdkVersion;
    private int mWidthPixels;
    private HashMap<String, Boolean> privacyDeviceParam;
    private Map<String, SegmentIds> segmentIdsMap;
    private String testCustomId;
    private boolean testModeFile;
    private TPDataCenter tpDataCenter;
    private String tpGuid;
    private String uuId;

    public static TPDataManager getInstance() {
        TPDataManager tPDataManager = instance;
        if (tPDataManager == null) {
            synchronized (TPDataManager.class) {
                try {
                    tPDataManager = instance;
                    if (tPDataManager == null) {
                        tPDataManager = new TPDataManager();
                        instance = tPDataManager;
                    }
                } finally {
                }
            }
        }
        return tPDataManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateDeviceCounByType$0(int i10) {
        this.mNetworkType = i10;
    }

    public boolean checkChinaPlugin() {
        return getDiskCacheDir(this.context, CHECK_CHINA_PLUGIN).exists();
    }

    public boolean checkDebugMode() {
        return getDiskCacheDir(this.context, DEBUG_MODE).exists();
    }

    public boolean checkTestMode() {
        return getDiskCacheDir(this.context, TEST_MODE).exists();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:6:0x000b, B:8:0x0031, B:11:0x003e, B:12:0x004d, B:14:0x0057, B:15:0x005f, B:18:0x0038, B:20:0x0046), top: B:5:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double dataForImp(java.lang.String r8) {
        /*
            r7 = this;
            java.lang.String r0 = "TPDataManager data : "
            boolean r1 = android.text.TextUtils.isEmpty(r8)
            r2 = 0
            if (r1 == 0) goto Lb
            return r2
        Lb:
            int r1 = r8.length()     // Catch: java.lang.Throwable -> L36
            int r1 = r1 % 4
            int r1 = 4 - r1
            int r1 = r1 % 4
            java.lang.String r1 = com.tradplus.ads.base.common.C25065a.m49170a(r1)     // Catch: java.lang.Throwable -> L36
            java.lang.String r1 = r8.concat(r1)     // Catch: java.lang.Throwable -> L36
            java.lang.String r4 = "_"
            java.lang.String r5 = "/"
            java.lang.String r4 = r1.replace(r4, r5)     // Catch: java.lang.Throwable -> L36
            java.lang.String r5 = "-"
            java.lang.String r6 = "+"
            java.lang.String r4 = r4.replace(r5, r6)     // Catch: java.lang.Throwable -> L36
            boolean r5 = r7.debugModeFile     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L38
            boolean r5 = r7.testModeFile     // Catch: java.lang.Throwable -> L36
            if (r5 != 0) goto L3e
            goto L38
        L36:
            r8 = move-exception
            goto L7f
        L38:
            boolean r5 = com.tradplus.ads.base.config.TradPlusConfigUtils.isIsTestModeByConfig()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L46
        L3e:
            com.tradplus.ads.base.network.AESUtils r5 = new com.tradplus.ads.base.network.AESUtils     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = "0123456789012345"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L36
            goto L4d
        L46:
            com.tradplus.ads.base.network.AESUtils r5 = new com.tradplus.ads.base.network.AESUtils     // Catch: java.lang.Throwable -> L36
            java.lang.String r6 = "piy3zdt107r4gu86"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L36
        L4d:
            java.lang.String r4 = r5.decrypt(r4)     // Catch: java.lang.Throwable -> L36
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L36
            if (r5 != 0) goto L5f
            java.lang.Double r4 = java.lang.Double.valueOf(r4)     // Catch: java.lang.Throwable -> L36
            double r2 = r4.doubleValue()     // Catch: java.lang.Throwable -> L36
        L5f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L36
            r4.append(r8)     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = ", concatData : "
            r4.append(r8)     // Catch: java.lang.Throwable -> L36
            r4.append(r1)     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = ", newData : "
            r4.append(r8)     // Catch: java.lang.Throwable -> L36
            r4.append(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L36
            com.tradplus.ads.common.util.LogUtil.ownShow(r8)     // Catch: java.lang.Throwable -> L36
            return r2
        L7f:
            r8.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.common.TPDataManager.dataForImp(java.lang.String):double");
    }

    public String getAdvertisingId() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey("gaid")) {
            return "";
        }
        String oaidValue = getOaidValue();
        String testModeId = TestDeviceUtil.getInstance().getTestModeId();
        if (!TextUtils.isEmpty(testModeId)) {
            return testModeId;
        }
        if (!TradPlus.invoker().isAllowTracking()) {
            putEmptyGaid();
            return "";
        }
        String gaidBySP = getGaidBySP();
        if (!TextUtils.isEmpty(gaidBySP)) {
            return gaidBySP;
        }
        if (TextUtils.isEmpty(oaidValue)) {
            return "";
        }
        return oaidValue;
    }

    public int getAdvertisingLimited() {
        if (this.mAdvertisingLimited) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getAmazonAdId() {
        /*
            r3 = this;
            java.lang.String r0 = ""
            com.tradplus.ads.base.GlobalTradPlus r1 = com.tradplus.ads.base.GlobalTradPlus.getInstance()     // Catch: java.lang.Throwable -> L17
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L1b
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L17
            java.lang.String r2 = "advertising_id"
            java.lang.String r1 = android.provider.Settings.Secure.getString(r1, r2)     // Catch: java.lang.Throwable -> L17
            goto L1c
        L17:
            r1 = move-exception
            r1.printStackTrace()
        L1b:
            r1 = r0
        L1c:
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 == 0) goto L23
            goto L24
        L23:
            r0 = r1
        L24:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.common.TPDataManager.getAmazonAdId():java.lang.String");
    }

    public String getAppName() {
        return this.mAppName;
    }

    public String getAppPackageName() {
        return this.mAppPackageName;
    }

    public String getAppVersion() {
        return this.mAppVersion;
    }

    public String getBrand() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(PrivacyDataInfo.BRAND)) {
            return "";
        }
        return Build.BRAND;
    }

    public String getCustomDeviceIdbyMd5() {
        if (!TextUtils.isEmpty(this.testCustomId)) {
            String hexM = CMData.getHexM(this.testCustomId);
            if (!TextUtils.isEmpty(hexM)) {
                return hexM;
            }
            return "";
        }
        return "";
    }

    public float getDensity() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) {
            return 0.0f;
        }
        return this.tpDataCenter.getDensity();
    }

    public int getDeviceCounByType() {
        int i10 = this.mNetworkType;
        if (i10 == -101) {
            return 2;
        }
        if (i10 != 4) {
            int i11 = 7;
            if (i10 != 7 && i10 != 11) {
                if (i10 != 13) {
                    if (i10 != 20) {
                        i11 = -1;
                        if (i10 != -1) {
                            if (i10 != 0) {
                                if (i10 != 1 && i10 != 2) {
                                    return 5;
                                }
                            } else {
                                return 0;
                            }
                        }
                    }
                    return i11;
                }
                return 6;
            }
        }
        return 4;
    }

    public String getDeviceOsVersion() {
        return this.mDeviceOsVersion;
    }

    public String getDeviceType() {
        return this.mDeviceType;
    }

    public int getDiscardconf() {
        return this.discardconf;
    }

    public int getDpi() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE)) {
            return 0;
        }
        return this.tpDataCenter.getDpi();
    }

    public String getDtd() {
        return this.mDtd;
    }

    public String getFirstInstallTime() {
        return this.firstInstallTime;
    }

    public String getGaidInfo() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if ((hashMap == null || !hashMap.containsKey("gaid")) && TextUtils.isEmpty(this.mAdvertisingId)) {
            this.tpDataCenter.getAdvertisingInfo(this.context, new TPDataCenter.OnTPAdIdListener() { // from class: com.tradplus.ads.base.common.TPDataManager.1
                @Override // com.tradplus.ads.base.common.TPDataCenter.OnTPAdIdListener
                public void onResult(String str, boolean z10) {
                    TPDataManager.this.putGaid(str);
                    TPDataManager.this.mAdvertisingLimited = z10;
                }
            });
        }
        return "";
    }

    public void getGaidM() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if ((hashMap != null && hashMap.containsKey("gaid")) || !TextUtils.isEmpty(getGaidMBySP())) {
            return;
        }
        try {
            this.tpDataCenter.getAdertisingIdM(this.context, new TPDataCenter.OnTPAdIdListener() { // from class: com.tradplus.ads.base.common.TPDataManager.2
                @Override // com.tradplus.ads.base.common.TPDataCenter.OnTPAdIdListener
                public void onResult(String str, boolean z10) {
                    if (!TextUtils.isEmpty(str)) {
                        TPDataManager.this.putGaidM(CMData.getHexM(str));
                    } else {
                        TPDataManager.this.putGaidM("");
                    }
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public String getGaidValue() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey("gaid")) {
            return "";
        }
        return getAdvertisingId();
    }

    public int getHeightPixels() {
        return this.mHeightPixels;
    }

    public CPIds getIds(String str) {
        return this.cpIdsMap.get(str);
    }

    public String getIp() {
        return this.f115606ip;
    }

    public String getIso() {
        return this.iso;
    }

    public String getIsoCountryCode() {
        return this.mIsoCountryCode;
    }

    public String getLanguageCode() {
        return this.mLanguageCode;
    }

    public String getManufacturer() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(PrivacyDataInfo.MANUFACTURER)) {
            return "";
        }
        return Build.MANUFACTURER;
    }

    public String getModel() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(PrivacyDataInfo.MODEL)) {
            return "";
        }
        return Build.MODEL;
    }

    public int getNetworkClassByType() {
        int i10 = this.mNetworkType;
        if (i10 != -101) {
            if (i10 == -1) {
                return -1;
            }
            switch (i10) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 2;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 3;
                case 13:
                    return 4;
                default:
                    return 5;
            }
        }
        return 1;
    }

    public int getNetworkType() {
        return this.mNetworkType;
    }

    public void getOaidInfo() {
        boolean z10;
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null) {
            if (hashMap.containsKey(PrivacyDataInfo.DEVICE_OAID)) {
                return;
            }
            if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.IS_ABROAD)) {
                z10 = this.privacyDeviceParam.get(PrivacyDataInfo.IS_ABROAD).booleanValue();
                if ((!GlobalTradPlus.getInstance().isAllowGetOaid() && TextUtils.isEmpty(this.mOaid)) || z10) {
                    this.tpDataCenter.getOaid(this.context, new TPDataCenter.OnTPAdIdListener() { // from class: com.tradplus.ads.base.common.TPDataManager.3
                        @Override // com.tradplus.ads.base.common.TPDataCenter.OnTPAdIdListener
                        public void onResult(String str, boolean z11) {
                            TPDataManager.this.mOaid = str;
                            TPDataManager.this.mOaidLimited = z11;
                        }
                    });
                    return;
                }
            }
        }
        z10 = true;
        if (!GlobalTradPlus.getInstance().isAllowGetOaid()) {
        }
    }

    public String getOaidValue() {
        boolean z10;
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null) {
            if (hashMap.containsKey(PrivacyDataInfo.DEVICE_OAID)) {
                return "";
            }
            if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.IS_ABROAD)) {
                z10 = this.privacyDeviceParam.get(PrivacyDataInfo.IS_ABROAD).booleanValue();
                if (GlobalTradPlus.getInstance().isAllowGetOaid() && !z10) {
                    putOaidM("");
                    return "";
                }
                if (!isOaidLimited() || TextUtils.isEmpty(this.mOaid)) {
                    return "";
                }
                putOaidM(this.mOaid);
                return this.mOaid;
            }
        }
        z10 = true;
        if (GlobalTradPlus.getInstance().isAllowGetOaid()) {
        }
        if (!isOaidLimited()) {
        }
        return "";
    }

    public int getOrientationInt() {
        return this.tpDataCenter.getOrientationInt(this.context);
    }

    public String getRam() {
        return this.mRam;
    }

    public float getScreenSizeOfPPI() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && (hashMap.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY) || this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE))) {
            return 0.0f;
        }
        float f10 = this.context.getResources().getDisplayMetrics().xdpi;
        if (f10 <= 0.0f) {
            return 360.0f;
        }
        return f10;
    }

    public String getSdkVersion() {
        return this.mSdkVersion;
    }

    public SegmentIds getSegmentIds(String str) {
        return this.segmentIdsMap.get(str);
    }

    public String getTestCustomId() {
        return this.testCustomId;
    }

    public String getTimeZone() {
        HashMap<String, Boolean> hashMap = this.privacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(PrivacyDataInfo.TIMEZONE)) {
            return "";
        }
        return Calendar.getInstance().getTimeZone().getID();
    }

    public String getTpGuid() {
        return this.tpGuid;
    }

    public String getUuId() {
        return this.uuId;
    }

    public int getWidthPixels() {
        return this.mWidthPixels;
    }

    public boolean isChinaPluginFile() {
        return this.chinaPluginFile;
    }

    public boolean isDebugMode() {
        return this.debugModeFile;
    }

    public boolean isOaidLimited() {
        return this.mOaidLimited;
    }

    public boolean isTestMode() {
        return this.testModeFile;
    }

    public void putEmptyGaid() {
        this.mAdvertisingId = "";
        putGaidM("");
        SPCacheUtil.putString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "gaid", "");
    }

    public void putIds(String str) {
        this.cpIdsMap.put(str, new CPIds());
    }

    public void putSegmentIds(String str, String str2, String str3) {
        this.segmentIdsMap.put(str, new SegmentIds(str2, str3));
    }

    public void setAdvertisingId(String str) {
        this.mAdvertisingId = str;
    }

    public void setDebugMode(boolean z10) {
        this.debugModeFile = z10;
    }

    public void setDiscardconf(int i10) {
        this.discardconf = i10;
    }

    public void setDtd(String str) {
        this.mDtd = str;
    }

    public void setIp(String str) {
        this.f115606ip = str;
    }

    public void setIso(String str) {
        this.iso = str;
    }

    public void setRam(String str) {
        this.mRam = str;
    }

    public void setTpGuid(String str) {
        this.tpGuid = str;
    }

    public void setUuId(String str) {
        this.uuId = str;
    }

    public void updateDeviceCounByType(boolean z10) {
        int i10;
        if (!z10 && (i10 = this.mNetworkType) != 0 && i10 != -1) {
            return;
        }
        this.tpDataCenter.getNetworkType(new C1820u1(this));
    }

    public TPDataManager() {
        ApplicationInfo applicationInfo;
        this.mNetworkType = 0;
        this.privacyDeviceParam = new HashMap<>();
        this.privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        Context context = GlobalTradPlus.getInstance().getContext();
        this.context = context;
        this.tpDataCenter = TPDataCenter.getInstance(context);
        this.cpIdsMap = new HashMap();
        this.segmentIdsMap = new HashMap();
        this.testModeFile = checkTestMode();
        this.debugModeFile = checkDebugMode();
        this.chinaPluginFile = checkChinaPlugin();
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.MCC)) {
            this.mIsoCountryCode = "";
        } else {
            this.mIsoCountryCode = this.context.getResources().getConfiguration().locale.getCountry();
        }
        if (!this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE) && !this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) {
            this.mWidthPixels = this.tpDataCenter.getScreenWidth(this.context);
            this.mHeightPixels = this.tpDataCenter.getScreenHeight(this.context);
        } else {
            this.mWidthPixels = 0;
            this.mHeightPixels = 0;
        }
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.OS_VERSION_CODE)) {
            this.mDeviceOsVersion = "";
        } else {
            this.mDeviceOsVersion = Build.VERSION.RELEASE;
        }
        this.mSdkVersion = BuildConfig.VERSION_NAME;
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.APP_PACKAGE_NAME)) {
            this.mAppPackageName = "";
        } else {
            this.mAppPackageName = this.context.getPackageName();
        }
        PackageManager packageManager = this.context.getPackageManager();
        try {
            applicationInfo = packageManager.getApplicationInfo(this.mAppPackageName, 0);
        } catch (Throwable th) {
            th.printStackTrace();
            applicationInfo = null;
        }
        if (applicationInfo != null) {
            this.mAppName = (String) packageManager.getApplicationLabel(applicationInfo);
        }
        this.mDeviceType = this.tpDataCenter.getDeviceType(this.context);
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.APP_VERSION_CODE)) {
            this.mAppVersion = "";
        } else {
            this.mAppVersion = this.tpDataCenter.getAppVersionFromContext(this.context);
        }
        if (this.privacyDeviceParam.containsKey("language")) {
            this.mLanguageCode = "";
        } else {
            this.mLanguageCode = this.tpDataCenter.getLanguageCode(this.context);
        }
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.APP_INSTALL_TIME)) {
            this.firstInstallTime = "";
        } else {
            this.firstInstallTime = this.tpDataCenter.getInstallTime(this.context);
        }
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.RAM)) {
            this.mRam = "";
        } else {
            this.mRam = this.tpDataCenter.getTotalRam();
        }
        if (this.privacyDeviceParam.containsKey("network_type")) {
            this.mNetworkType = 0;
        } else {
            updateDeviceCounByType(true);
        }
        Context context2 = this.context;
        String str = Const.SPU_NAME;
        this.discardconf = SPCacheUtil.getInt(context2, str, "discardconf", 0);
        String string = SPCacheUtil.getString(this.context, str, "uid", "");
        if (!TextUtils.isEmpty(string)) {
            this.uuId = string;
            return;
        }
        String str2 = "UID-" + UUID.randomUUID().toString();
        this.uuId = str2;
        SPCacheUtil.putString(this.context, str, "uid", str2);
    }

    private static File getDiskCacheDir(Context context, String str) {
        File externalStoragePublicDirectory;
        if (!"mounted".equals(Environment.getExternalStorageState()) && Environment.isExternalStorageRemovable()) {
            externalStoragePublicDirectory = context.getCacheDir();
        } else {
            externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        }
        return new File(C2498a.m3383d(C3431e.m6221a(externalStoragePublicDirectory.getPath()), File.separator, str));
    }

    public String getGaidBySP() {
        if (!TradPlus.invoker().isAllowTracking()) {
            return "";
        }
        return SPCacheUtil.getString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "gaid", "");
    }

    public String getGaidMBySP() {
        return SPCacheUtil.getString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "gaidM", "");
    }

    public String getOaidMBySP() {
        return SPCacheUtil.getString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "oaidM", "");
    }

    public String getTpAdId() {
        if (!TestDeviceUtil.getInstance().isNeedTPAdId()) {
            return "";
        }
        String gaidMBySP = getGaidMBySP();
        if (TextUtils.isEmpty(gaidMBySP)) {
            return "";
        }
        return gaidMBySP;
    }

    public void putGaid(String str) {
        SPCacheUtil.putString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "gaid", str);
    }

    public void putGaidM(String str) {
        SPCacheUtil.putString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "gaidM", str);
    }

    public void putOaidM(String str) {
        SPCacheUtil.putString(GlobalTradPlus.getInstance().getContext(), Const.SPU_NAME, "oaidM", str);
    }

    public void setTestCustomId(String str) {
        if (!TextUtils.isEmpty(str)) {
            str = str.trim();
        }
        this.testCustomId = str;
    }
}
