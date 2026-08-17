package com.tradplus.ads.base.util;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class SegmentUtils {
    public static String[] fieldProtection = {"x", "ddid", "did", "appid", InneractiveMediationDefs.GENDER_MALE, "os", "iso", "app_ver", "app_instime", "sdkv", "device_aaid", PrivacyDataInfo.DEVICE_OAID, "device_osv", "device_type", "device_make", TPDownloadProxyEnum.USER_DEVICE_MODEL, "device_contype", "segment_id", "bucket_id"};
    public static Map<String, String> customMap = new HashMap();
    public static Map<String, Map<String, String>> customPlacementMap = new HashMap();

    public static void initCustomMap(Map<String, String> map) {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        customMap.putAll(hashMap);
    }

    public static void initPlacementCustomMap(String str, Map<String, String> map) {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        map.toString();
        customPlacementMap.put(str, hashMap);
    }
}
