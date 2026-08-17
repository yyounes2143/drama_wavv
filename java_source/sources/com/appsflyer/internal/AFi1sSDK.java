package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class AFi1sSDK {

    @NotNull
    public final String AFAdRevenueData;

    @Nullable
    public final String getCurrencyIso4217Code;

    @Nullable
    public final String getMonetizationNetwork;
    private final boolean getRevenue;

    public AFi1sSDK(@NotNull String str, @Nullable String str2, @Nullable String str3, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "");
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getCurrencyIso4217Code = str3;
        this.getRevenue = z10;
    }

    public final boolean getMonetizationNetwork() {
        return this.getRevenue;
    }
}
