package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.Nullable;
import com.applovin.impl.mediation.ads.RunnableC5777f;
import com.applovin.impl.sdk.RunnableC5899G;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.CpuMetricReading;
import com.google.firebase.perf.util.Timer;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class CpuGaugeCollector {
    public static final long INVALID_CPU_COLLECTION_FREQUENCY = -1;

    /* renamed from: f */
    public static final AndroidLogger f104083f = AndroidLogger.getInstance();

    /* renamed from: g */
    public static final long f104084g = TimeUnit.SECONDS.toMicros(1);

    /* renamed from: d */
    @Nullable
    public ScheduledFuture f104088d = null;

    /* renamed from: e */
    public long f104089e = -1;
    public final ConcurrentLinkedQueue<CpuMetricReading> cpuMetricReadings = new ConcurrentLinkedQueue<>();

    /* renamed from: a */
    public final ScheduledExecutorService f104085a = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: b */
    public final String f104086b = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* renamed from: c */
    public final long f104087c = Os.sysconf(OsConstants._SC_CLK_TCK);

    public static boolean isInvalidCollectionFrequency(long j10) {
        if (j10 <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized void m39532a(long j10, Timer timer) {
        this.f104089e = j10;
        try {
            this.f104088d = this.f104085a.scheduleAtFixedRate(new RunnableC5777f(2, this, timer), 0L, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e3) {
            f104083f.warn("Unable to start collecting Cpu Metrics: " + e3.getMessage());
        }
    }

    @Nullable
    /* renamed from: b */
    public final CpuMetricReading m39533b(Timer timer) {
        BufferedReader bufferedReader;
        long parseLong;
        long parseLong2;
        CpuMetricReading.Builder clientTimeUs;
        double d10;
        long j10;
        long j11 = this.f104087c;
        AndroidLogger androidLogger = f104083f;
        if (timer == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(this.f104086b));
            try {
                long currentTimestampMicros = timer.getCurrentTimestampMicros();
                String[] split = bufferedReader2.readLine().split(" ");
                parseLong = Long.parseLong(split[13]);
                parseLong2 = Long.parseLong(split[15]);
                long parseLong3 = Long.parseLong(split[14]);
                long parseLong4 = Long.parseLong(split[16]);
                clientTimeUs = CpuMetricReading.newBuilder().setClientTimeUs(currentTimestampMicros);
                d10 = (parseLong3 + parseLong4) / j11;
                j10 = f104084g;
                bufferedReader = bufferedReader2;
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
            }
            try {
                CpuMetricReading build = clientTimeUs.setSystemTimeUs(Math.round(d10 * j10)).setUserTimeUs(Math.round(((parseLong + parseLong2) / j11) * j10)).build();
                bufferedReader.close();
                return build;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                try {
                    bufferedReader.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException e3) {
            androidLogger.warn("Unable to read 'proc/[pid]/stat' file: " + e3.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e10) {
            e = e10;
            androidLogger.warn("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e11) {
            e = e11;
            androidLogger.warn("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e12) {
            e = e12;
            androidLogger.warn("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }

    public void collectOnce(Timer timer) {
        synchronized (this) {
            try {
                this.f104085a.schedule(new RunnableC5899G(4, this, timer), 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e3) {
                f104083f.warn("Unable to collect Cpu Metric: " + e3.getMessage());
            }
        }
    }

    public void startCollecting(long j10, Timer timer) {
        long j11 = this.f104087c;
        if (j11 == -1 || j11 == 0 || isInvalidCollectionFrequency(j10)) {
            return;
        }
        if (this.f104088d != null) {
            if (this.f104089e != j10) {
                stopCollecting();
                m39532a(j10, timer);
                return;
            }
            return;
        }
        m39532a(j10, timer);
    }

    public void stopCollecting() {
        ScheduledFuture scheduledFuture = this.f104088d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f104088d = null;
        this.f104089e = -1L;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public CpuGaugeCollector() {
    }
}
