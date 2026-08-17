package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import com.applovin.impl.mediation.ads.RunnableC5783l;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.AndroidMemoryReading;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class MemoryGaugeCollector {
    public static final long INVALID_MEMORY_COLLECTION_FREQUENCY = -1;

    /* renamed from: e */
    public static final AndroidLogger f104095e = AndroidLogger.getInstance();

    /* renamed from: a */
    public final ScheduledExecutorService f104096a;

    /* renamed from: b */
    public final Runtime f104097b;

    /* renamed from: c */
    @Nullable
    public ScheduledFuture f104098c;

    /* renamed from: d */
    public long f104099d;
    public final ConcurrentLinkedQueue<AndroidMemoryReading> memoryMetricReadings;

    public static boolean isInvalidCollectionFrequency(long j10) {
        if (j10 <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized void m39538a(long j10, Timer timer) {
        this.f104099d = j10;
        try {
            this.f104098c = this.f104096a.scheduleAtFixedRate(new RunnableC5783l(1, this, timer), 0L, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e3) {
            f104095e.warn("Unable to start collecting Memory Metrics: " + e3.getMessage());
        }
    }

    @Nullable
    /* renamed from: b */
    public final AndroidMemoryReading m39539b(Timer timer) {
        if (timer == null) {
            return null;
        }
        AndroidMemoryReading.Builder clientTimeUs = AndroidMemoryReading.newBuilder().setClientTimeUs(timer.getCurrentTimestampMicros());
        StorageUnit storageUnit = StorageUnit.BYTES;
        Runtime runtime = this.f104097b;
        return clientTimeUs.setUsedAppJavaHeapMemoryKb(Utils.saturatedIntCast(storageUnit.toKilobytes(runtime.totalMemory() - runtime.freeMemory()))).build();
    }

    public void collectOnce(final Timer timer) {
        synchronized (this) {
            try {
                this.f104096a.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidLogger androidLogger = MemoryGaugeCollector.f104095e;
                        MemoryGaugeCollector memoryGaugeCollector = MemoryGaugeCollector.this;
                        AndroidMemoryReading m39539b = memoryGaugeCollector.m39539b(timer);
                        if (m39539b != null) {
                            memoryGaugeCollector.memoryMetricReadings.add(m39539b);
                        }
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e3) {
                f104095e.warn("Unable to collect Memory Metric: " + e3.getMessage());
            }
        }
    }

    public void stopCollecting() {
        ScheduledFuture scheduledFuture = this.f104098c;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f104098c = null;
        this.f104099d = -1L;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public MemoryGaugeCollector() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f104098c = null;
        this.f104099d = -1L;
        this.f104096a = newSingleThreadScheduledExecutor;
        this.memoryMetricReadings = new ConcurrentLinkedQueue<>();
        this.f104097b = runtime;
    }

    public void startCollecting(long j10, Timer timer) {
        if (isInvalidCollectionFrequency(j10)) {
            return;
        }
        if (this.f104098c != null) {
            if (this.f104099d != j10) {
                stopCollecting();
                m39538a(j10, timer);
                return;
            }
            return;
        }
        m39538a(j10, timer);
    }
}
