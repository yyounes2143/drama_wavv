package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.ReportQueue;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.tradplus.ads.common.AdType;

/* loaded from: classes8.dex */
public class DataTransportCrashlyticsReportSender {

    /* renamed from: b */
    public static final CrashlyticsReportJsonTransform f103337b = new CrashlyticsReportJsonTransform();

    /* renamed from: c */
    public static final String f103338c = m39353a("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: d */
    public static final String f103339d = m39353a("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* renamed from: e */
    public static final C22929a f103340e = new Object();

    /* renamed from: a */
    public final ReportQueue f103341a;

    @NonNull
    public Task<CrashlyticsReportWithSessionId> enqueueReport(@NonNull CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z10) {
        TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource;
        ReportQueue reportQueue = this.f103341a;
        synchronized (reportQueue.f103347f) {
            try {
                taskCompletionSource = new TaskCompletionSource<>();
                if (z10) {
                    reportQueue.f103350i.incrementRecordedOnDemandExceptions();
                    if (reportQueue.f103347f.size() < reportQueue.f103346e) {
                        Logger.getLogger().m39269d("Enqueueing report: " + crashlyticsReportWithSessionId.getSessionId());
                        Logger.getLogger().m39269d("Queue size: " + reportQueue.f103347f.size());
                        reportQueue.f103348g.execute(new ReportQueue.ReportRunnable(crashlyticsReportWithSessionId, taskCompletionSource));
                        Logger.getLogger().m39269d("Closing task for report: " + crashlyticsReportWithSessionId.getSessionId());
                        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    } else {
                        reportQueue.m39354a();
                        Logger.getLogger().m39269d("Dropping report due to queue being full: " + crashlyticsReportWithSessionId.getSessionId());
                        reportQueue.f103350i.incrementDroppedOnDemandExceptions();
                        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    }
                } else {
                    reportQueue.m39355b(crashlyticsReportWithSessionId, taskCompletionSource);
                }
            } finally {
            }
        }
        return taskCompletionSource.getTask();
    }

    public DataTransportCrashlyticsReportSender(ReportQueue reportQueue, C22929a c22929a) {
        this.f103341a = reportQueue;
    }

    /* renamed from: a */
    public static String m39353a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i10 = 0; i10 < str.length(); i10++) {
                sb.append(str.charAt(i10));
                if (str2.length() > i10) {
                    sb.append(str2.charAt(i10));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public static DataTransportCrashlyticsReportSender create(Context context, SettingsProvider settingsProvider, OnDemandCounter onDemandCounter) {
        TransportRuntime.initialize(context);
        TransportFactory newFactory = TransportRuntime.getInstance().newFactory(new CCTDestination(f103338c, f103339d));
        Encoding m37094of = Encoding.m37094of(AdType.STATIC_NATIVE);
        C22929a c22929a = f103340e;
        return new DataTransportCrashlyticsReportSender(new ReportQueue(newFactory.getTransport("FIREBASE_CRASHLYTICS_REPORT", CrashlyticsReport.class, m37094of, c22929a), settingsProvider.getSettingsSync(), onDemandCounter), c22929a);
    }
}
