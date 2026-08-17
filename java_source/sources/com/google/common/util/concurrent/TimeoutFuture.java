package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.util.concurrent.FluentFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
public final class TimeoutFuture<V> extends FluentFuture.TrustedFuture<V> {

    /* renamed from: h */
    public ListenableFuture<V> f102336h;

    /* renamed from: i */
    public ScheduledFuture<?> f102337i;

    /* loaded from: classes5.dex */
    public static final class Fire<V> implements Runnable {

        /* renamed from: a */
        public TimeoutFuture<V> f102338a;

        public Fire() {
            throw null;
        }

        @Override // java.lang.Runnable
        public void run() {
            ListenableFuture<V> listenableFuture;
            TimeoutFuture<V> timeoutFuture = this.f102338a;
            if (timeoutFuture == null || (listenableFuture = timeoutFuture.f102336h) == null) {
                return;
            }
            this.f102338a = null;
            if (listenableFuture.isDone()) {
                timeoutFuture.setFuture(listenableFuture);
                return;
            }
            try {
                ScheduledFuture<?> scheduledFuture = timeoutFuture.f102337i;
                timeoutFuture.f102337i = null;
                String str = "Timed out";
                if (scheduledFuture != null) {
                    try {
                        long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                        if (abs > 10) {
                            StringBuilder sb = new StringBuilder("Timed out".length() + 66);
                            sb.append("Timed out (timeout delayed by ");
                            sb.append(abs);
                            sb.append(" ms after scheduled time)");
                            str = sb.toString();
                        }
                    } catch (Throwable th) {
                        timeoutFuture.setException(new TimeoutException(str));
                        throw th;
                    }
                }
                String valueOf = String.valueOf(str);
                String valueOf2 = String.valueOf(listenableFuture);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 2 + valueOf2.length());
                sb2.append(valueOf);
                sb2.append(": ");
                sb2.append(valueOf2);
                timeoutFuture.setException(new TimeoutException(sb2.toString()));
            } finally {
                listenableFuture.cancel(true);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class TimeoutFutureException extends TimeoutException {
        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            setStackTrace(new StackTraceElement[0]);
            return this;
        }
    }

    public TimeoutFuture() {
        throw null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: c */
    public final void mo39104c() {
        m39120k(this.f102336h);
        ScheduledFuture<?> scheduledFuture = this.f102337i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f102336h = null;
        this.f102337i = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: l */
    public final String mo39105l() {
        ListenableFuture<V> listenableFuture = this.f102336h;
        ScheduledFuture<?> scheduledFuture = this.f102337i;
        if (listenableFuture != null) {
            String valueOf = String.valueOf(listenableFuture);
            String m7502d = C3561a.m7502d(valueOf.length() + 14, "inputFuture=[", valueOf, "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    String valueOf2 = String.valueOf(m7502d);
                    StringBuilder sb = new StringBuilder(valueOf2.length() + 43);
                    sb.append(valueOf2);
                    sb.append(", remaining delay=[");
                    sb.append(delay);
                    sb.append(" ms]");
                    return sb.toString();
                }
                return m7502d;
            }
            return m7502d;
        }
        return null;
    }
}
