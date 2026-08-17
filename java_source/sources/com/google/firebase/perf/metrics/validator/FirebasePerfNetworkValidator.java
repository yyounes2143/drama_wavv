package com.google.firebase.perf.metrics.validator;

import android.content.Context;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.NetworkRequestMetric;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FirebasePerfNetworkValidator extends PerfMetricValidator {

    /* renamed from: d */
    public static final AndroidLogger f104044d = AndroidLogger.getInstance();

    /* renamed from: b */
    public final NetworkRequestMetric f104045b;

    /* renamed from: c */
    public final Context f104046c;

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean isValidPerfMetric() {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.perf.metrics.validator.FirebasePerfNetworkValidator.isValidPerfMetric():boolean");
    }

    public FirebasePerfNetworkValidator(NetworkRequestMetric networkRequestMetric, Context context) {
        this.f104046c = context;
        this.f104045b = networkRequestMetric;
    }
}
