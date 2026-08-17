package com.google.firebase.perf.config;

import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes.dex */
final class ConfigurationConstants {

    /* loaded from: classes.dex */
    public static final class CollectionDeactivated extends ConfigurationFlag<Boolean> {

        /* renamed from: a */
        public static CollectionDeactivated f103928a;
    }

    /* loaded from: classes.dex */
    public static final class CollectionEnabled extends ConfigurationFlag<Boolean> {

        /* renamed from: a */
        public static CollectionEnabled f103929a;

        /* renamed from: a */
        public static synchronized CollectionEnabled m39508a() {
            CollectionEnabled collectionEnabled;
            synchronized (CollectionEnabled.class) {
                try {
                    if (f103929a == null) {
                        f103929a = new CollectionEnabled();
                    }
                    collectionEnabled = f103929a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collectionEnabled;
        }
    }

    /* loaded from: classes.dex */
    public static final class ExperimentTTID extends ConfigurationFlag<Boolean> {

        /* renamed from: a */
        public static ExperimentTTID f103930a;

        /* renamed from: a */
        public static synchronized ExperimentTTID m39509a() {
            ExperimentTTID experimentTTID;
            synchronized (ExperimentTTID.class) {
                try {
                    if (f103930a == null) {
                        f103930a = new ExperimentTTID();
                    }
                    experimentTTID = f103930a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return experimentTTID;
        }
    }

    /* loaded from: classes.dex */
    public static final class FragmentSamplingRate extends ConfigurationFlag<Double> {

        /* renamed from: a */
        public static FragmentSamplingRate f103931a;
    }

    /* loaded from: classes.dex */
    public static final class LogSourceName extends ConfigurationFlag<String> {

        /* renamed from: a */
        public static LogSourceName f103932a;

        /* renamed from: b */
        public static final Map<Long, String> f103933b = DesugarCollections.unmodifiableMap(new HashMap<Long, String>() { // from class: com.google.firebase.perf.config.ConfigurationConstants.LogSourceName.1
            {
                put(461L, "FIREPERF_AUTOPUSH");
                put(462L, "FIREPERF");
                put(675L, "FIREPERF_INTERNAL_LOW");
                put(676L, "FIREPERF_INTERNAL_HIGH");
            }
        });

        public static synchronized LogSourceName getInstance() {
            LogSourceName logSourceName;
            synchronized (LogSourceName.class) {
                try {
                    if (f103932a == null) {
                        f103932a = new LogSourceName();
                    }
                    logSourceName = f103932a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return logSourceName;
        }
    }

    /* loaded from: classes.dex */
    public static final class NetworkEventCountBackground extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static NetworkEventCountBackground f103934a;

        public static synchronized NetworkEventCountBackground getInstance() {
            NetworkEventCountBackground networkEventCountBackground;
            synchronized (NetworkEventCountBackground.class) {
                try {
                    if (f103934a == null) {
                        f103934a = new NetworkEventCountBackground();
                    }
                    networkEventCountBackground = f103934a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return networkEventCountBackground;
        }
    }

    /* loaded from: classes.dex */
    public static final class NetworkEventCountForeground extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static NetworkEventCountForeground f103935a;

        public static synchronized NetworkEventCountForeground getInstance() {
            NetworkEventCountForeground networkEventCountForeground;
            synchronized (NetworkEventCountForeground.class) {
                try {
                    if (f103935a == null) {
                        f103935a = new NetworkEventCountForeground();
                    }
                    networkEventCountForeground = f103935a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return networkEventCountForeground;
        }
    }

    /* loaded from: classes.dex */
    public static final class NetworkRequestSamplingRate extends ConfigurationFlag<Double> {

        /* renamed from: a */
        public static NetworkRequestSamplingRate f103936a;
    }

    /* loaded from: classes.dex */
    public static final class RateLimitSec extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static RateLimitSec f103937a;

        public static synchronized RateLimitSec getInstance() {
            RateLimitSec rateLimitSec;
            synchronized (RateLimitSec.class) {
                try {
                    if (f103937a == null) {
                        f103937a = new RateLimitSec();
                    }
                    rateLimitSec = f103937a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return rateLimitSec;
        }
    }

    /* loaded from: classes.dex */
    public static final class SdkDisabledVersions extends ConfigurationFlag<String> {

        /* renamed from: a */
        public static SdkDisabledVersions f103938a;
    }

    /* loaded from: classes.dex */
    public static final class SdkEnabled extends ConfigurationFlag<Boolean> {

        /* renamed from: a */
        public static SdkEnabled f103939a;

        /* renamed from: a */
        public static synchronized SdkEnabled m39510a() {
            SdkEnabled sdkEnabled;
            synchronized (SdkEnabled.class) {
                try {
                    if (f103939a == null) {
                        f103939a = new SdkEnabled();
                    }
                    sdkEnabled = f103939a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sdkEnabled;
        }
    }

    /* loaded from: classes.dex */
    public static final class SessionsCpuCaptureFrequencyBackgroundMs extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static SessionsCpuCaptureFrequencyBackgroundMs f103940a;

        public static synchronized SessionsCpuCaptureFrequencyBackgroundMs getInstance() {
            SessionsCpuCaptureFrequencyBackgroundMs sessionsCpuCaptureFrequencyBackgroundMs;
            synchronized (SessionsCpuCaptureFrequencyBackgroundMs.class) {
                try {
                    if (f103940a == null) {
                        f103940a = new SessionsCpuCaptureFrequencyBackgroundMs();
                    }
                    sessionsCpuCaptureFrequencyBackgroundMs = f103940a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sessionsCpuCaptureFrequencyBackgroundMs;
        }
    }

    /* loaded from: classes.dex */
    public static final class SessionsCpuCaptureFrequencyForegroundMs extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static SessionsCpuCaptureFrequencyForegroundMs f103941a;

        public static synchronized SessionsCpuCaptureFrequencyForegroundMs getInstance() {
            SessionsCpuCaptureFrequencyForegroundMs sessionsCpuCaptureFrequencyForegroundMs;
            synchronized (SessionsCpuCaptureFrequencyForegroundMs.class) {
                try {
                    if (f103941a == null) {
                        f103941a = new SessionsCpuCaptureFrequencyForegroundMs();
                    }
                    sessionsCpuCaptureFrequencyForegroundMs = f103941a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sessionsCpuCaptureFrequencyForegroundMs;
        }
    }

    /* loaded from: classes.dex */
    public static final class SessionsMaxDurationMinutes extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static SessionsMaxDurationMinutes f103942a;

        public static synchronized SessionsMaxDurationMinutes getInstance() {
            SessionsMaxDurationMinutes sessionsMaxDurationMinutes;
            synchronized (SessionsMaxDurationMinutes.class) {
                try {
                    if (f103942a == null) {
                        f103942a = new SessionsMaxDurationMinutes();
                    }
                    sessionsMaxDurationMinutes = f103942a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sessionsMaxDurationMinutes;
        }
    }

    /* loaded from: classes.dex */
    public static final class SessionsMemoryCaptureFrequencyBackgroundMs extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static SessionsMemoryCaptureFrequencyBackgroundMs f103943a;

        public static synchronized SessionsMemoryCaptureFrequencyBackgroundMs getInstance() {
            SessionsMemoryCaptureFrequencyBackgroundMs sessionsMemoryCaptureFrequencyBackgroundMs;
            synchronized (SessionsMemoryCaptureFrequencyBackgroundMs.class) {
                try {
                    if (f103943a == null) {
                        f103943a = new SessionsMemoryCaptureFrequencyBackgroundMs();
                    }
                    sessionsMemoryCaptureFrequencyBackgroundMs = f103943a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sessionsMemoryCaptureFrequencyBackgroundMs;
        }
    }

    /* loaded from: classes.dex */
    public static final class SessionsMemoryCaptureFrequencyForegroundMs extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static SessionsMemoryCaptureFrequencyForegroundMs f103944a;

        public static synchronized SessionsMemoryCaptureFrequencyForegroundMs getInstance() {
            SessionsMemoryCaptureFrequencyForegroundMs sessionsMemoryCaptureFrequencyForegroundMs;
            synchronized (SessionsMemoryCaptureFrequencyForegroundMs.class) {
                try {
                    if (f103944a == null) {
                        f103944a = new SessionsMemoryCaptureFrequencyForegroundMs();
                    }
                    sessionsMemoryCaptureFrequencyForegroundMs = f103944a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sessionsMemoryCaptureFrequencyForegroundMs;
        }
    }

    /* loaded from: classes.dex */
    public static final class SessionsSamplingRate extends ConfigurationFlag<Double> {

        /* renamed from: a */
        public static SessionsSamplingRate f103945a;

        public static synchronized SessionsSamplingRate getInstance() {
            SessionsSamplingRate sessionsSamplingRate;
            synchronized (SessionsSamplingRate.class) {
                try {
                    if (f103945a == null) {
                        f103945a = new SessionsSamplingRate();
                    }
                    sessionsSamplingRate = f103945a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return sessionsSamplingRate;
        }
    }

    /* loaded from: classes.dex */
    public static final class TraceEventCountBackground extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static TraceEventCountBackground f103946a;

        public static synchronized TraceEventCountBackground getInstance() {
            TraceEventCountBackground traceEventCountBackground;
            synchronized (TraceEventCountBackground.class) {
                try {
                    if (f103946a == null) {
                        f103946a = new TraceEventCountBackground();
                    }
                    traceEventCountBackground = f103946a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return traceEventCountBackground;
        }
    }

    /* loaded from: classes.dex */
    public static final class TraceEventCountForeground extends ConfigurationFlag<Long> {

        /* renamed from: a */
        public static TraceEventCountForeground f103947a;

        public static synchronized TraceEventCountForeground getInstance() {
            TraceEventCountForeground traceEventCountForeground;
            synchronized (TraceEventCountForeground.class) {
                try {
                    if (f103947a == null) {
                        f103947a = new TraceEventCountForeground();
                    }
                    traceEventCountForeground = f103947a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return traceEventCountForeground;
        }
    }

    /* loaded from: classes.dex */
    public static final class TraceSamplingRate extends ConfigurationFlag<Double> {

        /* renamed from: a */
        public static TraceSamplingRate f103948a;
    }
}
