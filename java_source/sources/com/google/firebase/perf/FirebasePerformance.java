package com.google.firebase.perf;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.logging.ConsoleUrlGenerator;
import com.google.firebase.perf.metrics.HttpMetric;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.ImmutableBundle;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class FirebasePerformance implements FirebasePerformanceAttributable {
    public static final int MAX_TRACE_NAME_LENGTH = 100;

    /* renamed from: g */
    public static final AndroidLogger f103878g = AndroidLogger.getInstance();

    /* renamed from: a */
    public final ConcurrentHashMap f103879a = new ConcurrentHashMap();

    /* renamed from: b */
    public final ConfigResolver f103880b;

    /* renamed from: c */
    @Nullable
    public Boolean f103881c;

    /* renamed from: d */
    public final Provider<RemoteConfigComponent> f103882d;

    /* renamed from: e */
    public final FirebaseInstallationsApi f103883e;

    /* renamed from: f */
    public final Provider<TransportFactory> f103884f;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes5.dex */
    public @interface HttpMethod {
        public static final String CONNECT = "CONNECT";
        public static final String DELETE = "DELETE";
        public static final String GET = "GET";
        public static final String HEAD = "HEAD";
        public static final String OPTIONS = "OPTIONS";
        public static final String PATCH = "PATCH";
        public static final String POST = "POST";
        public static final String PUT = "PUT";
        public static final String TRACE = "TRACE";
    }

    @NonNull
    public HttpMetric newHttpMetric(@NonNull String str, @NonNull String str2) {
        return new HttpMetric(str, str2, TransportManager.getInstance(), new Timer());
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        boolean z10 = false;
        ConcurrentHashMap concurrentHashMap = this.f103879a;
        try {
            str = str.trim();
            str2 = str2.trim();
        } catch (Exception e3) {
            f103878g.error("Can not set attribute %s with value %s (%s)", str, str2, e3.getMessage());
        }
        if (str != null && str2 != null) {
            if (!concurrentHashMap.containsKey(str) && concurrentHashMap.size() >= 5) {
                Locale locale = Locale.US;
                throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
            }
            PerfMetricValidator.validateAttribute(str, str2);
            z10 = true;
            if (z10) {
                concurrentHashMap.put(str, str2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Attribute must not have null key or value.");
    }

    public void setPerformanceCollectionEnabled(boolean z10) {
        setPerformanceCollectionEnabled(Boolean.valueOf(z10));
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @Nullable
    public String getAttribute(@NonNull String str) {
        return (String) this.f103879a.get(str);
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    @NonNull
    public Map<String, String> getAttributes() {
        return new HashMap(this.f103879a);
    }

    public boolean isPerformanceCollectionEnabled() {
        Boolean bool = this.f103881c;
        if (bool != null) {
            return bool.booleanValue();
        }
        return FirebaseApp.getInstance().isDataCollectionDefaultEnabled();
    }

    @NonNull
    public HttpMetric newHttpMetric(@NonNull URL url, @NonNull String str) {
        return new HttpMetric(url, str, TransportManager.getInstance(), new Timer());
    }

    @Override // com.google.firebase.perf.FirebasePerformanceAttributable
    public void removeAttribute(@NonNull String str) {
        this.f103879a.remove(str);
    }

    public synchronized void setPerformanceCollectionEnabled(@Nullable Boolean bool) {
        try {
            FirebaseApp.getInstance();
            if (this.f103880b.getIsPerformanceCollectionDeactivated().booleanValue()) {
                f103878g.info("Firebase Performance is permanently disabled");
                return;
            }
            this.f103880b.setIsPerformanceCollectionEnabled(bool);
            if (bool != null) {
                this.f103881c = bool;
            } else {
                this.f103881c = this.f103880b.getIsPerformanceCollectionEnabled();
            }
            if (Boolean.TRUE.equals(this.f103881c)) {
                f103878g.info("Firebase Performance is Enabled");
            } else if (Boolean.FALSE.equals(this.f103881c)) {
                f103878g.info("Firebase Performance is Disabled");
            }
        } catch (IllegalStateException unused) {
        }
    }

    @VisibleForTesting
    public FirebasePerformance(FirebaseApp firebaseApp, Provider<RemoteConfigComponent> provider, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider2, RemoteConfigManager remoteConfigManager, ConfigResolver configResolver, SessionManager sessionManager) {
        ImmutableBundle immutableBundle;
        Bundle bundle = null;
        this.f103881c = null;
        this.f103882d = provider;
        this.f103883e = firebaseInstallationsApi;
        this.f103884f = provider2;
        if (firebaseApp == null) {
            this.f103881c = Boolean.FALSE;
            this.f103880b = configResolver;
            new ImmutableBundle(new Bundle());
            return;
        }
        TransportManager.getInstance().initialize(firebaseApp, firebaseInstallationsApi, provider2);
        Context applicationContext = firebaseApp.getApplicationContext();
        try {
            bundle = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e3) {
            e3.getMessage();
        }
        if (bundle != null) {
            immutableBundle = new ImmutableBundle(bundle);
        } else {
            immutableBundle = new ImmutableBundle();
        }
        remoteConfigManager.setFirebaseRemoteConfigProvider(provider);
        this.f103880b = configResolver;
        configResolver.setMetadataBundle(immutableBundle);
        configResolver.setApplicationContext(applicationContext);
        sessionManager.setApplicationContext(applicationContext);
        this.f103881c = configResolver.getIsPerformanceCollectionEnabled();
        AndroidLogger androidLogger = f103878g;
        if (androidLogger.isLogcatEnabled() && isPerformanceCollectionEnabled()) {
            androidLogger.info("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: " + ConsoleUrlGenerator.generateDashboardUrl(firebaseApp.getOptions().getProjectId(), applicationContext.getPackageName()));
        }
    }

    @NonNull
    public static FirebasePerformance getInstance() {
        return (FirebasePerformance) FirebaseApp.getInstance().get(FirebasePerformance.class);
    }

    @NonNull
    public static Trace startTrace(@NonNull String str) {
        Trace create = Trace.create(str);
        create.start();
        return create;
    }

    @NonNull
    public Trace newTrace(@NonNull String str) {
        return Trace.create(str);
    }
}
