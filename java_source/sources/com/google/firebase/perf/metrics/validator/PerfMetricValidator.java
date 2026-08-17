package com.google.firebase.perf.metrics.validator;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.PerfMetric;
import com.google.firebase.perf.util.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public abstract class PerfMetricValidator {

    /* renamed from: a */
    public static final Pattern f104049a = Pattern.compile("^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*");

    public abstract boolean isValidPerfMetric();

    public static boolean isValid(@NonNull PerfMetric perfMetric, @NonNull Context context) {
        ArrayList arrayList = new ArrayList();
        if (perfMetric.hasTraceMetric()) {
            arrayList.add(new FirebasePerfTraceValidator(perfMetric.getTraceMetric()));
        }
        if (perfMetric.hasNetworkRequestMetric()) {
            arrayList.add(new FirebasePerfNetworkValidator(perfMetric.getNetworkRequestMetric(), context));
        }
        if (perfMetric.hasApplicationInfo()) {
            arrayList.add(new FirebasePerfApplicationInfoValidator(perfMetric.getApplicationInfo()));
        }
        if (perfMetric.hasGaugeMetric()) {
            arrayList.add(new FirebasePerfGaugeMetricValidator(perfMetric.getGaugeMetric()));
        }
        if (arrayList.isEmpty()) {
            AndroidLogger.getInstance().debug("No validators found for PerfMetric.");
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((PerfMetricValidator) it.next()).isValidPerfMetric()) {
                return false;
            }
        }
        return true;
    }

    public static void validateAttribute(@NonNull String str, @NonNull String str2) {
        if (str != null && str.length() != 0) {
            if (str2 != null && str2.length() != 0) {
                if (str.length() <= 40) {
                    if (str2.length() <= 100) {
                        if (f104049a.matcher(str).matches()) {
                            return;
                        } else {
                            throw new IllegalArgumentException("Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_");
                        }
                    } else {
                        Locale locale = Locale.US;
                        throw new IllegalArgumentException("Attribute value length must not exceed 100 characters");
                    }
                }
                Locale locale2 = Locale.US;
                throw new IllegalArgumentException("Attribute key length must not exceed 40 characters");
            }
            throw new IllegalArgumentException("Attribute value must not be null or empty");
        }
        throw new IllegalArgumentException("Attribute key must not be null or empty");
    }

    @Nullable
    public static String validateMetricName(@Nullable String str) {
        if (str == null) {
            return "Metric name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Metric name must not exceed 100 characters";
        }
        if (!str.startsWith("_")) {
            return null;
        }
        for (Constants.CounterNames counterNames : Constants.CounterNames.values()) {
            if (counterNames.toString().equals(str)) {
                return null;
            }
        }
        return "Metric name must not start with '_'";
    }

    @Nullable
    public static String validateTraceName(@Nullable String str) {
        if (str == null) {
            return "Trace name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Trace name must not exceed 100 characters";
        }
        if (!str.startsWith("_")) {
            return null;
        }
        for (Constants.TraceNames traceNames : Constants.TraceNames.values()) {
            if (traceNames.toString().equals(str)) {
                return null;
            }
        }
        if (str.startsWith(Constants.SCREEN_TRACE_PREFIX)) {
            return null;
        }
        return "Trace name must not start with '_'";
    }
}
