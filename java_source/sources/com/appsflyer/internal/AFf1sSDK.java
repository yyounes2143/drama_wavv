package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFj1tSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class AFf1sSDK extends AFf1tSDK {

    @NonNull
    private final AFa1jSDK AFInAppEventType;

    @Nullable
    private final AFh1qSDK AFKeystoreWrapper;

    @NonNull
    private final AFf1iSDK AFLogger;

    @NonNull
    private final AFj1sSDK copydefault;

    @NonNull
    private final AFc1pSDK equals;

    @NonNull
    private final AFh1tSDK hashCode;

    @NonNull
    private final AppsFlyerProperties registerClient;
    public Map<String, Object> toString;

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        AFh1tSDK aFh1tSDK = this.hashCode;
        if (aFh1tSDK.getMonetizationNetwork()) {
            long currentTimeMillis = System.currentTimeMillis();
            long j10 = aFh1tSDK.hashCode;
            if (j10 != 0) {
                aFh1tSDK.getCurrencyIso4217Code.put("net", Long.valueOf(currentTimeMillis - j10));
                aFh1tSDK.getMediationNetwork.getMonetizationNetwork("first_launch", new JSONObject(aFh1tSDK.getCurrencyIso4217Code).toString());
                return;
            }
            AFLogger.afInfoLog("Metrics: launch start ts is missing");
        }
    }

    /* renamed from: com.appsflyer.internal.AFf1sSDK$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C61671 {
        static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFj1tSDK.AFa1ySDK.values().length];
            getCurrencyIso4217Code = iArr;
            try {
                iArr[AFj1tSDK.AFa1ySDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getCurrencyIso4217Code[AFj1tSDK.AFa1ySDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @VisibleForTesting
    private boolean copydefault() {
        boolean z10;
        boolean z11;
        ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
        if (this.AFAdRevenueData == AFe1qSDK.FAILURE && responseNetwork != null && responseNetwork.getStatusCode() / 500 == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        AFe1oSDK aFe1oSDK = this.getMediationNetwork;
        if (aFe1oSDK != AFe1oSDK.CONVERSION && aFe1oSDK != AFe1oSDK.ATTR) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (!z10 || !z11) {
            return false;
        }
        return true;
    }

    public AFf1sSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK) {
        super(aFh1mSDK, aFd1zSDK);
        this.copydefault = aFd1zSDK.AFLogger();
        this.equals = aFd1zSDK.component4();
        this.hashCode = aFd1zSDK.component3();
        this.AFLogger = aFd1zSDK.areAllFieldsValid();
        this.registerClient = AppsFlyerProperties.getInstance();
        this.AFInAppEventType = aFd1zSDK.afWarnLog();
        this.AFKeystoreWrapper = aFd1zSDK.afRDLog();
        this.getRevenue.add(AFe1oSDK.RESOLVE_ESP);
        this.getRevenue.add(AFe1oSDK.DLSDK);
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        if (!super.AFAdRevenueData() && !copydefault()) {
            return false;
        }
        return true;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        AFh1qSDK aFh1qSDK;
        AFh1qSDK aFh1qSDK2;
        super.getMonetizationNetwork(aFh1mSDK);
        int i10 = aFh1mSDK.component2;
        AFh1tSDK aFh1tSDK = this.hashCode;
        if (aFh1tSDK.getMonetizationNetwork()) {
            long currentTimeMillis = System.currentTimeMillis();
            aFh1tSDK.hashCode = currentTimeMillis;
            long j10 = aFh1tSDK.component1;
            if (j10 != 0) {
                aFh1tSDK.getCurrencyIso4217Code.put("from_fg", Long.valueOf(currentTimeMillis - j10));
                aFh1tSDK.getMediationNetwork.getMonetizationNetwork("first_launch", new JSONObject(aFh1tSDK.getCurrencyIso4217Code).toString());
            } else {
                AFLogger.afInfoLog("Metrics: fg ts is missing");
            }
        }
        Map map = (Map) aFh1mSDK.getMonetizationNetwork.get("meta");
        if (map == null) {
            map = new HashMap();
            aFh1mSDK.getMonetizationNetwork.put("meta", map);
        }
        if (!aFh1mSDK.getMonetizationNetwork.containsKey("af_deeplink")) {
            aFh1mSDK.getMonetizationNetwork(this.AFInAppEventType.AFAdRevenueData());
        }
        AFi1vSDK currencyIso4217Code = this.AFLogger.getCurrencyIso4217Code();
        if (currencyIso4217Code != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("cdn_token", currencyIso4217Code.getMonetizationNetwork);
            String str = currencyIso4217Code.AFAdRevenueData;
            if (str != null) {
                hashMap.put("c_ver", str);
            }
            long j11 = currencyIso4217Code.getMediationNetwork;
            if (j11 > 0) {
                hashMap.put("latency", Long.valueOf(j11));
            }
            long j12 = currencyIso4217Code.getRevenue;
            if (j12 > 0) {
                hashMap.put("delay", Long.valueOf(j12));
            }
            int i11 = currencyIso4217Code.getCurrencyIso4217Code;
            if (i11 > 0) {
                hashMap.put("res_code", Integer.valueOf(i11));
            }
            if (currencyIso4217Code.component1 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(currencyIso4217Code.component1.getClass().getSimpleName());
                sb.append(": ");
                sb.append(currencyIso4217Code.component1.getMessage());
                hashMap.put("error", sb.toString());
            }
            AFi1xSDK aFi1xSDK = currencyIso4217Code.areAllFieldsValid;
            if (aFi1xSDK != null) {
                hashMap.put("sig", aFi1xSDK.toString());
            }
            String str2 = currencyIso4217Code.component4;
            if (str2 != null) {
                hashMap.put("cdn_cache_status", str2);
            }
            map.put("rc", hashMap);
        }
        this.copy.getRevenue(aFh1mSDK.getMonetizationNetwork);
        if (i10 == 1) {
            if (this.registerClient.getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
                aFh1mSDK.getMonetizationNetwork.put("wait_cid", Boolean.toString(true));
            }
            AFh1tSDK aFh1tSDK2 = this.hashCode;
            HashMap hashMap2 = new HashMap(aFh1tSDK2.AFAdRevenueData);
            aFh1tSDK2.AFAdRevenueData.clear();
            if (!hashMap2.isEmpty()) {
                map.put("ddl", hashMap2);
            }
            HashMap hashMap3 = new HashMap(this.hashCode.getCurrencyIso4217Code);
            if (!hashMap3.isEmpty()) {
                map.put("first_launch", hashMap3);
            }
            AFh1qSDK aFh1qSDK3 = this.AFKeystoreWrapper;
            if (aFh1qSDK3 != null) {
                aFh1qSDK3.getMonetizationNetwork(aFh1mSDK);
            }
        } else if (i10 == 2) {
            AFh1tSDK aFh1tSDK3 = this.hashCode;
            aFh1tSDK3.getMediationNetwork.getRevenue("first_launch");
            HashMap hashMap4 = new HashMap(aFh1tSDK3.getCurrencyIso4217Code);
            if (!hashMap4.isEmpty()) {
                map.put("first_launch", hashMap4);
            }
            if ((aFh1mSDK instanceof AFh1nSDK) && (aFh1qSDK2 = this.AFKeystoreWrapper) != null && !aFh1qSDK2.getCurrencyIso4217Code()) {
                this.AFKeystoreWrapper.getMediationNetwork(aFh1mSDK);
            }
        }
        if (map.isEmpty()) {
            aFh1mSDK.getMonetizationNetwork.remove("meta");
        }
        if (i10 <= 2) {
            ArrayList arrayList = new ArrayList();
            for (AFj1tSDK aFj1tSDK : (AFj1tSDK[]) this.copydefault.getCurrencyIso4217Code.toArray(new AFj1tSDK[0])) {
                boolean z10 = aFj1tSDK instanceof AFi1cSDK;
                int i12 = C61671.getCurrencyIso4217Code[aFj1tSDK.areAllFieldsValid.ordinal()];
                if (i12 == 1) {
                    if (z10) {
                        aFh1mSDK.AFAdRevenueData("rfr", ((AFi1cSDK) aFj1tSDK).getMonetizationNetwork);
                        this.equals.getRevenue(AppsFlyerProperties.NEW_REFERRER_SENT, true);
                    }
                    arrayList.add(aFj1tSDK.getMediationNetwork);
                } else if (i12 == 2 && i10 == 2 && !z10) {
                    HashMap hashMap5 = new HashMap();
                    hashMap5.put("source", aFj1tSDK.AFAdRevenueData);
                    hashMap5.put("response", "TIMEOUT");
                    hashMap5.put("type", aFj1tSDK.component2);
                    arrayList.add(hashMap5);
                }
            }
            if (!arrayList.isEmpty()) {
                aFh1mSDK.AFAdRevenueData("referrers", arrayList);
            }
            Object obj = this.toString;
            if (obj != null) {
                aFh1mSDK.AFAdRevenueData("fb_ddl", obj);
            }
        }
        if (aFh1mSDK.AFAdRevenueData() == AFe1oSDK.LAUNCH && (aFh1qSDK = this.AFKeystoreWrapper) != null && aFh1qSDK.getRevenue()) {
            this.AFKeystoreWrapper.AFAdRevenueData(aFh1mSDK);
        }
        this.copy.getMediationNetwork(aFh1mSDK);
    }
}
