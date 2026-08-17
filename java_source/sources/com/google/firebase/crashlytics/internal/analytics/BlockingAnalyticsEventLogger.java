package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class BlockingAnalyticsEventLogger implements AnalyticsEventReceiver, AnalyticsEventLogger {

    /* renamed from: a */
    public final CrashlyticsOriginAnalyticsEventLogger f102650a;

    /* renamed from: b */
    public final int f102651b;

    /* renamed from: c */
    public final TimeUnit f102652c;

    /* renamed from: d */
    public final Object f102653d = new Object();

    /* renamed from: e */
    public CountDownLatch f102654e;

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void logEvent(@NonNull String str, @Nullable Bundle bundle) {
        synchronized (this.f102653d) {
            try {
                Logger.getLogger().m39275v("Logging event " + str + " to Firebase Analytics with params " + bundle);
                this.f102654e = new CountDownLatch(1);
                this.f102650a.logEvent(str, bundle);
                Logger.getLogger().m39275v("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f102654e.await(this.f102651b, this.f102652c)) {
                        Logger.getLogger().m39275v("App exception callback received from Analytics listener.");
                    } else {
                        Logger.getLogger().m39277w("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    Logger.getLogger().m39271e("Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.f102654e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    public void onEvent(@NonNull String str, @NonNull Bundle bundle) {
        CountDownLatch countDownLatch = this.f102654e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public BlockingAnalyticsEventLogger(@NonNull CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger, int i10, TimeUnit timeUnit) {
        this.f102650a = crashlyticsOriginAnalyticsEventLogger;
        this.f102651b = i10;
        this.f102652c = timeUnit;
    }
}
