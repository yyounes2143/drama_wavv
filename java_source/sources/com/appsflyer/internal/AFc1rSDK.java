package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Scanner;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p203Qa.C1263a;
import p203Qa.C1284v;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public final class AFc1rSDK {
    public AFe1oSDK AFAdRevenueData;
    private byte[] component1;
    public String getCurrencyIso4217Code;
    public String getMediationNetwork;
    String getMonetizationNetwork;
    public Map<String, String> getRevenue;

    public AFc1rSDK(String str, byte[] bArr, String str2, AFe1oSDK aFe1oSDK, Map<String, String> map) {
        this.getCurrencyIso4217Code = str;
        this.component1 = bArr;
        this.getMonetizationNetwork = str2;
        this.AFAdRevenueData = aFe1oSDK;
        this.getRevenue = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AFc1rSDK.class == obj.getClass()) {
            AFc1rSDK aFc1rSDK = (AFc1rSDK) obj;
            if (Objects.equals(this.getMonetizationNetwork, aFc1rSDK.getMonetizationNetwork) && Arrays.equals(this.component1, aFc1rSDK.component1) && Objects.equals(this.getCurrencyIso4217Code, aFc1rSDK.getCurrencyIso4217Code) && Objects.equals(this.getMediationNetwork, aFc1rSDK.getMediationNetwork) && Objects.equals(this.getRevenue, aFc1rSDK.getRevenue) && this.AFAdRevenueData == aFc1rSDK.AFAdRevenueData) {
                return true;
            }
        }
        return false;
    }

    public final byte[] getRevenue() {
        return this.component1;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        String str = this.getMonetizationNetwork;
        int i14 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = (Arrays.hashCode(this.component1) + (i10 * 31)) * 31;
        String str2 = this.getCurrencyIso4217Code;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (hashCode + i11) * 31;
        String str3 = this.getMediationNetwork;
        if (str3 != null) {
            i12 = str3.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        AFe1oSDK aFe1oSDK = this.AFAdRevenueData;
        if (aFe1oSDK != null) {
            i13 = aFe1oSDK.hashCode();
        } else {
            i13 = 0;
        }
        int i17 = (i16 + i13) * 31;
        Map<String, String> map = this.getRevenue;
        if (map != null) {
            i14 = map.hashCode();
        }
        return i17 + i14;
    }

    public AFc1rSDK(char[] cArr) {
        String nextLine;
        Map<String, String> map;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                nextLine = scanner.nextLine();
            } catch (Throwable th) {
                try {
                    scanner.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
            if (nextLine.startsWith("url=")) {
                this.getCurrencyIso4217Code = nextLine.substring(4).trim();
            } else if (nextLine.startsWith("version=")) {
                this.getMonetizationNetwork = nextLine.substring(8).trim();
            } else {
                if (nextLine.startsWith("headers=")) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(Base64.decode(nextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                        Intrinsics.checkNotNullParameter(jSONObject, "");
                        if (jSONObject.length() == 0) {
                            map = C27158Q.m51485d();
                        } else {
                            Iterator<String> keys = jSONObject.keys();
                            Intrinsics.checkNotNullExpressionValue(keys, "");
                            C1263a m1824c = C1284v.m1824c(keys);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it = m1824c.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                Object obj = jSONObject.get((String) next);
                                linkedHashMap.put(next, Intrinsics.areEqual(obj, JSONObject.NULL) ? C24187y.f110593z : obj.toString());
                            }
                            map = linkedHashMap;
                        }
                        this.getRevenue = map;
                    } catch (Exception e3) {
                        AFLogger.INSTANCE.m18627e(AFh1ySDK.CACHE, "Error parsing headers", e3);
                        this.getRevenue = new HashMap();
                    }
                } else if (nextLine.startsWith("data=")) {
                    this.component1 = Base64.decode(nextLine.substring(5).trim(), 2);
                } else if (nextLine.startsWith("type=")) {
                    String trim = nextLine.substring(5).trim();
                    try {
                        this.AFAdRevenueData = AFe1oSDK.valueOf(trim);
                    } catch (Exception e10) {
                        AFLogger.INSTANCE.m18627e(AFh1ySDK.CACHE, "Unknown task type: ".concat(String.valueOf(trim)), e10);
                    }
                }
                scanner.close();
                throw th;
            }
        }
        scanner.close();
    }
}
