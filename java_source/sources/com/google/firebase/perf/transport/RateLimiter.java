package com.google.firebase.perf.transport;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.resource.ResourceType;
import com.google.firebase.perf.p460v1.PerfSession;
import com.google.firebase.perf.p460v1.SessionVerbosity;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Rate;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.Utils;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class RateLimiter {

    /* renamed from: a */
    public final ConfigResolver f104111a;

    /* renamed from: b */
    public final double f104112b;

    /* renamed from: c */
    public final double f104113c;

    /* renamed from: d */
    public final RateLimiterImpl f104114d;

    /* renamed from: e */
    public final RateLimiterImpl f104115e;

    public RateLimiter(@NonNull Context context, Rate rate, long j10) {
        boolean z10;
        Clock clock = new Clock();
        double nextDouble = new Random().nextDouble();
        double nextDouble2 = new Random().nextDouble();
        ConfigResolver configResolver = ConfigResolver.getInstance();
        this.f104114d = null;
        this.f104115e = null;
        boolean z11 = false;
        if (0.0d <= nextDouble && nextDouble < 1.0d) {
            z10 = true;
        } else {
            z10 = false;
        }
        Utils.checkArgument(z10, "Sampling bucket ID should be in range [0.0, 1.0).");
        if (0.0d <= nextDouble2 && nextDouble2 < 1.0d) {
            z11 = true;
        }
        Utils.checkArgument(z11, "Fragment sampling bucket ID should be in range [0.0, 1.0).");
        this.f104112b = nextDouble;
        this.f104113c = nextDouble2;
        this.f104111a = configResolver;
        this.f104114d = new RateLimiterImpl(rate, j10, clock, configResolver, ResourceType.TRACE);
        this.f104115e = new RateLimiterImpl(rate, j10, clock, configResolver, "Network");
        Utils.isDebugLoggingEnabled(context);
    }

    /* loaded from: classes5.dex */
    public static class RateLimiterImpl {

        /* renamed from: j */
        public static final long f104116j;

        /* renamed from: a */
        public final Clock f104117a;

        /* renamed from: b */
        public Timer f104118b;

        /* renamed from: c */
        public Rate f104119c;

        /* renamed from: d */
        public long f104120d;

        /* renamed from: e */
        public double f104121e;

        /* renamed from: f */
        public final Rate f104122f;

        /* renamed from: g */
        public final Rate f104123g;

        /* renamed from: h */
        public final long f104124h;

        /* renamed from: i */
        public final long f104125i;

        public RateLimiterImpl(Rate rate, long j10, Clock clock, ConfigResolver configResolver, @ResourceType String str) {
            long rateLimitSec;
            long networkEventCountForeground;
            long rateLimitSec2;
            long networkEventCountBackground;
            this.f104117a = clock;
            this.f104120d = j10;
            this.f104119c = rate;
            this.f104121e = j10;
            this.f104118b = clock.getTime();
            if (str == ResourceType.TRACE) {
                rateLimitSec = configResolver.getRateLimitSec();
            } else {
                rateLimitSec = configResolver.getRateLimitSec();
            }
            long j11 = rateLimitSec;
            if (str == ResourceType.TRACE) {
                networkEventCountForeground = configResolver.getTraceEventCountForeground();
            } else {
                networkEventCountForeground = configResolver.getNetworkEventCountForeground();
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.f104122f = new Rate(networkEventCountForeground, j11, timeUnit);
            this.f104124h = networkEventCountForeground;
            if (str == ResourceType.TRACE) {
                rateLimitSec2 = configResolver.getRateLimitSec();
            } else {
                rateLimitSec2 = configResolver.getRateLimitSec();
            }
            if (str == ResourceType.TRACE) {
                networkEventCountBackground = configResolver.getTraceEventCountBackground();
            } else {
                networkEventCountBackground = configResolver.getNetworkEventCountBackground();
            }
            this.f104123g = new Rate(networkEventCountBackground, rateLimitSec2, timeUnit);
            this.f104125i = networkEventCountBackground;
        }

        /* renamed from: a */
        public final synchronized void m39541a(boolean z10) {
            Rate rate;
            long j10;
            try {
                if (z10) {
                    rate = this.f104122f;
                } else {
                    rate = this.f104123g;
                }
                this.f104119c = rate;
                if (z10) {
                    j10 = this.f104124h;
                } else {
                    j10 = this.f104125i;
                }
                this.f104120d = j10;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* renamed from: b */
        public final synchronized boolean m39542b() {
            try {
                Timer time = this.f104117a.getTime();
                double durationMicros = (this.f104118b.getDurationMicros(time) * this.f104119c.getTokensPerSeconds()) / f104116j;
                if (durationMicros > 0.0d) {
                    this.f104121e = Math.min(this.f104121e + durationMicros, this.f104120d);
                    this.f104118b = time;
                }
                double d10 = this.f104121e;
                if (d10 >= 1.0d) {
                    this.f104121e = d10 - 1.0d;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }

        static {
            AndroidLogger.getInstance();
            f104116j = TimeUnit.SECONDS.toMicros(1L);
        }
    }

    /* renamed from: a */
    public static boolean m39540a(List list) {
        if (list.size() <= 0 || ((PerfSession) list.get(0)).getSessionVerbosityCount() <= 0 || ((PerfSession) list.get(0)).getSessionVerbosity(0) != SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS) {
            return false;
        }
        return true;
    }
}
