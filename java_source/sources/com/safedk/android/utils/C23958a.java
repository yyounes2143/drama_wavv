package com.safedk.android.utils;

import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.safedk.android.utils.a */
/* loaded from: classes.dex */
public class C23958a {

    /* renamed from: a */
    public static final String f109392a = "ConfigurationHelper";

    /* renamed from: b */
    public static final Set<String> f109393b = new HashSet(Arrays.asList("CONTENTCAT", "PLAYBACKMETHODS", "STOREID", "STOREURL", "CACHEBUSTING", "TIMESTAMP", "ADCATEGORIES", "ADCOUNT", "ADTYPE", "BLOCKEDADCATEGORIES", "BREAKMAXADLENGTH", "BREAKMAXADS", "BREAKMAXDURATION", "BREAKMINADLENGTH", "BREAKPOSITION", "CONTENTPLAYHEAD", "MEDIAPLAYHEAD", "PLACEMENTTYPE", "TRANSACTIONID", "UNIVERSALADID", "CLIENTUA", "DEVICEIP", "DEVICEUA", "IFA", "IFATYPE", "LATLONG", "SERVERSIDE", "SERVERUA", "APPBUNDLE", "DOMAIN", "PAGEURL", "APIFRAMEWORKS", "CLICKTYPE", "EXTENSIONS", "MEDIAMIME", "OMIDPARTNER", "PLAYERCAPABILITIES", "VASTVERSIONS", "VERIFICATIONVENDORS", "ADPLAYHEAD", "ADSERVINGID", "ASvastMacroQueryParams.RI", "CONTENTID", "CONTENTURI", "INVENTORYSTATE", "PLAYERSIZE", "PLAYERSTATE", "PODSEQUENCE", "CLICKPOS", "ERRORCODE", "REASON", "GDPRCONSENT", "LIMITADTRACKING", "REGULATIONS"));

    /* renamed from: a */
    public static boolean m43525a(String str) {
        boolean z10 = false;
        C23907a m42783j = CreativeInfoManager.m42783j(str);
        if (m42783j == null) {
            Logger.m43495d(f109392a, "cannot determine config item SUPPORTS_BANNER_IMPRESSION_TRACKING for sdk " + str);
        }
        if (m42783j != null && m42783j.m42820b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING)) {
            z10 = true;
        }
        Logger.m43495d(f109392a, "isBannerMonitoringSupported returned " + z10 + " for sdk " + str);
        return z10;
    }
}
