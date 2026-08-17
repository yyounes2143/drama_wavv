package com.google.firebase.perf.metrics;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.perf.FirebasePerformanceAttributable;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Timer;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class HttpMetric implements FirebasePerformanceAttributable {

    /* renamed from: f */
    public static final AndroidLogger f104010f = AndroidLogger.getInstance();

    /* renamed from: a */
    public final NetworkRequestMetricBuilder f104011a;

    /* renamed from: b */
    public final Timer f104012b;

    /* renamed from: c */
    public final ConcurrentHashMap f104013c;

    /* renamed from: d */
    public boolean f104014d;

    /* renamed from: e */
    public final boolean f104015e;

    public HttpMetric(String str, String str2, TransportManager transportManager, Timer timer) {
        this.f104014d = false;
        this.f104015e = false;
        this.f104013c = new ConcurrentHashMap();
        this.f104012b = timer;
        NetworkRequestMetricBuilder httpMethod = NetworkRequestMetricBuilder.builder(transportManager).setUrl(str).setHttpMethod(str2);
        this.f104011a = httpMethod;
        httpMethod.setManualNetworkRequestMetric();
        if (ConfigResolver.getInstance().isPerformanceMonitoringEnabled()) {
            return;
        }
        f104010f.info("HttpMetric feature is disabled. URL %s", str);
        this.f104015e = true;
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        boolean z10 = true;
        ConcurrentHashMap concurrentHashMap = this.f104013c;
        AndroidLogger androidLogger = f104010f;
        try {
            str = str.trim();
            str2 = str2.trim();
        } catch (Exception e3) {
            androidLogger.error("Cannot set attribute '%s' with value '%s' (%s)", str, str2, e3.getMessage());
            z10 = false;
        }
        if (!this.f104014d) {
            if (!concurrentHashMap.containsKey(str) && concurrentHashMap.size() >= 5) {
                Locale locale = Locale.ENGLISH;
                throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
            }
            PerfMetricValidator.validateAttribute(str, str2);
            androidLogger.debug("Setting attribute '%s' to %s on network request '%s'", str, str2, this.f104011a.getUrl());
            if (z10) {
                concurrentHashMap.put(str, str2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("HttpMetric has been logged already so unable to modify attributes");
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @Nullable
    public String getAttribute(@NonNull String str) {
        return (String) this.f104013c.get(str);
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @NonNull
    public Map<String, String> getAttributes() {
        return new HashMap(this.f104013c);
    }

    public void markRequestComplete() {
        this.f104011a.setTimeToRequestCompletedMicros(this.f104012b.getDurationMicros());
    }

    public void markResponseStart() {
        this.f104011a.setTimeToResponseInitiatedMicros(this.f104012b.getDurationMicros());
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    public void removeAttribute(@NonNull String str) {
        if (this.f104014d) {
            f104010f.error("Can't remove a attribute from a HttpMetric that's stopped.");
        } else {
            this.f104013c.remove(str);
        }
    }

    public void setHttpResponseCode(int i10) {
        this.f104011a.setHttpResponseCode(i10);
    }

    public void setRequestPayloadSize(long j10) {
        this.f104011a.setRequestPayloadBytes(j10);
    }

    public void setResponseContentType(@Nullable String str) {
        this.f104011a.setResponseContentType(str);
    }

    public void setResponsePayloadSize(long j10) {
        this.f104011a.setResponsePayloadBytes(j10);
    }

    public void start() {
        Timer timer = this.f104012b;
        timer.reset();
        this.f104011a.setRequestStartTimeMicros(timer.getMicros());
    }

    public void stop() {
        if (this.f104015e) {
            return;
        }
        this.f104011a.setTimeToResponseCompletedMicros(this.f104012b.getDurationMicros()).setCustomAttributes(this.f104013c).build();
        this.f104014d = true;
    }

    public HttpMetric(URL url, String str, TransportManager transportManager, Timer timer) {
        this(url.toString(), str, transportManager, timer);
    }
}
