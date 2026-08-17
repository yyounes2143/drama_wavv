package com.google.firebase.perf.metrics.validator;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.util.Constants;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FirebasePerfTraceValidator extends PerfMetricValidator {

    /* renamed from: c */
    public static final AndroidLogger f104047c = AndroidLogger.getInstance();

    /* renamed from: b */
    public final TraceMetric f104048b;

    /* renamed from: a */
    public static boolean m39526a(@Nullable TraceMetric traceMetric, int i10) {
        if (traceMetric == null) {
            return false;
        }
        AndroidLogger androidLogger = f104047c;
        if (i10 > 1) {
            androidLogger.warn("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        for (Map.Entry<String, Long> entry : traceMetric.getCountersMap().entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                String trim = key.trim();
                if (trim.isEmpty()) {
                    androidLogger.warn("counterId is empty");
                } else if (trim.length() > 100) {
                    androidLogger.warn("counterId exceeded max length 100");
                } else if (entry.getValue() == null) {
                    androidLogger.warn("invalid CounterValue:" + entry.getValue());
                    return false;
                }
            }
            androidLogger.warn("invalid CounterId:" + entry.getKey());
            return false;
        }
        Iterator<TraceMetric> it = traceMetric.getSubtracesList().iterator();
        while (it.hasNext()) {
            if (!m39526a(it.next(), i10 + 1)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m39527b(@Nullable TraceMetric traceMetric, int i10) {
        Long l;
        AndroidLogger androidLogger = f104047c;
        if (traceMetric == null) {
            androidLogger.warn("TraceMetric is null");
            return false;
        }
        if (i10 > 1) {
            androidLogger.warn("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        String name = traceMetric.getName();
        if (name != null) {
            String trim = name.trim();
            if (!trim.isEmpty() && trim.length() <= 100) {
                if (traceMetric.getDurationUs() > 0) {
                    if (!traceMetric.hasClientStartTimeUs()) {
                        androidLogger.warn("clientStartTimeUs is null.");
                        return false;
                    }
                    if (traceMetric.getName().startsWith(Constants.SCREEN_TRACE_PREFIX) && ((l = traceMetric.getCountersMap().get(Constants.CounterNames.FRAMES_TOTAL.toString())) == null || l.compareTo((Long) 0L) <= 0)) {
                        androidLogger.warn("non-positive totalFrames in screen trace " + traceMetric.getName());
                        return false;
                    }
                    Iterator<TraceMetric> it = traceMetric.getSubtracesList().iterator();
                    while (it.hasNext()) {
                        if (!m39527b(it.next(), i10 + 1)) {
                            return false;
                        }
                    }
                    for (Map.Entry<String, String> entry : traceMetric.getCustomAttributesMap().entrySet()) {
                        try {
                            PerfMetricValidator.validateAttribute(entry.getKey(), entry.getValue());
                        } catch (IllegalArgumentException e3) {
                            androidLogger.warn(e3.getLocalizedMessage());
                            return false;
                        }
                    }
                    return true;
                }
                androidLogger.warn("invalid TraceDuration:" + traceMetric.getDurationUs());
                return false;
            }
        }
        androidLogger.warn("invalid TraceId:" + traceMetric.getName());
        return false;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean isValidPerfMetric() {
        TraceMetric traceMetric = this.f104048b;
        boolean m39527b = m39527b(traceMetric, 0);
        AndroidLogger androidLogger = f104047c;
        if (!m39527b) {
            androidLogger.warn("Invalid Trace:" + traceMetric.getName());
            return false;
        }
        if (traceMetric.getCountersCount() <= 0) {
            Iterator<TraceMetric> it = traceMetric.getSubtracesList().iterator();
            while (it.hasNext()) {
                if (it.next().getCountersCount() > 0) {
                }
            }
            return true;
        }
        if (!m39526a(traceMetric, 0)) {
            androidLogger.warn("Invalid Counters for Trace:" + traceMetric.getName());
            return false;
        }
        return true;
    }

    public FirebasePerfTraceValidator(@NonNull TraceMetric traceMetric) {
        this.f104048b = traceMetric;
    }
}
