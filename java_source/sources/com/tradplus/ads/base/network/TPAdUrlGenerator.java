package com.tradplus.ads.base.network;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.config.UserValueGroupManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.base.util.SegmentUtils;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.common.util.DateAndTime;
import com.tradplus.ads.common.util.DeviceUtils;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class TPAdUrlGenerator {
    private static final String ADID_KEY = "device_eid";
    private static final String ADVERTISING_ID_AMAZON = "fire_adid";
    private static final String ADVERTISING_ID_FOR_JSTAG_KEY = "ddid";
    private static final String ADVERTISING_ID_KEY = "aaid";
    private static final String ADVERTISING_LIMITED_KEY = "lmt";
    private static final String AD_ADTYPE_KEY = "adtype";
    private static final String AD_CAMPAIGN_ID_KEY = "campaign_id";
    private static final String AD_UNIT_ID = "adunit_id";
    private static final String AD_UNIT_ID_KEY = "x";
    private static final String ANDROID_ID_FOR_JSTAG_KEY = "did";
    private static final String ANDROID_ID_KEY = "aid";
    private static final String APPID = "appid";
    private static final String BRAND_KEY = "br";
    private static final String BUNDLE_ID_KEY = "m";
    private static final String CARRIER_NAME_KEY = "cn";
    private static final String CARRIER_TYPE_KEY = "ct";
    private static final String CHANEL = "channel";
    private static final String COUNTRY_CODE_KEY = "iso";
    private static final String CP_SDK_VERSION_KEY = "sdk_version";
    private static final String CREATIVE_ORIENTATION_KEY = "creative_orientation";
    private static final String DEVICE_AAID_KEY = "device_aaid";
    private static final String DEVICE_CONTYPE_KEY = "device_contype";
    private static final String DEVICE_CPU_KEY = "device_cpu";
    private static final String DEVICE_MAKE_KEY = "device_make";
    private static final String DEVICE_MODEL_KEY = "device_model";
    private static final String DEVICE_OIAD_KEY = "device_oaid";
    private static final String DEVICE_OSV_KEY = "device_osv";
    private static final String DEVICE_OS_KEY = "device_os";
    private static final String DEVICE_RAM_KEY = "device_ram";
    private static final String DEVICE_TYPE_KEY = "device_type";
    private static final String DISCARDCONF = "discardconf";
    private static final String HEIGHT_KEY = "h";
    private static final String IS_MRAID_KEY = "mr";
    private static final String KEYWORDS_KEY = "q";
    private static final String LANGUAGE_CODE_KEY = "l";
    private static final String LAT_LATITUDE_KEY = "la";
    private static final String LAT_LONGITUDE_KEY = "lo";
    private static final String LAT_LONG_FRESHNESS_KEY = "llf";
    private static final String LAT_LONG_FROM_SDK_KEY = "llsdk";
    private static final String LAT_LONG_KEY = "ll";
    private static final String MOBILE_COUNTRY_CODE_KEY = "mcc";
    private static final String MOBILE_NETWORK_CODE_KEY = "mnc";
    private static final String MODEL_KEY = "dn";
    private static final String ORIENTATION_KEY = "o";
    private static final String OS_KEY = "os";
    private static final String PACKAGE_KEY = "package";
    private static final String RESPTIME = "resp_time";
    private static final String RESPUID = "resp_uid";
    private static final String ROM_CODE_KEY = "rom";
    private static final String ROM_VERSION_KEY = "romv";
    private static final String SCENE_TYPE = "scene_type";
    private static final String SCREEN_HEIGHT_KEY = "sh";
    private static final String SCREEN_H_KEY = "screen_h";
    private static final String SCREEN_ORIENTATION_KEY = "screen_orientation";
    private static final String SCREEN_SCALE_KEY = "sc";
    private static final String SCREEN_WIDTH_KEY = "sw";
    private static final String SCREEN_W_KEY = "screen_w";
    private static final String SDK_VERSION_KEY = "sdkv";
    private static final String TEST_CUSTOMID = "test_customid";
    private static final String TIMEZONE_OFFSET_KEY = "z";
    private static final String TPUID = "tpguid";
    private static final String UVA_ECPM = "uva_ecpm";
    private static final String WIDTH_KEY = "w";
    private String adid;
    protected int creative_orientation;
    protected String deviceContype;
    protected String mAdType;
    protected String mAdUnitId;
    protected String mCampaignId;
    protected Context mContext;
    protected String mKeywords;
    public Map<String, Object> mParmasMap = new HashMap();
    protected long resp_time;
    protected String resp_uid;

    private void putBaseParams(TPDataManager tPDataManager) {
        setOsKey("1");
        setUUId(tPDataManager.getUuId());
        setTpAdId(this.adid);
        setAdvertisingId(tPDataManager.getGaidValue());
        setAdvertisingIdForJstagKey(tPDataManager.getGaidValue());
        setDeviceOiadKey(tPDataManager.getOaidValue());
        String gaidValue = tPDataManager.getGaidValue();
        setDeviceGaidKey(gaidValue);
        if (TextUtils.isEmpty(gaidValue)) {
            setDeviceAmazonAaid(tPDataManager.getAmazonAdId());
        }
        setRamKey(tPDataManager.getRam());
        setUUIdForJstagKey(tPDataManager.getUuId());
        setBrand(tPDataManager.getBrand());
        setModel(tPDataManager.getModel());
        setBundleId(tPDataManager.getAppPackageName());
        setNetworkType(tPDataManager.getNetworkClassByType());
        setScreenSize(tPDataManager.getWidthPixels(), tPDataManager.getHeightPixels());
        setAdvertisingLimited(tPDataManager.getAdvertisingLimited());
        setIsoCountryCode(tPDataManager.getIsoCountryCode());
        setDensity(tPDataManager.getDensity());
        setTimezone(DateAndTime.getTimeZoneOffsetString());
        setLanguageCode(tPDataManager.getLanguageCode());
        setOrientation(tPDataManager.getOrientationInt());
        PrivacyDataInfo privacyDataInfo = PrivacyDataInfo.getInstance();
        setRomCode(privacyDataInfo.getOSName());
        setRomVersion(privacyDataInfo.getOSVersion() + "");
        setAppid(TradPlus.getAppId());
        setTPUid(tPDataManager.getTpGuid());
        setRespTime(this.resp_time);
        setRespUid(this.resp_uid);
        setDiscardConf(tPDataManager.getDiscardconf());
    }

    public void addCPBaseParams(TPDataManager tPDataManager) {
        setAdCampaignId(this.mCampaignId);
        setCreativeOrientation(this.creative_orientation + "");
        setAdType(this.mAdType);
        setCPSdkVersion(tPDataManager.getSdkVersion());
        setUUIdForJstagKey(tPDataManager.getUuId());
        setAdvertisingIdForJstagKey(tPDataManager.getGaidValue());
        setDeviceOiadKey(tPDataManager.getOaidValue());
        String gaidValue = tPDataManager.getGaidValue();
        setDeviceGaidKey(gaidValue);
        if (TextUtils.isEmpty(gaidValue)) {
            setDeviceAmazonAaid(tPDataManager.getAmazonAdId());
        }
        setIsoCountryCode(tPDataManager.getIsoCountryCode());
        setPackageName(tPDataManager.getAppPackageName());
        setDeviceConType(tPDataManager.getDeviceCounByType() + "");
        setDeviceType(tPDataManager.getDeviceType());
        setDeviceMake(tPDataManager.getBrand());
        setDeviceModel(tPDataManager.getModel());
        setDeviceOS("1");
        setDeviceOSV(tPDataManager.getDeviceOsVersion());
        setScreenHeight(String.valueOf(DeviceUtils.getScreenHeight(this.mContext)));
        setScreenWidth(String.valueOf(DeviceUtils.getScreenWidth(this.mContext)));
        setScreenOrientation(DeviceUtils.getScreenOrientation(this.mContext));
        setTPUid(tPDataManager.getTpGuid());
        setCPAdUnitId(this.mAdUnitId);
        setAppid(TradPlus.getAppId());
    }

    public void addCustomMapParams() {
        Map<String, Map<String, String>> map;
        Map<String, String> map2;
        HashMap hashMap = new HashMap();
        Map<String, String> map3 = SegmentUtils.customMap;
        if (map3 != null) {
            hashMap.putAll(map3);
        }
        if (!TextUtils.isEmpty(this.mAdUnitId) && (map = SegmentUtils.customPlacementMap) != null && (map2 = map.get(this.mAdUnitId)) != null) {
            hashMap.putAll(map2);
        }
        for (String str : hashMap.keySet()) {
            CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
            CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.SEGENMENT_TAG;
            StringBuilder m4518b = C2789a.m4518b(str, " : ");
            m4518b.append((String) hashMap.get(str));
            m4518b.append(", AdUnitId:");
            m4518b.append(this.mAdUnitId);
            customLogUtils.log(tradPlusLog, m4518b.toString());
        }
        int i10 = 0;
        while (true) {
            String[] strArr = SegmentUtils.fieldProtection;
            if (i10 >= strArr.length) {
                break;
            }
            if (hashMap.get(strArr[i10]) != null) {
                hashMap.remove(SegmentUtils.fieldProtection[i10]);
            }
            i10++;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            addParam((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public void addCustomMapParamsToOpen() {
        HashMap hashMap = new HashMap();
        Map<String, String> map = SegmentUtils.customMap;
        if (map != null) {
            hashMap.putAll(map);
        }
        int i10 = 0;
        while (true) {
            String[] strArr = SegmentUtils.fieldProtection;
            if (i10 >= strArr.length) {
                break;
            }
            if (hashMap.get(strArr[i10]) != null) {
                hashMap.remove(SegmentUtils.fieldProtection[i10]);
            }
            i10++;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            addParam((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public void addParam(String str, Object obj) {
        if (obj == null) {
            return;
        }
        this.mParmasMap.put(str, obj);
    }

    public void addSegmentChannel() {
        String str;
        Map<String, Map<String, String>> map;
        Map<String, String> map2;
        Map<String, String> map3 = SegmentUtils.customMap;
        if (map3 != null && map3.containsKey("channel")) {
            str = map3.get("channel");
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(this.mAdUnitId) && (map = SegmentUtils.customPlacementMap) != null && (map2 = map.get(this.mAdUnitId)) != null && map2.containsKey("channel")) {
            str = map2.get("channel");
        }
        addParam("channel", str);
    }

    public void addUvaEcpm() {
        if (!TextUtils.isEmpty(this.mAdUnitId)) {
            float uvaEcpm = UserValueGroupManager.getInstance(this.mAdUnitId).getUvaEcpm();
            if (!TextUtils.isEmpty(uvaEcpm + "")) {
                addParam("uva_ecpm", Float.valueOf(uvaEcpm));
            }
        }
    }

    public String getParamData() {
        boolean z10;
        String str;
        StringBuilder sb = new StringBuilder();
        try {
            Map<String, Object> map = this.mParmasMap;
            if (map != null) {
                boolean z11 = true;
                for (String str2 : map.keySet()) {
                    if (str2 != null && this.mParmasMap.get(str2) != null) {
                        if (z11) {
                            str = "";
                            z10 = false;
                        } else {
                            z10 = z11;
                            str = "&";
                        }
                        sb.append(str);
                        Object obj = this.mParmasMap.get(str2);
                        if (obj instanceof String) {
                            obj = URLEncoder.encode((String) obj, C8148d0.f42897a);
                        }
                        sb.append(str2);
                        sb.append(ImpressionLog.f107415Z);
                        sb.append(obj);
                        z11 = z10;
                    }
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return sb.toString();
    }

    public Map<String, Object> getParamMap() {
        return this.mParmasMap;
    }

    public void setApiVersion(String str) {
        addParam("v", str);
    }

    public void setCPSdkVersion(String str) {
        addParam("sdk_version", str);
    }

    public void setCarrierName(String str) {
        addParam(CARRIER_NAME_KEY, str);
    }

    public void setIsoCountryCode(String str) {
        addParam(COUNTRY_CODE_KEY, str);
    }

    public void setKeywords(String str) {
        addParam(KEYWORDS_KEY, str);
    }

    public void setMccCode(String str) {
        String substring;
        if (str == null) {
            substring = "";
        } else {
            substring = str.substring(0, mncPortionLength(str));
        }
        addParam("mcc", substring);
    }

    public void setMncCode(String str) {
        String substring;
        if (str == null) {
            substring = "";
        } else {
            substring = str.substring(mncPortionLength(str));
        }
        addParam("mnc", substring);
    }

    public void setMraidFlag(boolean z10) {
        if (z10) {
            addParam(IS_MRAID_KEY, "1");
        }
    }

    public void setRespTime(long j10) {
        if (!TextUtils.isEmpty(j10 + "")) {
            addParam(RESPTIME, Long.valueOf(j10));
        }
    }

    public void setSdkVersion(String str) {
        addParam(SDK_VERSION_KEY, str);
    }

    public void setTimezone(String str) {
        addParam(TIMEZONE_OFFSET_KEY, str);
    }

    public TPAdUrlGenerator withAdCampaignIdId(String str) {
        this.mCampaignId = str;
        return this;
    }

    public TPAdUrlGenerator withAdOrientation(int i10) {
        this.creative_orientation = i10;
        return this;
    }

    public TPAdUrlGenerator withAdType(String str) {
        this.mAdType = str;
        return this;
    }

    public TPAdUrlGenerator withAdUnitId(String str) {
        this.mAdUnitId = str;
        return this;
    }

    public TPAdUrlGenerator withKeywords(String str) {
        this.mKeywords = str;
        return this;
    }

    public TPAdUrlGenerator withRespTime(long j10) {
        this.resp_time = j10;
        return this;
    }

    public TPAdUrlGenerator withRespUid(String str) {
        this.resp_uid = str;
        return this;
    }

    public TPAdUrlGenerator(Context context) {
        this.mContext = context;
    }

    private int mncPortionLength(String str) {
        return Math.min(3, str.length());
    }

    private void setDeviceAmazonAaid(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ADVERTISING_ID_AMAZON, str);
        }
    }

    public void addBaseParams(TPDataManager tPDataManager, boolean z10) {
        setSdkVersion(tPDataManager.getSdkVersion());
        setAdUnitId(this.mAdUnitId);
        this.adid = tPDataManager.getTpAdId();
        putBaseParams(tPDataManager);
    }

    public void addDefaultMap(TPDataManager tPDataManager) {
        addParam("app_ver", tPDataManager.getAppVersion());
        addParam("app_instime", tPDataManager.getFirstInstallTime());
        addParam(DEVICE_OSV_KEY, tPDataManager.getDeviceOsVersion());
        addParam(DEVICE_TYPE_KEY, tPDataManager.getDeviceType());
        addParam(DEVICE_MAKE_KEY, tPDataManager.getBrand());
        addParam("device_model", tPDataManager.getModel());
        addParam(DEVICE_CONTYPE_KEY, Integer.valueOf(tPDataManager.getDeviceCounByType()));
        addParam(TEST_CUSTOMID, tPDataManager.getTestCustomId());
    }

    public void addPrivacyParams(TPDataManager tPDataManager) {
        setSdkVersion(tPDataManager.getSdkVersion());
        setDeviceOS("1");
        setIsoCountryCode(tPDataManager.getIsoCountryCode());
        setBundleId(tPDataManager.getAppPackageName());
        setUUIdForJstagKey(tPDataManager.getUuId());
    }

    public void setAdCampaignId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("campaign_id", str);
        }
    }

    public void setAdType(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(AD_ADTYPE_KEY, str);
        }
    }

    public void setAdUnitId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(AD_UNIT_ID_KEY, str);
        }
    }

    public void setAdvertisingId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ADVERTISING_ID_KEY, str);
        }
    }

    public void setAdvertisingIdForJstagKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ADVERTISING_ID_FOR_JSTAG_KEY, str);
        }
    }

    public void setAdvertisingLimited(int i10) {
        addParam(ADVERTISING_LIMITED_KEY, Integer.valueOf(i10));
    }

    public void setAppid(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("appid", str);
        }
    }

    public void setBrand(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("br", str);
        }
    }

    public void setBundleId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("m", str);
        }
    }

    public void setCPAdUnitId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(AD_UNIT_ID, str);
        }
    }

    public void setCpuKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_CPU_KEY, str);
        }
    }

    public void setCreativeOrientation(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(CREATIVE_ORIENTATION_KEY, str);
        }
    }

    public void setDensity(float f10) {
        addParam(SCREEN_SCALE_KEY, Float.valueOf(f10));
    }

    public void setDeviceConType(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_CONTYPE_KEY, str);
        }
    }

    public void setDeviceGaidKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_AAID_KEY, str);
        }
    }

    public void setDeviceMake(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_MAKE_KEY, str);
        }
    }

    public void setDeviceModel(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("device_model", str);
        }
    }

    public void setDeviceOS(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_OS_KEY, str);
        }
    }

    public void setDeviceOSV(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_OSV_KEY, str);
        }
    }

    public void setDeviceOiadKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("device_oaid", str);
        }
    }

    public void setDeviceType(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_TYPE_KEY, str);
        }
    }

    public void setDiscardConf(int i10) {
        addParam("discardconf", Integer.valueOf(i10));
    }

    public void setLanguageCode(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(LANGUAGE_CODE_KEY, str);
        }
    }

    public void setModel(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(MODEL_KEY, str);
        }
    }

    public void setNetworkType(int i10) {
        addParam(CARRIER_TYPE_KEY, Integer.valueOf(i10));
    }

    public void setOrientation(int i10) {
        addParam(ORIENTATION_KEY, Integer.valueOf(i10));
    }

    public void setOsKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(OS_KEY, str);
        }
    }

    public void setPackageName(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam("package", str);
        }
    }

    public void setRamKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(DEVICE_RAM_KEY, str);
        }
    }

    public void setRespUid(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(RESPUID, str);
        }
    }

    public void setRomCode(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ROM_CODE_KEY, str);
        }
    }

    public void setRomVersion(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ROM_VERSION_KEY, str);
        }
    }

    public void setScene(int i10) {
        addParam(SCENE_TYPE, Integer.valueOf(i10));
    }

    public void setScreenHeight(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(SCREEN_H_KEY, str);
        }
    }

    public void setScreenOrientation(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(SCREEN_ORIENTATION_KEY, str);
        }
    }

    public void setScreenSize(int i10, int i11) {
        addParam(SCREEN_WIDTH_KEY, Integer.valueOf(i10));
        addParam(SCREEN_HEIGHT_KEY, Integer.valueOf(i11));
    }

    public void setScreenWidth(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(SCREEN_W_KEY, str);
        }
    }

    public void setTPUid(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(TPUID, str);
        }
    }

    public void setTpAdId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ADID_KEY, str);
        }
    }

    public void setUUId(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ANDROID_ID_KEY, str);
        }
    }

    public void setUUIdForJstagKey(String str) {
        if (!TextUtils.isEmpty(str)) {
            addParam(ANDROID_ID_FOR_JSTAG_KEY, str);
        }
    }
}
