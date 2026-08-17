package com.google.firebase.crashlytics;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver;
import java.util.Locale;

/* loaded from: classes9.dex */
class CrashlyticsAnalyticsListener implements AnalyticsConnector.AnalyticsConnectorListener {

    /* renamed from: a */
    public AnalyticsEventReceiver f102623a;

    /* renamed from: b */
    public AnalyticsEventReceiver f102624b;

    public void setBreadcrumbEventReceiver(@Nullable AnalyticsEventReceiver analyticsEventReceiver) {
        this.f102624b = analyticsEventReceiver;
    }

    public void setCrashlyticsOriginEventReceiver(@Nullable AnalyticsEventReceiver analyticsEventReceiver) {
        this.f102623a = analyticsEventReceiver;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorListener
    public void onMessageTriggered(int i10, @Nullable Bundle bundle) {
        String string;
        AnalyticsEventReceiver analyticsEventReceiver;
        Logger logger = Logger.getLogger();
        Locale locale = Locale.US;
        logger.m39275v("Analytics listener received message. ID: " + i10 + ", Extras: " + bundle);
        if (bundle != null && (string = bundle.getString("name")) != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            if ("clx".equals(bundle2.getString("_o"))) {
                analyticsEventReceiver = this.f102623a;
            } else {
                analyticsEventReceiver = this.f102624b;
            }
            if (analyticsEventReceiver != null) {
                analyticsEventReceiver.onEvent(string, bundle2);
            }
        }
    }
}
