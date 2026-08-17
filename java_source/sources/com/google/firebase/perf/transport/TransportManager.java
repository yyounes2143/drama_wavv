package com.google.firebase.perf.transport;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.C3472a;
import androidx.graphics.C2498a;
import androidx.navigation.C4405c;
import com.applovin.impl.mediation.ads.RunnableC5787p;
import com.applovin.impl.sdk.RunnableC5907O;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.BuildConfig;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.AndroidApplicationInfo;
import com.google.firebase.perf.p460v1.ApplicationInfo;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.GaugeMetric;
import com.google.firebase.perf.p460v1.NetworkRequestMetric;
import com.google.firebase.perf.p460v1.PerfMetric;
import com.google.firebase.perf.p460v1.PerfMetricOrBuilder;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Rate;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class TransportManager implements AppStateMonitor.AppStateCallback {

    /* renamed from: r */
    public static final AndroidLogger f104126r = AndroidLogger.getInstance();

    /* renamed from: s */
    public static final TransportManager f104127s = new TransportManager();

    /* renamed from: a */
    public final ConcurrentHashMap f104128a;

    /* renamed from: d */
    public FirebaseApp f104131d;

    /* renamed from: e */
    @Nullable
    public FirebasePerformance f104132e;

    /* renamed from: f */
    public FirebaseInstallationsApi f104133f;

    /* renamed from: g */
    public Provider<TransportFactory> f104134g;

    /* renamed from: h */
    public FlgTransport f104135h;

    /* renamed from: j */
    public Context f104137j;

    /* renamed from: k */
    public ConfigResolver f104138k;

    /* renamed from: l */
    public RateLimiter f104139l;

    /* renamed from: m */
    public AppStateMonitor f104140m;

    /* renamed from: n */
    public ApplicationInfo.Builder f104141n;

    /* renamed from: o */
    public String f104142o;

    /* renamed from: p */
    public String f104143p;

    /* renamed from: b */
    public final ConcurrentLinkedQueue<PendingPerfEvent> f104129b = new ConcurrentLinkedQueue<>();

    /* renamed from: c */
    public final AtomicBoolean f104130c = new AtomicBoolean(false);

    /* renamed from: q */
    public boolean f104144q = false;

    /* renamed from: i */
    public final ThreadPoolExecutor f104136i = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public void log(TraceMetric traceMetric) {
        log(traceMetric, ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN);
    }

    public static TransportManager getInstance() {
        return f104127s;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015d  */
    @androidx.annotation.WorkerThread
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m39545c(com.google.firebase.perf.v1.PerfMetric.Builder r19, com.google.firebase.perf.p460v1.ApplicationProcessState r20) {
        /*
            Method dump skipped, instructions count: 739
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.perf.transport.TransportManager.m39545c(com.google.firebase.perf.v1.PerfMetric$Builder, com.google.firebase.perf.v1.ApplicationProcessState):void");
    }

    public void initialize(@NonNull FirebaseApp firebaseApp, @NonNull FirebaseInstallationsApi firebaseInstallationsApi, @NonNull Provider<TransportFactory> provider) {
        this.f104131d = firebaseApp;
        this.f104143p = firebaseApp.getOptions().getProjectId();
        this.f104133f = firebaseInstallationsApi;
        this.f104134g = provider;
        this.f104136i.execute(new Runnable() { // from class: com.google.firebase.perf.transport.c
            @Override // java.lang.Runnable
            public final void run() {
                final TransportManager transportManager = TransportManager.this;
                Context applicationContext = transportManager.f104131d.getApplicationContext();
                transportManager.f104137j = applicationContext;
                transportManager.f104142o = applicationContext.getPackageName();
                transportManager.f104138k = ConfigResolver.getInstance();
                transportManager.f104139l = new RateLimiter(transportManager.f104137j, new Rate(100L, 1L, TimeUnit.MINUTES), 500L);
                transportManager.f104140m = AppStateMonitor.getInstance();
                transportManager.f104135h = new FlgTransport(transportManager.f104134g, transportManager.f104138k.getAndCacheLogSourceName());
                transportManager.f104140m.registerForAppState(new WeakReference<>(TransportManager.f104127s));
                ApplicationInfo.Builder newBuilder = ApplicationInfo.newBuilder();
                transportManager.f104141n = newBuilder;
                ApplicationInfo.Builder googleAppId = newBuilder.setGoogleAppId(transportManager.f104131d.getOptions().getApplicationId());
                AndroidApplicationInfo.Builder sdkVersion = AndroidApplicationInfo.newBuilder().setPackageName(transportManager.f104142o).setSdkVersion(BuildConfig.FIREPERF_VERSION_NAME);
                Context context = transportManager.f104137j;
                String str = "";
                try {
                    String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                    if (str2 != null) {
                        str = str2;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                googleAppId.setAndroidAppInfo(sdkVersion.setVersionName(str));
                transportManager.f104130c.set(true);
                while (true) {
                    ConcurrentLinkedQueue<PendingPerfEvent> concurrentLinkedQueue = transportManager.f104129b;
                    if (!concurrentLinkedQueue.isEmpty()) {
                        final PendingPerfEvent poll = concurrentLinkedQueue.poll();
                        if (poll != null) {
                            transportManager.f104136i.execute(new Runnable() { // from class: com.google.firebase.perf.transport.d
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AndroidLogger androidLogger = TransportManager.f104126r;
                                    TransportManager transportManager2 = TransportManager.this;
                                    transportManager2.getClass();
                                    PendingPerfEvent pendingPerfEvent = poll;
                                    transportManager2.m39545c(pendingPerfEvent.f104109a, pendingPerfEvent.f104110b);
                                }
                            });
                        }
                    } else {
                        return;
                    }
                }
            }
        });
    }

    public boolean isInitialized() {
        return this.f104130c.get();
    }

    public void log(final TraceMetric traceMetric, final ApplicationProcessState applicationProcessState) {
        this.f104136i.execute(new Runnable() { // from class: com.google.firebase.perf.transport.b
            @Override // java.lang.Runnable
            public final void run() {
                AndroidLogger androidLogger = TransportManager.f104126r;
                TransportManager transportManager = TransportManager.this;
                transportManager.getClass();
                transportManager.m39545c(PerfMetric.newBuilder().setTraceMetric(traceMetric), applicationProcessState);
            }
        });
    }

    @Override // com.google.firebase.perf.application.AppStateMonitor.AppStateCallback
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        boolean z10;
        if (applicationProcessState == ApplicationProcessState.FOREGROUND) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f104144q = z10;
        if (isInitialized()) {
            this.f104136i.execute(new Runnable() { // from class: com.google.firebase.perf.transport.a
                @Override // java.lang.Runnable
                public final void run() {
                    TransportManager transportManager = TransportManager.this;
                    RateLimiter rateLimiter = transportManager.f104139l;
                    boolean z11 = transportManager.f104144q;
                    rateLimiter.f104114d.m39541a(z11);
                    rateLimiter.f104115e.m39541a(z11);
                }
            });
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public TransportManager() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f104128a = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    /* renamed from: a */
    public static String m39543a(PerfMetricOrBuilder perfMetricOrBuilder) {
        long j10;
        String str;
        if (perfMetricOrBuilder.hasTraceMetric()) {
            TraceMetric traceMetric = perfMetricOrBuilder.getTraceMetric();
            long durationUs = traceMetric.getDurationUs();
            Locale locale = Locale.ENGLISH;
            return C4405c.m11827a("trace metric: ", traceMetric.getName(), " (duration: ", new DecimalFormat("#.####").format(durationUs / 1000.0d), "ms)");
        }
        if (perfMetricOrBuilder.hasNetworkRequestMetric()) {
            NetworkRequestMetric networkRequestMetric = perfMetricOrBuilder.getNetworkRequestMetric();
            if (networkRequestMetric.hasTimeToResponseCompletedUs()) {
                j10 = networkRequestMetric.getTimeToResponseCompletedUs();
            } else {
                j10 = 0;
            }
            if (networkRequestMetric.hasHttpResponseCode()) {
                str = String.valueOf(networkRequestMetric.getHttpResponseCode());
            } else {
                str = "UNKNOWN";
            }
            Locale locale2 = Locale.ENGLISH;
            return C2498a.m3383d(C2812d.m4671a("network request trace: ", networkRequestMetric.getUrl(), " (responseCode: ", str, ", responseTime: "), new DecimalFormat("#.####").format(j10 / 1000.0d), "ms)");
        }
        if (perfMetricOrBuilder.hasGaugeMetric()) {
            GaugeMetric gaugeMetric = perfMetricOrBuilder.getGaugeMetric();
            Locale locale3 = Locale.ENGLISH;
            boolean hasGaugeMetadata = gaugeMetric.hasGaugeMetadata();
            int cpuMetricReadingsCount = gaugeMetric.getCpuMetricReadingsCount();
            int androidMemoryReadingsCount = gaugeMetric.getAndroidMemoryReadingsCount();
            StringBuilder sb = new StringBuilder("gauges (hasMetadata: ");
            sb.append(hasGaugeMetadata);
            sb.append(", cpuGaugeCount: ");
            sb.append(cpuMetricReadingsCount);
            sb.append(", memoryGaugeCount: ");
            return C3472a.m6657a(androidMemoryReadingsCount, ")", sb);
        }
        return "log";
    }

    /* renamed from: b */
    public final void m39544b(PerfMetric perfMetric) {
        if (perfMetric.hasTraceMetric()) {
            this.f104140m.incrementCount(Constants.CounterNames.TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        } else if (perfMetric.hasNetworkRequestMetric()) {
            this.f104140m.incrementCount(Constants.CounterNames.NETWORK_TRACE_EVENT_RATE_LIMITED.toString(), 1L);
        }
    }

    public void log(NetworkRequestMetric networkRequestMetric) {
        log(networkRequestMetric, ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN);
    }

    public void log(NetworkRequestMetric networkRequestMetric, ApplicationProcessState applicationProcessState) {
        this.f104136i.execute(new RunnableC5907O(1, this, networkRequestMetric, applicationProcessState));
    }

    public void log(GaugeMetric gaugeMetric) {
        log(gaugeMetric, ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN);
    }

    public void log(GaugeMetric gaugeMetric, ApplicationProcessState applicationProcessState) {
        this.f104136i.execute(new RunnableC5787p(1, this, gaugeMetric, applicationProcessState));
    }
}
