package com.unity3d.services.core.webview;

import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* loaded from: classes9.dex */
public class WebViewUrlBuilder {
    private final SDKMetricsSender _sdkMetricsSender = (SDKMetricsSender) Utilities.getService(SDKMetricsSender.class);
    private final String _urlWithQueryString;

    private String buildQueryParam(String str, String str2) {
        if (str2 == null) {
            return "";
        }
        try {
            return "&" + str + ImpressionLog.f107415Z + URLEncoder.encode(str2, C8148d0.f42897a);
        } catch (UnsupportedEncodingException e3) {
            DeviceLog.exception("Unsupported charset when encoding " + str, e3);
            return "";
        }
    }

    public String getUrlWithQueryString() {
        return this._urlWithQueryString;
    }

    public WebViewUrlBuilder(String str, Configuration configuration) {
        StringBuilder m6221a = C3431e.m6221a("?platform=android" + buildQueryParam("origin", configuration.getWebViewUrl()));
        m6221a.append(buildQueryParam("version", configuration.getWebViewVersion()));
        StringBuilder m6221a2 = C3431e.m6221a(m6221a.toString());
        m6221a2.append(buildQueryParam("isNativeCollectingMetrics", String.valueOf(configuration.areMetricsEnabledForCurrentSession())));
        this._urlWithQueryString = C3091b.m5597a(str, m6221a2.toString());
    }
}
