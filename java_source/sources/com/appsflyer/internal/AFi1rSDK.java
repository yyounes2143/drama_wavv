package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes8.dex */
public final class AFi1rSDK {

    @Nullable
    public AFi1qSDK AFAdRevenueData;

    @NotNull
    public final Context getCurrencyIso4217Code;

    public AFi1rSDK(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.getCurrencyIso4217Code = context;
    }
}
