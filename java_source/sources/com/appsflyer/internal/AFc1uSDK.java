package com.appsflyer.internal;

import androidx.compose.material3.internal.C3460b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class AFc1uSDK {

    @NotNull
    final List<AFc1vSDK> getRevenue;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AFc1uSDK) && Intrinsics.areEqual(this.getRevenue, ((AFc1uSDK) obj).getRevenue)) {
            return true;
        }
        return false;
    }

    public AFc1uSDK(@NotNull List<AFc1vSDK> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.getRevenue = list;
    }

    public final int hashCode() {
        return this.getRevenue.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("StorageConfig(typeEntries=", ")", this.getRevenue);
    }
}
