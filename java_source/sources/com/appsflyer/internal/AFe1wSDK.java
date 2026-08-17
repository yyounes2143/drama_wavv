package com.appsflyer.internal;

import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class AFe1wSDK {

    @NotNull
    final String getMediationNetwork;

    @NotNull
    final String getMonetizationNetwork;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFe1wSDK)) {
            return false;
        }
        AFe1wSDK aFe1wSDK = (AFe1wSDK) obj;
        if (Intrinsics.areEqual(this.getMediationNetwork, aFe1wSDK.getMediationNetwork) && Intrinsics.areEqual(this.getMonetizationNetwork, aFe1wSDK.getMonetizationNetwork)) {
            return true;
        }
        return false;
    }

    public AFe1wSDK(@NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.getMediationNetwork = str;
        this.getMonetizationNetwork = str2;
    }

    public final int hashCode() {
        return this.getMonetizationNetwork.hashCode() + (this.getMediationNetwork.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("HostConfig(prefix=", this.getMediationNetwork, ", host=", this.getMonetizationNetwork, ")");
    }
}
