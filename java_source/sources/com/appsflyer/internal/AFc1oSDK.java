package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFc1oSDK {

    @NotNull
    private static final InterfaceC0089k getCurrencyIso4217Code = C0090l.m83b(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFc1oSDK.5
        @Override // kotlin.jvm.functions.Function0
        /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    });

    @NotNull
    public static final ScheduledExecutorService getCurrencyIso4217Code() {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1);
        Intrinsics.checkNotNullExpressionValue(newScheduledThreadPool, "");
        return newScheduledThreadPool;
    }

    @NotNull
    public static final ExecutorService getMonetizationNetwork() {
        Object value = getCurrencyIso4217Code.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "");
        return (ExecutorService) value;
    }

    @NotNull
    public static final ExecutorService getRevenue() {
        AFc1qSDK aFc1qSDK = new AFc1qSDK(1, 4, 30L, TimeUnit.SECONDS, new SynchronousQueue(), null, 32, null);
        aFc1qSDK.allowCoreThreadTimeOut(true);
        return aFc1qSDK;
    }

    @NotNull
    public static final ScheduledExecutorService AFAdRevenueData() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Intrinsics.checkNotNullExpressionValue(newSingleThreadScheduledExecutor, "");
        return newSingleThreadScheduledExecutor;
    }
}
