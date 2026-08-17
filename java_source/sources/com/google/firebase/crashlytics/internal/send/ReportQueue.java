package com.google.firebase.crashlytics.internal.send;

import android.annotation.SuppressLint;
import android.os.SystemClock;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.ForcedSender;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.Settings;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class ReportQueue {

    /* renamed from: a */
    public final double f103342a;

    /* renamed from: b */
    public final double f103343b;

    /* renamed from: c */
    public final long f103344c;

    /* renamed from: d */
    public final long f103345d;

    /* renamed from: e */
    public final int f103346e;

    /* renamed from: f */
    public final ArrayBlockingQueue f103347f;

    /* renamed from: g */
    public final ThreadPoolExecutor f103348g;

    /* renamed from: h */
    public final Transport<CrashlyticsReport> f103349h;

    /* renamed from: i */
    public final OnDemandCounter f103350i;

    /* renamed from: j */
    public int f103351j;

    /* renamed from: k */
    public long f103352k;

    /* loaded from: classes4.dex */
    public final class ReportRunnable implements Runnable {

        /* renamed from: a */
        public final CrashlyticsReportWithSessionId f103353a;

        /* renamed from: b */
        public final TaskCompletionSource<CrashlyticsReportWithSessionId> f103354b;

        public ReportRunnable() {
            throw null;
        }

        public ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, TaskCompletionSource taskCompletionSource) {
            this.f103353a = crashlyticsReportWithSessionId;
            this.f103354b = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public void run() {
            ReportQueue reportQueue = ReportQueue.this;
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = this.f103353a;
            reportQueue.m39355b(crashlyticsReportWithSessionId, this.f103354b);
            reportQueue.f103350i.resetDroppedOnDemandExceptions();
            double min = Math.min(3600000.0d, Math.pow(reportQueue.f103343b, reportQueue.m39354a()) * (60000.0d / reportQueue.f103342a));
            Logger.getLogger().m39269d("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(min / 1000.0d)) + " s for report: " + crashlyticsReportWithSessionId.getSessionId());
            try {
                Thread.sleep((long) min);
            } catch (InterruptedException unused) {
            }
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public ReportQueue() {
        throw null;
    }

    public ReportQueue(Transport<CrashlyticsReport> transport, Settings settings, OnDemandCounter onDemandCounter) {
        double d10 = settings.onDemandUploadRatePerMinute;
        double d11 = settings.onDemandBackoffBase;
        this.f103342a = d10;
        this.f103343b = d11;
        this.f103344c = settings.onDemandBackoffStepDurationSeconds * 1000;
        this.f103349h = transport;
        this.f103350i = onDemandCounter;
        this.f103345d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f103346e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f103347f = arrayBlockingQueue;
        this.f103348g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f103351j = 0;
        this.f103352k = 0L;
    }

    /* renamed from: a */
    public final int m39354a() {
        int max;
        if (this.f103352k == 0) {
            this.f103352k = System.currentTimeMillis();
        }
        int currentTimeMillis = (int) ((System.currentTimeMillis() - this.f103352k) / this.f103344c);
        if (this.f103347f.size() == this.f103346e) {
            max = Math.min(100, this.f103351j + currentTimeMillis);
        } else {
            max = Math.max(0, this.f103351j - currentTimeMillis);
        }
        if (this.f103351j != max) {
            this.f103351j = max;
            this.f103352k = System.currentTimeMillis();
        }
        return max;
    }

    @SuppressLint({"DiscouragedApi", "ThreadPoolCreation"})
    public void flushScheduledReportsIfAble() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: com.google.firebase.crashlytics.internal.send.b
            @Override // java.lang.Runnable
            public final void run() {
                ReportQueue reportQueue = ReportQueue.this;
                reportQueue.getClass();
                try {
                    ForcedSender.sendBlocking(reportQueue.f103349h, Priority.HIGHEST);
                } catch (Exception unused) {
                }
                countDownLatch.countDown();
            }
        }).start();
        Utils.awaitUninterruptibly(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    /* renamed from: b */
    public final void m39355b(final CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, final TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource) {
        final boolean z10;
        Logger.getLogger().m39269d("Sending report through Google DataTransport: " + crashlyticsReportWithSessionId.getSessionId());
        if (SystemClock.elapsedRealtime() - this.f103345d < 2000) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f103349h.schedule(Event.ofUrgent(crashlyticsReportWithSessionId.getReport()), new TransportScheduleCallback() { // from class: com.google.firebase.crashlytics.internal.send.c
            @Override // com.google.android.datatransport.TransportScheduleCallback
            public final void onSchedule(Exception exc) {
                ReportQueue reportQueue = ReportQueue.this;
                reportQueue.getClass();
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (exc != null) {
                    taskCompletionSource2.trySetException(exc);
                    return;
                }
                if (z10) {
                    reportQueue.flushScheduledReportsIfAble();
                }
                taskCompletionSource2.trySetResult(crashlyticsReportWithSessionId);
            }
        });
    }
}
