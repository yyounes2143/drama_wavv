package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes7.dex */
public interface AFg1wSDK {

    /* loaded from: classes7.dex */
    public static final class AFa1uSDK {
        final float getMediationNetwork;

        @Nullable
        final String getRevenue;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1uSDK)) {
                return false;
            }
            AFa1uSDK aFa1uSDK = (AFa1uSDK) obj;
            if (Float.compare(this.getMediationNetwork, aFa1uSDK.getMediationNetwork) == 0 && Intrinsics.areEqual(this.getRevenue, aFa1uSDK.getRevenue)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int floatToIntBits = Float.floatToIntBits(this.getMediationNetwork) * 31;
            String str = this.getRevenue;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return floatToIntBits + hashCode;
        }

        @NotNull
        public final String toString() {
            return "BatteryData(level=" + this.getMediationNetwork + ", charging=" + this.getRevenue + ")";
        }

        public AFa1uSDK(float f10, @Nullable String str) {
            this.getMediationNetwork = f10;
            this.getRevenue = str;
        }
    }

    @NotNull
    AFa1uSDK getMediationNetwork(@NotNull Context context);
}
