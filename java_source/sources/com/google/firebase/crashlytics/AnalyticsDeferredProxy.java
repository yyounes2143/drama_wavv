package com.google.firebase.crashlytics;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.applovin.impl.sdk.nativeAd.C5969f;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p249U8.C1720I;

/* loaded from: classes5.dex */
public class AnalyticsDeferredProxy {

    /* renamed from: a */
    public final Deferred<AnalyticsConnector> f102619a;

    /* renamed from: b */
    public volatile AnalyticsEventLogger f102620b;

    /* renamed from: c */
    public volatile BreadcrumbSource f102621c;

    /* renamed from: d */
    @GuardedBy
    public final ArrayList f102622d;

    public AnalyticsDeferredProxy(Deferred<AnalyticsConnector> deferred) {
        this(deferred, new DisabledBreadcrumbSource(), new UnavailableAnalyticsEventLogger());
    }

    public AnalyticsDeferredProxy(Deferred<AnalyticsConnector> deferred, @NonNull BreadcrumbSource breadcrumbSource, @NonNull AnalyticsEventLogger analyticsEventLogger) {
        this.f102619a = deferred;
        this.f102621c = breadcrumbSource;
        this.f102622d = new ArrayList();
        this.f102620b = analyticsEventLogger;
        deferred.whenAvailable(new Deferred.DeferredHandler() { // from class: com.google.firebase.crashlytics.a
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void handle(Provider provider) {
                AnalyticsDeferredProxy analyticsDeferredProxy = AnalyticsDeferredProxy.this;
                Logger.getLogger().m39269d("AnalyticsConnector now available.");
                AnalyticsConnector analyticsConnector = (AnalyticsConnector) provider.get();
                CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(analyticsConnector);
                CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
                AnalyticsConnector.AnalyticsConnectorHandle registerAnalyticsConnectorListener = analyticsConnector.registerAnalyticsConnectorListener("clx", crashlyticsAnalyticsListener);
                if (registerAnalyticsConnectorListener == null) {
                    Logger.getLogger().m39269d("Could not register AnalyticsConnectorListener with Crashlytics origin.");
                    registerAnalyticsConnectorListener = analyticsConnector.registerAnalyticsConnectorListener(AppMeasurement.CRASH_ORIGIN, crashlyticsAnalyticsListener);
                    if (registerAnalyticsConnectorListener != null) {
                        Logger.getLogger().m39277w("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
                    }
                }
                if (registerAnalyticsConnectorListener != null) {
                    Logger.getLogger().m39269d("Registered Firebase Analytics listener.");
                    BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
                    BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger, 500, TimeUnit.MILLISECONDS);
                    synchronized (analyticsDeferredProxy) {
                        try {
                            Iterator it = analyticsDeferredProxy.f102622d.iterator();
                            while (it.hasNext()) {
                                breadcrumbAnalyticsEventReceiver.registerBreadcrumbHandler((BreadcrumbHandler) it.next());
                            }
                            crashlyticsAnalyticsListener.setBreadcrumbEventReceiver(breadcrumbAnalyticsEventReceiver);
                            crashlyticsAnalyticsListener.setCrashlyticsOriginEventReceiver(blockingAnalyticsEventLogger);
                            analyticsDeferredProxy.f102621c = breadcrumbAnalyticsEventReceiver;
                            analyticsDeferredProxy.f102620b = blockingAnalyticsEventLogger;
                        } finally {
                        }
                    }
                    return;
                }
                Logger.getLogger().m39277w("Could not register Firebase Analytics listener; a listener is already registered.");
            }
        });
    }

    public AnalyticsEventLogger getAnalyticsEventLogger() {
        return new C5969f(this);
    }

    public BreadcrumbSource getDeferredBreadcrumbSource() {
        return new C1720I(this);
    }
}
