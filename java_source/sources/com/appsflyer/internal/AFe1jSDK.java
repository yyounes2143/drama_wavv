package com.appsflyer.internal;

import android.os.Build;
import androidx.annotation.CallSuper;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class AFe1jSDK extends AFe1cSDK<String> {

    @NotNull
    private final AFe1oSDK component1;

    @NotNull
    private final Map<String, Object> copy;

    @NotNull
    private final AFc1kSDK copydefault;

    @NotNull
    private final AFf1dSDK equals;

    @NotNull
    private final AFc1pSDK hashCode;

    @NotNull
    private final AFg1pSDK toString;

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    public boolean component3() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return true;
    }

    @Nullable
    public abstract AFd1iSDK<String> getMonetizationNetwork(@NotNull Map<String, Object> map, @NotNull String str, @Nullable String str2);

    @Nullable
    public String getMonetizationNetwork(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1jSDK(@NotNull AFe1oSDK aFe1oSDK, @NotNull AFe1oSDK[] aFe1oSDKArr, @NotNull AFd1zSDK aFd1zSDK, @Nullable String str, @NotNull Map<String, ? extends Object> map) {
        super(aFe1oSDK, aFe1oSDKArr, aFd1zSDK, null);
        Intrinsics.checkNotNullParameter(aFe1oSDK, "");
        Intrinsics.checkNotNullParameter(aFe1oSDKArr, "");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.component1 = aFe1oSDK;
        this.copy = map;
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        Intrinsics.checkNotNullExpressionValue(currencyIso4217Code, "");
        this.copydefault = currencyIso4217Code;
        AFc1pSDK component4 = aFd1zSDK.component4();
        Intrinsics.checkNotNullExpressionValue(component4, "");
        this.hashCode = component4;
        AFg1pSDK component2 = aFd1zSDK.component2();
        Intrinsics.checkNotNullExpressionValue(component2, "");
        this.toString = component2;
        AFf1dSDK afDebugLog = aFd1zSDK.afDebugLog();
        Intrinsics.checkNotNullExpressionValue(afDebugLog, "");
        this.equals = afDebugLog;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AFd1iSDK<String> AFAdRevenueData(@NotNull String str) {
        String str2;
        String str3;
        AFd1aSDK aFd1aSDK;
        Intrinsics.checkNotNullParameter(str, "");
        Map<String, Object> m51497p = C27158Q.m51497p(this.copy);
        String currencyIso4217Code = getCurrencyIso4217Code(m51497p);
        String monetizationNetwork = getMonetizationNetwork(m51497p);
        Map<String, Object> m51497p2 = C27158Q.m51497p(m51497p);
        getRevenue(m51497p2, currencyIso4217Code);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String areAllFieldsValid = this.copydefault.areAllFieldsValid();
        if (areAllFieldsValid != null && !StringsKt.m52271K(areAllFieldsValid)) {
            linkedHashMap.put("advertising_id", areAllFieldsValid);
        }
        AFb1jSDK AFAdRevenueData = AFb1iSDK.AFAdRevenueData(this.copydefault.getMediationNetwork.getMonetizationNetwork);
        String str4 = null;
        if (AFAdRevenueData != null) {
            str2 = AFAdRevenueData.getMonetizationNetwork;
        } else {
            str2 = null;
        }
        if (str2 != null && !StringsKt.m52271K(str2)) {
            linkedHashMap.put("oaid", str2);
        }
        AFb1jSDK m18594l_ = AFb1iSDK.m18594l_(this.copydefault.getMediationNetwork.getMonetizationNetwork.getContentResolver());
        if (m18594l_ != null) {
            str3 = m18594l_.getMonetizationNetwork;
        } else {
            str3 = null;
        }
        if (str3 != null && !StringsKt.m52271K(str3)) {
            linkedHashMap.put("amazon_aid", str3);
        }
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            String currencyIso4217Code2 = ((AFe1cSDK) this).component3.getCurrencyIso4217Code(this.hashCode);
            if (currencyIso4217Code2 != null && !StringsKt.m52271K(currencyIso4217Code2)) {
                linkedHashMap.put(PrivacyDataInfo.IMEI, currencyIso4217Code2);
            }
        } else {
            m51497p2.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        String revenue = AFb1mSDK.getRevenue(this.copydefault.getRevenue);
        if (revenue == null) {
            revenue = "";
        }
        linkedHashMap.put("appsflyer_id", revenue);
        linkedHashMap.put(TPDownloadProxyEnum.USER_OS_VERSION, String.valueOf(Build.VERSION.SDK_INT));
        linkedHashMap.put("sdk_version", "6.17.4");
        if (monetizationNetwork != null && !StringsKt.m52271K(monetizationNetwork)) {
            linkedHashMap.put("sdk_connector_version", monetizationNetwork);
        }
        this.toString.getCurrencyIso4217Code(linkedHashMap, this.component1);
        m51497p2.put("device_data", linkedHashMap);
        this.equals.getRevenue(m51497p2, this.component1);
        AFd1iSDK<String> monetizationNetwork2 = getMonetizationNetwork(m51497p2, str, currencyIso4217Code);
        if (monetizationNetwork2 != null && (aFd1aSDK = monetizationNetwork2.getRevenue) != null) {
            str4 = aFd1aSDK.getCurrencyIso4217Code;
        }
        if (str4 != null) {
            JSONObject jSONObject = new JSONObject(m51497p2);
            AFh1zSDK.getCurrencyIso4217Code(toString() + ": preparing data: ", jSONObject);
            AFd1kSDK aFd1kSDK = this.areAllFieldsValid;
            String jSONObject2 = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
            aFd1kSDK.AFAdRevenueData(str4, jSONObject2);
        }
        return monetizationNetwork2;
    }

    @Nullable
    public String getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        return null;
    }

    @CallSuper
    public void getRevenue(@NotNull Map<String, Object> map, @Nullable String str) {
        Intrinsics.checkNotNullParameter(map, "");
        map.put("app_id", this.copydefault.getMediationNetwork.getMonetizationNetwork.getPackageName());
        String revenue = AFc1kSDK.getRevenue();
        if (revenue != null) {
            map.put("cuid", revenue);
        }
        map.put(TPDownloadProxyEnum.USER_APP_VERSION, this.copydefault.m18609n_().versionName);
        if (component3()) {
            map.put("event_timestamp", Long.valueOf(this.toString.getMonetizationNetwork()));
        }
        if (str != null) {
            map.put("billing_lib_version", str);
        }
    }
}
