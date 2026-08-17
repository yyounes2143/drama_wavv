package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes7.dex */
public final class AFf1aSDK {
    public final long AFAdRevenueData;
    public final boolean getCurrencyIso4217Code;

    @NotNull
    public final String getMediationNetwork;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1aSDK)) {
            return false;
        }
        AFf1aSDK aFf1aSDK = (AFf1aSDK) obj;
        if (Intrinsics.areEqual(this.getMediationNetwork, aFf1aSDK.getMediationNetwork) && this.AFAdRevenueData == aFf1aSDK.AFAdRevenueData && this.getCurrencyIso4217Code == aFf1aSDK.getCurrencyIso4217Code) {
            return true;
        }
        return false;
    }

    public AFf1aSDK(@NotNull String str, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMediationNetwork = str;
        this.AFAdRevenueData = j10;
        this.getCurrencyIso4217Code = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.getMediationNetwork.hashCode() * 31;
        long j10 = this.AFAdRevenueData;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        boolean z10 = this.getCurrencyIso4217Code;
        int i11 = z10;
        if (z10 != 0) {
            i11 = 1;
        }
        return i10 + i11;
    }

    @NotNull
    public final String toString() {
        return "AFUninstallToken(token=" + this.getMediationNetwork + ", receivedTime=" + this.AFAdRevenueData + ", isQueued=" + this.getCurrencyIso4217Code + ")";
    }
}
