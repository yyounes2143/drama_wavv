package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes2.dex */
public final class AFb1cSDK {

    @NotNull
    public final String getMediationNetwork;
    public final int getMonetizationNetwork;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1cSDK)) {
            return false;
        }
        AFb1cSDK aFb1cSDK = (AFb1cSDK) obj;
        if (this.getMonetizationNetwork == aFb1cSDK.getMonetizationNetwork && Intrinsics.areEqual(this.getMediationNetwork, aFb1cSDK.getMediationNetwork)) {
            return true;
        }
        return false;
    }

    public AFb1cSDK(int i10, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMonetizationNetwork = i10;
        this.getMediationNetwork = str;
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode() + (this.getMonetizationNetwork * 31);
    }

    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.getMonetizationNetwork, "AppSetIdModel(scope=", ", id=", this.getMediationNetwork, ")");
    }
}
