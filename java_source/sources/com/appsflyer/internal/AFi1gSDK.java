package com.appsflyer.internal;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2816h;
import androidx.compose.runtime.snapshots.C3484c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class AFi1gSDK {
    public final long AFAdRevenueData;

    @Nullable
    public final String getCurrencyIso4217Code;

    @Nullable
    public final String getMediationNetwork;
    public final long getMonetizationNetwork;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1gSDK)) {
            return false;
        }
        AFi1gSDK aFi1gSDK = (AFi1gSDK) obj;
        if (this.AFAdRevenueData == aFi1gSDK.AFAdRevenueData && this.getMonetizationNetwork == aFi1gSDK.getMonetizationNetwork && Intrinsics.areEqual(this.getMediationNetwork, aFi1gSDK.getMediationNetwork) && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFi1gSDK.getCurrencyIso4217Code)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.AFAdRevenueData;
        long j11 = this.getMonetizationNetwork;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31;
        String str = this.getMediationNetwork;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.getCurrencyIso4217Code;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        long j10 = this.AFAdRevenueData;
        long j11 = this.getMonetizationNetwork;
        String str = this.getMediationNetwork;
        String str2 = this.getCurrencyIso4217Code;
        StringBuilder m6972b = C3484c.m6972b(j10, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        C2813e.m4675c(j11, ", piaToken=", str, m6972b);
        return C2816h.m4679a(", errorCode=", str2, ")", m6972b);
    }

    public AFi1gSDK(long j10, long j11, @Nullable String str, @Nullable String str2) {
        this.AFAdRevenueData = j10;
        this.getMonetizationNetwork = j11;
        this.getMediationNetwork = str;
        this.getCurrencyIso4217Code = str2;
    }
}
