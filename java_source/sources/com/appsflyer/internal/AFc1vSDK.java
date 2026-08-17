package com.appsflyer.internal;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.C3472a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class AFc1vSDK {

    @NotNull
    final String AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final List<AFe1oSDK> getMonetizationNetwork;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFc1vSDK)) {
            return false;
        }
        AFc1vSDK aFc1vSDK = (AFc1vSDK) obj;
        if (Intrinsics.areEqual(this.AFAdRevenueData, aFc1vSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getMonetizationNetwork, aFc1vSDK.getMonetizationNetwork) && this.getCurrencyIso4217Code == aFc1vSDK.getCurrencyIso4217Code) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1vSDK(@NotNull String str, @NotNull List<? extends AFe1oSDK> list, int i10) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = list;
        this.getCurrencyIso4217Code = i10;
    }

    public final int hashCode() {
        return C3560c0.m7467b(this.getMonetizationNetwork, this.AFAdRevenueData.hashCode() * 31, 31) + this.getCurrencyIso4217Code;
    }

    @NotNull
    public final String toString() {
        String str = this.AFAdRevenueData;
        List<AFe1oSDK> list = this.getMonetizationNetwork;
        int i10 = this.getCurrencyIso4217Code;
        StringBuilder sb = new StringBuilder("StorageConfigTypeEntry(cacheDirName=");
        sb.append(str);
        sb.append(", eventTypes=");
        sb.append(list);
        sb.append(", maxCapacity=");
        return C3472a.m6657a(i10, ")", sb);
    }
}
