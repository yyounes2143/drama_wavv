package com.vungle.ads;

import android.os.Build;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.applovin.adview.RunnableC5410c;
import com.applovin.impl.sdk.RunnableC5908P;
import com.safedk.android.analytics.events.CrashEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.network.VungleHeader;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnalyticsClient.kt */
@Metadata(m51404d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002XYB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u00109\u001a\u00020:H\u0003J\b\u0010;\u001a\u00020:H\u0003J2\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020\u00062\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0002J$\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\b2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0002J-\u0010H\u001a\u00020:2\u0006\u00102\u001a\u0002032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0000¢\u0006\u0002\bJJ)\u0010K\u001a\u00020:2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\b2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0000¢\u0006\u0002\bLJ$\u0010M\u001a\u00020:2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\b2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0002J-\u0010N\u001a\u00020:2\u0006\u0010O\u001a\u00020P2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ-\u0010N\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ-\u0010N\u001a\u00020:2\u0006\u0010T\u001a\u00020U2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ7\u0010N\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020\u00062\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\bQJ2\u0010V\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\b\b\u0002\u0010?\u001a\u00020\u00062\n\b\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\bH\u0002J\b\u0010W\u001a\u00020:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000eR&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0011\u0010\u0002\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00178\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0002\u001a\u0004\b \u0010\u000eR$\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b#\u0010\u0002\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u0002\u001a\u0004\b*\u0010\u000eR\"\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001e0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b,\u0010\u0002\u001a\u0004\b-\u0010\u000eR$\u0010.\u001a\u00020\"8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b/\u0010\u0002\u001a\u0004\b0\u0010%\"\u0004\b1\u0010'R&\u00102\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b4\u0010\u0002\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u0006Z"}, m51405d2 = {"Lcom/vungle/ads/AnalyticsClient;", "", "()V", "MAX_BATCH_SIZE", "", "REFRESH_TIME_MILLIS", "", "TAG", "", "errors", "Ljava/util/concurrent/BlockingQueue;", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;", "getErrors$vungle_ads_release$annotations", "getErrors$vungle_ads_release", "()Ljava/util/concurrent/BlockingQueue;", "executor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "getExecutor$vungle_ads_release$annotations", "getExecutor$vungle_ads_release", "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "setExecutor$vungle_ads_release", "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V", "isInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitialized$vungle_ads_release$annotations", "isInitialized$vungle_ads_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "logLevel", "Lcom/vungle/ads/AnalyticsClient$LogLevel;", "metrics", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;", "getMetrics$vungle_ads_release$annotations", "getMetrics$vungle_ads_release", "metricsEnabled", "", "getMetricsEnabled$vungle_ads_release$annotations", "getMetricsEnabled$vungle_ads_release", "()Z", "setMetricsEnabled$vungle_ads_release", "(Z)V", "pendingErrors", "getPendingErrors$vungle_ads_release$annotations", "getPendingErrors$vungle_ads_release", "pendingMetrics", "getPendingMetrics$vungle_ads_release$annotations", "getPendingMetrics$vungle_ads_release", "refreshEnabled", "getRefreshEnabled$vungle_ads_release$annotations", "getRefreshEnabled$vungle_ads_release", "setRefreshEnabled$vungle_ads_release", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "getVungleApiClient$vungle_ads_release$annotations", "getVungleApiClient$vungle_ads_release", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "setVungleApiClient$vungle_ads_release", "(Lcom/vungle/ads/internal/network/VungleApiClient;)V", "flushErrors", "", "flushMetrics", "genMetric", "metricType", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "metricValue", "logEntry", "Lcom/vungle/ads/internal/util/LogEntry;", "metaData", "genSDKError", "reason", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;", "message", "entry", "initOrUpdate", "errorLogLevel", "initOrUpdate$vungle_ads_release", "logError", "logError$vungle_ads_release", "logErrorInSameThread", "logMetric", "oneShotTimeIntervalMetric", "Lcom/vungle/ads/OneShotTimeIntervalMetric;", "logMetric$vungle_ads_release", "singleValueMetric", "Lcom/vungle/ads/SingleValueMetric;", "timeIntervalMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "logMetricInSameThread", CrashEvent.f108997e, "LogLevel", "RequestListener", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AnalyticsClient {
    private static final int MAX_BATCH_SIZE = 20;
    private static final long REFRESH_TIME_MILLIS = 5000;

    @NotNull
    private static final String TAG = "AnalyticsClient";

    @Nullable
    private static VungleThreadPoolExecutor executor;
    private static boolean metricsEnabled;

    @Nullable
    private static VungleApiClient vungleApiClient;

    @NotNull
    public static final AnalyticsClient INSTANCE = new AnalyticsClient();

    @NotNull
    private static final BlockingQueue<Sdk.SDKError.Builder> errors = new LinkedBlockingQueue();

    @NotNull
    private static final BlockingQueue<Sdk.SDKMetric.Builder> metrics = new LinkedBlockingQueue();

    @NotNull
    private static final BlockingQueue<Sdk.SDKError.Builder> pendingErrors = new LinkedBlockingQueue();

    @NotNull
    private static final BlockingQueue<Sdk.SDKMetric.Builder> pendingMetrics = new LinkedBlockingQueue();

    @NotNull
    private static LogLevel logLevel = LogLevel.ERROR_LOG_LEVEL_ERROR;
    private static boolean refreshEnabled = true;

    @NotNull
    private static final AtomicBoolean isInitialized = new AtomicBoolean(false);

    /* compiled from: AnalyticsClient.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, m51405d2 = {"Lcom/vungle/ads/AnalyticsClient$LogLevel;", "", "level", "", "(Ljava/lang/String;II)V", "getLevel", "()I", "ERROR_LOG_LEVEL_OFF", "ERROR_LOG_LEVEL_ERROR", "ERROR_LOG_LEVEL_DEBUG", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public enum LogLevel {
        ERROR_LOG_LEVEL_OFF(0),
        ERROR_LOG_LEVEL_ERROR(1),
        ERROR_LOG_LEVEL_DEBUG(2);


        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int level;

        /* compiled from: AnalyticsClient.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;", "", "()V", "fromValue", "Lcom/vungle/ads/AnalyticsClient$LogLevel;", "logLevel", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final LogLevel fromValue(int logLevel) {
                LogLevel logLevel2 = LogLevel.ERROR_LOG_LEVEL_DEBUG;
                if (logLevel == logLevel2.getLevel()) {
                    return logLevel2;
                }
                LogLevel logLevel3 = LogLevel.ERROR_LOG_LEVEL_ERROR;
                if (logLevel == logLevel3.getLevel()) {
                    return logLevel3;
                }
                LogLevel logLevel4 = LogLevel.ERROR_LOG_LEVEL_OFF;
                if (logLevel == logLevel4.getLevel()) {
                    return logLevel4;
                }
                return logLevel3;
            }
        }

        public final int getLevel() {
            return this.level;
        }

        LogLevel(int i10) {
            this.level = i10;
        }
    }

    /* compiled from: AnalyticsClient.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/AnalyticsClient$RequestListener;", "", "onFailure", "", "onSuccess", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public interface RequestListener {
        void onFailure();

        void onSuccess();
    }

    @VisibleForTesting
    public static /* synthetic */ void getErrors$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getExecutor$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getMetrics$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getMetricsEnabled$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getPendingErrors$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getPendingMetrics$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getRefreshEnabled$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getVungleApiClient$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void isInitialized$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, Sdk.SDKMetric.SDKMetricType sDKMetricType, long j10, LogEntry logEntry, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        analyticsClient.logMetric$vungle_ads_release(sDKMetricType, j10, (i10 & 4) != 0 ? null : logEntry, (i10 & 8) != 0 ? null : str);
    }

    private final synchronized void report() {
        try {
            if (logLevel != LogLevel.ERROR_LOG_LEVEL_OFF && errors.size() > 0) {
                flushErrors();
            }
            if (metricsEnabled && metrics.size() > 0) {
                flushMetrics();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void initOrUpdate$vungle_ads_release(@NotNull VungleApiClient vungleApiClient2, @NotNull VungleThreadPoolExecutor executor2, int errorLogLevel, boolean metricsEnabled2) {
        try {
            Intrinsics.checkNotNullParameter(vungleApiClient2, "vungleApiClient");
            Intrinsics.checkNotNullParameter(executor2, "executor");
            logLevel = LogLevel.INSTANCE.fromValue(errorLogLevel);
            metricsEnabled = metricsEnabled2;
            if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_DEBUG.getLevel()) {
                Logger.INSTANCE.enable(true);
            } else if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_ERROR.getLevel()) {
                Logger.INSTANCE.enable(false);
            } else if (errorLogLevel == LogLevel.ERROR_LOG_LEVEL_OFF.getLevel()) {
                Logger.INSTANCE.enable(false);
            }
            if (isInitialized.getAndSet(true)) {
                Logger.INSTANCE.m49803d(TAG, "AnalyticsClient already initialized");
                return;
            }
            executor = executor2;
            vungleApiClient = vungleApiClient2;
            try {
                BlockingQueue<Sdk.SDKError.Builder> blockingQueue = pendingErrors;
                if (!blockingQueue.isEmpty()) {
                    blockingQueue.drainTo(errors);
                }
            } catch (Exception e3) {
                Logger.INSTANCE.m49805e(TAG, "Failed to add pendingErrors to errors queue.", e3);
            }
            try {
                BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue2 = pendingMetrics;
                if (!blockingQueue2.isEmpty()) {
                    blockingQueue2.drainTo(metrics);
                }
            } catch (Exception e10) {
                Logger.INSTANCE.m49805e(TAG, "Failed to add pendingMetrics to metrics queue.", e10);
            }
            if (refreshEnabled) {
                Executors.newSingleThreadScheduledExecutor().scheduleWithFixedDelay(new RunnableC5410c(executor2, 1), 5000L, 5000L, TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull final Sdk.SDKMetric.SDKMetricType metricType, final long metricValue, @Nullable final LogEntry logEntry, @Nullable final String metaData) {
        VungleThreadPoolExecutor vungleThreadPoolExecutor;
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        try {
            vungleThreadPoolExecutor = executor;
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "Cannot logMetric " + metricType + ", " + metricValue + ", " + logEntry + ", " + metaData, e3);
        }
        if (vungleThreadPoolExecutor == null) {
            pendingMetrics.put(genMetric(metricType, metricValue, logEntry, metaData));
        } else {
            vungleThreadPoolExecutor.execute(new Runnable() { // from class: com.vungle.ads.a
                @Override // java.lang.Runnable
                public final void run() {
                    AnalyticsClient.m54999logMetric$lambda3(Sdk.SDKMetric.SDKMetricType.this, metricValue, logEntry, metaData);
                }
            });
        }
    }

    @WorkerThread
    private final void flushErrors() {
        VungleApiClient vungleApiClient2;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk.SDKError.Builder> blockingQueue = errors;
        sb.append(blockingQueue.size());
        sb.append(" errors");
        companion.m49803d(TAG, sb.toString());
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (!linkedBlockingQueue.isEmpty() && (vungleApiClient2 = vungleApiClient) != null) {
            vungleApiClient2.reportErrors(linkedBlockingQueue, new RequestListener() { // from class: com.vungle.ads.AnalyticsClient$flushErrors$1
                @Override // com.vungle.ads.AnalyticsClient.RequestListener
                public void onFailure() {
                    Logger.INSTANCE.m49803d("AnalyticsClient", "Failed to send " + linkedBlockingQueue.size() + " errors");
                    AnalyticsClient.INSTANCE.getErrors$vungle_ads_release().addAll(linkedBlockingQueue);
                }

                @Override // com.vungle.ads.AnalyticsClient.RequestListener
                public void onSuccess() {
                    Logger.INSTANCE.m49803d("AnalyticsClient", "Sent " + linkedBlockingQueue.size() + " errors");
                }
            });
        }
    }

    @WorkerThread
    private final void flushMetrics() {
        VungleApiClient vungleApiClient2;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue = metrics;
        sb.append(blockingQueue.size());
        sb.append(" metrics");
        companion.m49803d(TAG, sb.toString());
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (!linkedBlockingQueue.isEmpty() && (vungleApiClient2 = vungleApiClient) != null) {
            vungleApiClient2.reportMetrics(linkedBlockingQueue, new RequestListener() { // from class: com.vungle.ads.AnalyticsClient$flushMetrics$1
                @Override // com.vungle.ads.AnalyticsClient.RequestListener
                public void onFailure() {
                    Logger.INSTANCE.m49803d("AnalyticsClient", "Failed to send " + linkedBlockingQueue.size() + " metrics");
                    AnalyticsClient.INSTANCE.getMetrics$vungle_ads_release().addAll(linkedBlockingQueue);
                }

                @Override // com.vungle.ads.AnalyticsClient.RequestListener
                public void onSuccess() {
                    Logger.INSTANCE.m49803d("AnalyticsClient", "Sent " + linkedBlockingQueue.size() + " metrics");
                }
            });
        }
    }

    public static /* synthetic */ Sdk.SDKMetric.Builder genMetric$default(AnalyticsClient analyticsClient, Sdk.SDKMetric.SDKMetricType sDKMetricType, long j10, LogEntry logEntry, String str, int i10, Object obj) {
        LogEntry logEntry2;
        String str2;
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            logEntry2 = null;
        } else {
            logEntry2 = logEntry;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        return analyticsClient.genMetric(sDKMetricType, j11, logEntry2, str2);
    }

    public static /* synthetic */ Sdk.SDKError.Builder genSDKError$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, LogEntry logEntry, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            logEntry = null;
        }
        return analyticsClient.genSDKError(reason, str, logEntry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: initOrUpdate$lambda-1 */
    public static final void m54996initOrUpdate$lambda1(VungleThreadPoolExecutor executor2) {
        Intrinsics.checkNotNullParameter(executor2, "$executor");
        executor2.execute(new Object());
    }

    /* renamed from: initOrUpdate$lambda-1$lambda-0 */
    public static final void m54997initOrUpdate$lambda1$lambda0() {
        INSTANCE.report();
    }

    /* renamed from: logError$lambda-2 */
    public static final void m54998logError$lambda2(Sdk.SDKError.Reason reason, String message, LogEntry logEntry) {
        Intrinsics.checkNotNullParameter(reason, "$reason");
        Intrinsics.checkNotNullParameter(message, "$message");
        INSTANCE.logErrorInSameThread(reason, message, logEntry);
    }

    public static /* synthetic */ void logError$vungle_ads_release$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, LogEntry logEntry, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            logEntry = null;
        }
        analyticsClient.logError$vungle_ads_release(reason, str, logEntry);
    }

    private final synchronized void logErrorInSameThread(Sdk.SDKError.Reason reason, String message, LogEntry entry) {
        if (logLevel == LogLevel.ERROR_LOG_LEVEL_OFF) {
            return;
        }
        try {
            Sdk.SDKError.Builder genSDKError = genSDKError(reason, message, entry);
            BlockingQueue<Sdk.SDKError.Builder> blockingQueue = errors;
            blockingQueue.put(genSDKError);
            Logger.INSTANCE.m49808w(TAG, "Logging error: " + reason + " with message: " + message + ", mediation: " + genSDKError.getMediationName());
            if (blockingQueue.size() >= 20) {
                report();
            }
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "Cannot logError", e3);
        }
    }

    public static /* synthetic */ void logErrorInSameThread$default(AnalyticsClient analyticsClient, Sdk.SDKError.Reason reason, String str, LogEntry logEntry, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            logEntry = null;
        }
        analyticsClient.logErrorInSameThread(reason, str, logEntry);
    }

    /* renamed from: logMetric$lambda-3 */
    public static final void m54999logMetric$lambda3(Sdk.SDKMetric.SDKMetricType metricType, long j10, LogEntry logEntry, String str) {
        Intrinsics.checkNotNullParameter(metricType, "$metricType");
        INSTANCE.logMetricInSameThread(metricType, j10, logEntry, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, SingleValueMetric singleValueMetric, LogEntry logEntry, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            logEntry = null;
        }
        if ((i10 & 4) != 0) {
            str = singleValueMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(singleValueMetric, logEntry, str);
    }

    private final synchronized void logMetricInSameThread(Sdk.SDKMetric.SDKMetricType metricType, long metricValue, LogEntry logEntry, String metaData) {
        String str;
        try {
            if (!metricsEnabled) {
                return;
            }
            try {
                Sdk.SDKMetric.Builder genMetric = genMetric(metricType, metricValue, logEntry, metaData);
                BlockingQueue<Sdk.SDKMetric.Builder> blockingQueue = metrics;
                blockingQueue.put(genMetric);
                Logger.Companion companion = Logger.INSTANCE;
                StringBuilder sb = new StringBuilder("Logging Metric ");
                sb.append(metricType);
                sb.append(" with value ");
                sb.append(metricValue);
                sb.append(" for placement ");
                if (logEntry != null) {
                    str = logEntry.getPlacementRefId();
                } else {
                    str = null;
                }
                sb.append(str);
                sb.append(" mediation:");
                sb.append(genMetric.getMediationName());
                companion.m49808w(TAG, sb.toString());
                if (blockingQueue.size() >= 20) {
                    report();
                }
            } catch (Exception e3) {
                Logger.INSTANCE.m49805e(TAG, "Cannot logMetrics", e3);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void logMetricInSameThread$default(AnalyticsClient analyticsClient, Sdk.SDKMetric.SDKMetricType sDKMetricType, long j10, LogEntry logEntry, String str, int i10, Object obj) {
        LogEntry logEntry2;
        String str2;
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            logEntry2 = null;
        } else {
            logEntry2 = logEntry;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        analyticsClient.logMetricInSameThread(sDKMetricType, j11, logEntry2, str2);
    }

    @NotNull
    public final BlockingQueue<Sdk.SDKError.Builder> getErrors$vungle_ads_release() {
        return errors;
    }

    @Nullable
    public final VungleThreadPoolExecutor getExecutor$vungle_ads_release() {
        return executor;
    }

    @NotNull
    public final BlockingQueue<Sdk.SDKMetric.Builder> getMetrics$vungle_ads_release() {
        return metrics;
    }

    public final boolean getMetricsEnabled$vungle_ads_release() {
        return metricsEnabled;
    }

    @NotNull
    public final BlockingQueue<Sdk.SDKError.Builder> getPendingErrors$vungle_ads_release() {
        return pendingErrors;
    }

    @NotNull
    public final BlockingQueue<Sdk.SDKMetric.Builder> getPendingMetrics$vungle_ads_release() {
        return pendingMetrics;
    }

    public final boolean getRefreshEnabled$vungle_ads_release() {
        return refreshEnabled;
    }

    @Nullable
    public final VungleApiClient getVungleApiClient$vungle_ads_release() {
        return vungleApiClient;
    }

    @NotNull
    public final AtomicBoolean isInitialized$vungle_ads_release() {
        return isInitialized;
    }

    public final synchronized void logError$vungle_ads_release(@NotNull Sdk.SDKError.Reason reason, @NotNull String message, @Nullable LogEntry entry) {
        VungleThreadPoolExecutor vungleThreadPoolExecutor;
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            vungleThreadPoolExecutor = executor;
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "Cannot logError " + reason + ", " + message + ", " + entry, e3);
        }
        if (vungleThreadPoolExecutor == null) {
            pendingErrors.put(genSDKError(reason, message, entry));
        } else {
            vungleThreadPoolExecutor.execute(new RunnableC5908P(1, reason, message, entry));
        }
    }

    public final void setExecutor$vungle_ads_release(@Nullable VungleThreadPoolExecutor vungleThreadPoolExecutor) {
        executor = vungleThreadPoolExecutor;
    }

    public final void setMetricsEnabled$vungle_ads_release(boolean z10) {
        metricsEnabled = z10;
    }

    public final void setRefreshEnabled$vungle_ads_release(boolean z10) {
        refreshEnabled = z10;
    }

    public final void setVungleApiClient$vungle_ads_release(@Nullable VungleApiClient vungleApiClient2) {
        vungleApiClient = vungleApiClient2;
    }

    private AnalyticsClient() {
    }

    private final Sdk.SDKMetric.Builder genMetric(Sdk.SDKMetric.SDKMetricType metricType, long metricValue, LogEntry logEntry, String metaData) {
        String str;
        String str2;
        String str3;
        String str4;
        String headerUa;
        String str5;
        long j10;
        String vmVersion;
        Sdk.SDKMetric.Builder value = Sdk.SDKMetric.newBuilder().setType(metricType).setValue(metricValue);
        String str6 = Build.MANUFACTURER;
        Sdk.SDKMetric.Builder model = value.setMake(str6).setModel(Build.MODEL);
        if (Intrinsics.areEqual("Amazon", str6)) {
            str = "amazon";
        } else {
            str = "android";
        }
        Sdk.SDKMetric.Builder osVersion = model.setOs(str).setOsVersion(String.valueOf(Build.VERSION.SDK_INT));
        String str7 = "";
        if (logEntry == null || (str2 = logEntry.getPlacementRefId()) == null) {
            str2 = "";
        }
        Sdk.SDKMetric.Builder placementReferenceId = osVersion.setPlacementReferenceId(str2);
        if (logEntry == null || (str3 = logEntry.getCreativeId()) == null) {
            str3 = "";
        }
        Sdk.SDKMetric.Builder creativeId = placementReferenceId.setCreativeId(str3);
        if (logEntry == null || (str4 = logEntry.getEventId()) == null) {
            str4 = "";
        }
        Sdk.SDKMetric.Builder eventId = creativeId.setEventId(str4);
        if (metaData == null) {
            metaData = "";
        }
        Sdk.SDKMetric.Builder meta = eventId.setMeta(metaData);
        if (logEntry == null || (headerUa = logEntry.getMediationName()) == null) {
            headerUa = VungleHeader.INSTANCE.getHeaderUa();
        }
        Sdk.SDKMetric.Builder mediationName = meta.setMediationName(headerUa);
        if (logEntry == null || (str5 = logEntry.getAdSource()) == null) {
            str5 = "";
        }
        Sdk.SDKMetric.Builder adSource = mediationName.setAdSource(str5);
        if (logEntry != null && (vmVersion = logEntry.getVmVersion()) != null) {
            str7 = vmVersion;
        }
        Sdk.SDKMetric.Builder vmVersion2 = adSource.setVmVersion(str7);
        if (ActivityManager.INSTANCE.isForeground()) {
            j10 = 0;
        } else {
            j10 = 2;
        }
        Sdk.SDKMetric.Builder appState = vmVersion2.setAppState(j10);
        Intrinsics.checkNotNullExpressionValue(appState, "newBuilder()\n           …isForeground()) 0 else 2)");
        return appState;
    }

    private final Sdk.SDKError.Builder genSDKError(Sdk.SDKError.Reason reason, String message, LogEntry entry) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String headerUa;
        long j10;
        String vmVersion;
        Sdk.SDKError.Builder newBuilder = Sdk.SDKError.newBuilder();
        String str6 = Build.MANUFACTURER;
        if (Intrinsics.areEqual("Amazon", str6)) {
            str = "amazon";
        } else {
            str = "android";
        }
        Sdk.SDKError.Builder at = newBuilder.setOs(str).setOsVersion(String.valueOf(Build.VERSION.SDK_INT)).setMake(str6).setModel(Build.MODEL).setReason(reason).setMessage(message).setAt(System.currentTimeMillis());
        String str7 = "";
        if (entry == null || (str2 = entry.getPlacementRefId()) == null) {
            str2 = "";
        }
        Sdk.SDKError.Builder placementReferenceId = at.setPlacementReferenceId(str2);
        if (entry == null || (str3 = entry.getCreativeId()) == null) {
            str3 = "";
        }
        Sdk.SDKError.Builder creativeId = placementReferenceId.setCreativeId(str3);
        if (entry == null || (str4 = entry.getEventId()) == null) {
            str4 = "";
        }
        Sdk.SDKError.Builder eventId = creativeId.setEventId(str4);
        if (entry == null || (str5 = entry.getAdSource()) == null) {
            str5 = "";
        }
        Sdk.SDKError.Builder adSource = eventId.setAdSource(str5);
        if (entry != null && (vmVersion = entry.getVmVersion()) != null) {
            str7 = vmVersion;
        }
        Sdk.SDKError.Builder vmVersion2 = adSource.setVmVersion(str7);
        if (entry == null || (headerUa = entry.getMediationName()) == null) {
            headerUa = VungleHeader.INSTANCE.getHeaderUa();
        }
        Sdk.SDKError.Builder mediationName = vmVersion2.setMediationName(headerUa);
        if (ActivityManager.INSTANCE.isForeground()) {
            j10 = 0;
        } else {
            j10 = 2;
        }
        Sdk.SDKError.Builder appState = mediationName.setAppState(j10);
        Intrinsics.checkNotNullExpressionValue(appState, "newBuilder()\n           …isForeground()) 0 else 2)");
        return appState;
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, TimeIntervalMetric timeIntervalMetric, LogEntry logEntry, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            logEntry = null;
        }
        if ((i10 & 4) != 0) {
            str = timeIntervalMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(timeIntervalMetric, logEntry, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(AnalyticsClient analyticsClient, OneShotTimeIntervalMetric oneShotTimeIntervalMetric, LogEntry logEntry, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            logEntry = null;
        }
        if ((i10 & 4) != 0) {
            str = oneShotTimeIntervalMetric.getMeta();
        }
        analyticsClient.logMetric$vungle_ads_release(oneShotTimeIntervalMetric, logEntry, str);
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull SingleValueMetric singleValueMetric, @Nullable LogEntry logEntry, @Nullable String metaData) {
        Intrinsics.checkNotNullParameter(singleValueMetric, "singleValueMetric");
        logMetric$vungle_ads_release(singleValueMetric.getMetricType(), singleValueMetric.getValue(), logEntry, metaData);
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull TimeIntervalMetric timeIntervalMetric, @Nullable LogEntry logEntry, @Nullable String metaData) {
        Intrinsics.checkNotNullParameter(timeIntervalMetric, "timeIntervalMetric");
        logMetric$vungle_ads_release(timeIntervalMetric.getMetricType(), timeIntervalMetric.getValue(), logEntry, metaData);
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull OneShotTimeIntervalMetric oneShotTimeIntervalMetric, @Nullable LogEntry logEntry, @Nullable String metaData) {
        Intrinsics.checkNotNullParameter(oneShotTimeIntervalMetric, "oneShotTimeIntervalMetric");
        if (!oneShotTimeIntervalMetric.getAlreadyLogged()) {
            logMetric$vungle_ads_release((TimeIntervalMetric) oneShotTimeIntervalMetric, logEntry, metaData);
            oneShotTimeIntervalMetric.markLogged();
        }
    }
}
