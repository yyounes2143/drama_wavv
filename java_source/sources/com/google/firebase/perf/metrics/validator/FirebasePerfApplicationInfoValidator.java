package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.ApplicationInfo;

/* loaded from: classes8.dex */
public class FirebasePerfApplicationInfoValidator extends PerfMetricValidator {

    /* renamed from: c */
    public static final AndroidLogger f104041c = AndroidLogger.getInstance();

    /* renamed from: b */
    public final ApplicationInfo f104042b;

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean isValidPerfMetric() {
        AndroidLogger androidLogger = f104041c;
        ApplicationInfo applicationInfo = this.f104042b;
        if (applicationInfo == null) {
            androidLogger.warn("ApplicationInfo is null");
        } else if (!applicationInfo.hasGoogleAppId()) {
            androidLogger.warn("GoogleAppId is null");
        } else if (!applicationInfo.hasAppInstanceId()) {
            androidLogger.warn("AppInstanceId is null");
        } else if (!applicationInfo.hasApplicationProcessState()) {
            androidLogger.warn("ApplicationProcessState is null");
        } else if (applicationInfo.hasAndroidAppInfo()) {
            if (!applicationInfo.getAndroidAppInfo().hasPackageName()) {
                androidLogger.warn("AndroidAppInfo.packageName is null");
            } else if (!applicationInfo.getAndroidAppInfo().hasSdkVersion()) {
                androidLogger.warn("AndroidAppInfo.sdkVersion is null");
            } else {
                return true;
            }
        } else {
            return true;
        }
        androidLogger.warn("ApplicationInfo is invalid");
        return false;
    }

    public FirebasePerfApplicationInfoValidator(ApplicationInfo applicationInfo) {
        this.f104042b = applicationInfo;
    }
}
