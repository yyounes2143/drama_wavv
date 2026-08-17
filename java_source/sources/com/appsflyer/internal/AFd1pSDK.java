package com.appsflyer.internal;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AFd1pSDK {
    public static boolean getMonetizationNetwork(@NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        int mediationNetwork = AFk1zSDK.getMediationNetwork(str);
        int mediationNetwork2 = AFk1zSDK.getMediationNetwork(str2);
        Pair<Integer, Integer> currencyIso4217Code = AFd1rSDK.getCurrencyIso4217Code(str2);
        Pair<Integer, Integer> revenue = AFd1rSDK.getRevenue(str2);
        if (mediationNetwork2 != -1 && currencyIso4217Code == null) {
            if (mediationNetwork2 == mediationNetwork) {
                return true;
            }
            return false;
        }
        if (revenue != null) {
            if (revenue.f119587a.intValue() <= mediationNetwork && mediationNetwork <= revenue.f119588b.intValue()) {
                return true;
            }
            return false;
        }
        if (currencyIso4217Code != null && currencyIso4217Code.f119587a.intValue() <= mediationNetwork && mediationNetwork <= currencyIso4217Code.f119588b.intValue()) {
            return true;
        }
        return false;
    }
}
