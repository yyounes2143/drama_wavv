package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes7.dex */
public interface AFc1cSDK {
    @WorkerThread
    int AFAdRevenueData();

    @WorkerThread
    boolean getMediationNetwork();

    @WorkerThread
    @Nullable
    String getMonetizationNetwork(@NotNull Throwable th, @NotNull String str);

    @WorkerThread
    void getMonetizationNetwork(int i10, int i11);

    @WorkerThread
    @NotNull
    List<AFc1aSDK> getRevenue();

    @WorkerThread
    boolean getRevenue(@NotNull String... strArr);
}
