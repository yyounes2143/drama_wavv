package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerProperties;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class AFf1eSDK implements AFf1dSDK {

    @NotNull
    private final AppsFlyerProperties AFAdRevenueData;

    @NotNull
    private final AFc1iSDK getCurrencyIso4217Code;

    @NotNull
    private final AFg1zSDK getRevenue;

    public AFf1eSDK(@NotNull AFg1zSDK aFg1zSDK, @NotNull AFc1iSDK aFc1iSDK, @NotNull AppsFlyerProperties appsFlyerProperties) {
        Intrinsics.checkNotNullParameter(aFg1zSDK, "");
        Intrinsics.checkNotNullParameter(aFc1iSDK, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        this.getRevenue = aFg1zSDK;
        this.getCurrencyIso4217Code = aFc1iSDK;
        this.AFAdRevenueData = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFf1dSDK
    public final void getRevenue(@NotNull Map<String, Object> map, @NotNull AFe1oSDK aFe1oSDK) {
        boolean z10;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFe1oSDK, "");
        AFg1ySDK AFAdRevenueData = this.getRevenue.AFAdRevenueData();
        AppsFlyerConsent appsFlyerConsent = this.getCurrencyIso4217Code.component4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (appsFlyerConsent != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Boolean isUserSubjectToGDPR = appsFlyerConsent.isUserSubjectToGDPR();
            if (isUserSubjectToGDPR != null) {
                linkedHashMap2.put("gdpr_applies", isUserSubjectToGDPR);
            }
            Boolean hasConsentForDataUsage = appsFlyerConsent.getHasConsentForDataUsage();
            if (hasConsentForDataUsage != null) {
                linkedHashMap2.put("ad_user_data_enabled", hasConsentForDataUsage);
            }
            Boolean hasConsentForAdsPersonalization = appsFlyerConsent.getHasConsentForAdsPersonalization();
            if (hasConsentForAdsPersonalization != null) {
                linkedHashMap2.put("ad_personalization_enabled", hasConsentForAdsPersonalization);
            }
            Boolean hasConsentForAdStorage = appsFlyerConsent.getHasConsentForAdStorage();
            if (hasConsentForAdStorage != null) {
                linkedHashMap2.put("ad_storage_enabled", hasConsentForAdStorage);
            }
            linkedHashMap.put(AdFreeInfo.f75239i, linkedHashMap2);
        }
        if (AFAdRevenueData != null) {
            if (appsFlyerConsent != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("policy_version", Integer.valueOf(AFAdRevenueData.getMonetizationNetwork));
            linkedHashMap3.put("cmp_sdk_id", Integer.valueOf(AFAdRevenueData.getRevenue));
            linkedHashMap3.put("cmp_sdk_version", Integer.valueOf(AFAdRevenueData.getCurrencyIso4217Code));
            if (z10) {
                linkedHashMap3.put("gdpr_applies", -1);
                linkedHashMap3.put("tcstring", "");
            } else {
                linkedHashMap3.put("gdpr_applies", Integer.valueOf(AFAdRevenueData.AFAdRevenueData));
                linkedHashMap3.put("tcstring", AFAdRevenueData.getMediationNetwork);
            }
            linkedHashMap.put("tcf", linkedHashMap3);
        }
        if (!linkedHashMap.isEmpty()) {
            map.put("consent_data", linkedHashMap);
        }
        if (aFe1oSDK == AFe1oSDK.CONVERSION && this.AFAdRevenueData.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION) != null) {
            Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(map);
            Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
            monetizationNetwork.put("api", C27157P.m51483b(new Pair(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, this.AFAdRevenueData.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))));
        }
    }
}
