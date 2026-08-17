package com.appsflyer.internal;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class AFg1ySDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final String getMediationNetwork;
    final int getMonetizationNetwork;
    final int getRevenue;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFg1ySDK)) {
            return false;
        }
        AFg1ySDK aFg1ySDK = (AFg1ySDK) obj;
        if (this.getMonetizationNetwork == aFg1ySDK.getMonetizationNetwork && this.AFAdRevenueData == aFg1ySDK.AFAdRevenueData && this.getRevenue == aFg1ySDK.getRevenue && this.getCurrencyIso4217Code == aFg1ySDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.getMediationNetwork, aFg1ySDK.getMediationNetwork)) {
            return true;
        }
        return false;
    }

    public AFg1ySDK(int i10, int i11, int i12, int i13, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMonetizationNetwork = i10;
        this.AFAdRevenueData = i11;
        this.getRevenue = i12;
        this.getCurrencyIso4217Code = i13;
        this.getMediationNetwork = str;
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode() + (((((((this.getMonetizationNetwork * 31) + this.AFAdRevenueData) * 31) + this.getRevenue) * 31) + this.getCurrencyIso4217Code) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.getMonetizationNetwork;
        int i11 = this.AFAdRevenueData;
        int i12 = this.getRevenue;
        int i13 = this.getCurrencyIso4217Code;
        String str = this.getMediationNetwork;
        StringBuilder m4434b = C2767a.m4434b(i10, "CmpTcfData(policyVersion=", i11, ", gdprApplies=", ", cmpSdkId=");
        C2673a.m4027c(i12, i13, ", cmpSdkVersion=", ", tcString=", m4434b);
        return C2498a.m3383d(m4434b, str, ")");
    }
}
