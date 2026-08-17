package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public final class AFi1vSDK {

    @Nullable
    public final String AFAdRevenueData;

    @Nullable
    public final AFi1xSDK areAllFieldsValid;

    @Nullable
    public final Throwable component1;

    @Nullable
    public final String component4;
    public final int getCurrencyIso4217Code;
    public final long getMediationNetwork;

    @NonNull
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1vSDK(@Nullable String str, @NonNull String str2, long j10, long j11, int i10, @Nullable AFi1xSDK aFi1xSDK, @Nullable String str3, Throwable th) {
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getMediationNetwork = j10;
        this.getRevenue = j11;
        this.getCurrencyIso4217Code = i10;
        this.areAllFieldsValid = aFi1xSDK;
        this.component4 = str3;
        this.component1 = th;
    }
}
