package com.vungle.ads;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Metrics.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u000f\u001a\u00020\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0010"}, m51405d2 = {"Lcom/vungle/ads/SingleValueMetric;", "Lcom/vungle/ads/Metric;", "metricType", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V", "value", "", "getValue", "()Ljava/lang/Long;", "setValue", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "addValue", "", ImpressionLog.f107430l, "markTime", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SingleValueMetric extends Metric {

    @Nullable
    private Long value;

    @Nullable
    public final Long getValue() {
        return this.value;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleValueMetric(@NotNull Sdk.SDKMetric.SDKMetricType metricType) {
        super(metricType);
        Intrinsics.checkNotNullParameter(metricType, "metricType");
    }

    public final void addValue(long add) {
        long j10;
        Long l = this.value;
        if (l != null) {
            j10 = l.longValue();
        } else {
            j10 = 0;
        }
        this.value = Long.valueOf(j10 + add);
    }

    @Override // com.vungle.ads.Metric
    public long getValue() {
        Long l = this.value;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final void setValue(@Nullable Long l) {
        this.value = l;
    }

    public final void markTime() {
        this.value = Long.valueOf(System.currentTimeMillis());
    }
}
