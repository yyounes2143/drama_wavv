package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.appsflyer.PurchaseHandler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes9.dex */
public interface AFd1zSDK {
    @NonNull
    AFd1mSDK AFAdRevenueData();

    @NonNull
    AFc1fSDK AFInAppEventParameterName();

    @NonNull
    AFc1tSDK AFInAppEventType();

    @NonNull
    AFf1fSDK AFKeystoreWrapper();

    @NonNull
    AFj1sSDK AFLogger();

    @NonNull
    AFf1dSDK afDebugLog();

    @Nullable
    @WorkerThread
    AFi1fSDK afErrorLog();

    @NonNull
    AFd1uSDK afErrorLogForExcManagerOnly();

    @NonNull
    AFb1bSDK afInfoLog();

    @NonNull
    AFb1gSDK afLogForce();

    @Nullable
    AFh1qSDK afRDLog();

    @NonNull
    AFa1jSDK afWarnLog();

    @NonNull
    AFf1iSDK areAllFieldsValid();

    @NonNull
    PurchaseHandler component1();

    @NonNull
    AFg1pSDK component2();

    @NonNull
    AFh1tSDK component3();

    @NonNull
    AFc1pSDK component4();

    @NonNull
    AFd1kSDK copy();

    @NonNull
    AFj1nSDK copydefault();

    @NonNull
    /* renamed from: d */
    AFi1rSDK mo18601d();

    @NonNull
    /* renamed from: e */
    AFa1qSDK mo18602e();

    @NonNull
    AFe1nSDK equals();

    @NonNull
    AFg1aSDK force();

    @NonNull
    AFc1kSDK getCurrencyIso4217Code();

    @NonNull
    AFe1uSDK getMediationNetwork();

    @NonNull
    ExecutorService getMonetizationNetwork();

    @NonNull
    ScheduledExecutorService getRevenue();

    @NonNull
    /* renamed from: i */
    AFi1nSDK mo18603i();

    @NonNull
    AFe1vSDK registerClient();

    @NonNull
    AFi1mSDK unregisterClient();

    @NonNull
    /* renamed from: v */
    AFc1iSDK mo18604v();

    @NonNull
    /* renamed from: w */
    AFa1aSDK mo18605w();
}
