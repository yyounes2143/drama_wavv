package com.unity3d.services.core.webview;

import com.unity3d.services.core.request.metrics.Metric;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: WebViewMetric.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0006\u0010\u0004\u001a\u00020\u0001¨\u0006\u0005"}, m51405d2 = {"webMessageListenerDisabledMetric", "Lcom/unity3d/services/core/request/metrics/Metric;", "webMessageListenerEnabledMetric", "webMessageListenerSupportedMetric", "webMessageListenerUnsupportedMetric", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class WebViewMetricKt {
    @NotNull
    public static final Metric webMessageListenerDisabledMetric() {
        return new Metric("web_message_listener_disabled", null, null, 6, null);
    }

    @NotNull
    public static final Metric webMessageListenerEnabledMetric() {
        return new Metric("web_message_listener_enabled", null, null, 6, null);
    }

    @NotNull
    public static final Metric webMessageListenerSupportedMetric() {
        return new Metric("web_message_listener_supported", null, null, 6, null);
    }

    @NotNull
    public static final Metric webMessageListenerUnsupportedMetric() {
        return new Metric("web_message_listener_unsupported", null, null, 6, null);
    }
}
