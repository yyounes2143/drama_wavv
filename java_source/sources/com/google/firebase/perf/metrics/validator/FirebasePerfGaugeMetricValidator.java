package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.p460v1.GaugeMetric;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class FirebasePerfGaugeMetricValidator extends PerfMetricValidator {

    /* renamed from: b */
    public final GaugeMetric f104043b;

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean isValidPerfMetric() {
        GaugeMetric gaugeMetric = this.f104043b;
        if (gaugeMetric.hasSessionId() && (gaugeMetric.getCpuMetricReadingsCount() > 0 || gaugeMetric.getAndroidMemoryReadingsCount() > 0 || (gaugeMetric.hasGaugeMetadata() && gaugeMetric.getGaugeMetadata().hasMaxAppJavaHeapMemoryKb()))) {
            return true;
        }
        return false;
    }

    public FirebasePerfGaugeMetricValidator(GaugeMetric gaugeMetric) {
        this.f104043b = gaugeMetric;
    }
}
