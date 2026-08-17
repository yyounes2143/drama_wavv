package com.google.firebase.perf.config;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.perf.BuildConfig;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.ImmutableBundle;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.Utils;
import java.util.Map;

/* loaded from: classes7.dex */
public class ConfigResolver {

    /* renamed from: d */
    public static final AndroidLogger f103923d = AndroidLogger.getInstance();

    /* renamed from: e */
    public static volatile ConfigResolver f103924e;

    /* renamed from: a */
    public final RemoteConfigManager f103925a;

    /* renamed from: b */
    public ImmutableBundle f103926b;

    /* renamed from: c */
    public DeviceCacheManager f103927c;

    @VisibleForTesting
    public static void clearInstance() {
        f103924e = null;
    }

    /* renamed from: a */
    public static boolean m39504a(long j10) {
        if (j10 >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m39506c(long j10) {
        if (j10 >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m39507d(double d10) {
        if (0.0d <= d10 && d10 <= 1.0d) {
            return true;
        }
        return false;
    }

    public static synchronized ConfigResolver getInstance() {
        ConfigResolver configResolver;
        synchronized (ConfigResolver.class) {
            try {
                if (f103924e == null) {
                    f103924e = new ConfigResolver(null, null, null);
                }
                configResolver = f103924e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return configResolver;
    }

    public double getFragmentSamplingRate() {
        ConfigurationConstants.FragmentSamplingRate fragmentSamplingRate;
        synchronized (ConfigurationConstants.FragmentSamplingRate.class) {
            try {
                if (ConfigurationConstants.FragmentSamplingRate.f103931a == null) {
                    ConfigurationConstants.FragmentSamplingRate.f103931a = new ConfigurationConstants.FragmentSamplingRate();
                }
                fragmentSamplingRate = ConfigurationConstants.FragmentSamplingRate.f103931a;
            } catch (Throwable th) {
                throw th;
            }
        }
        ImmutableBundle immutableBundle = this.f103926b;
        fragmentSamplingRate.getClass();
        Optional<Double> optional = immutableBundle.getDouble("fragment_sampling_percentage");
        if (optional.isAvailable()) {
            double doubleValue = optional.get().doubleValue() / 100.0d;
            if (m39507d(doubleValue)) {
                return doubleValue;
            }
        }
        Optional<Double> optional2 = this.f103925a.getDouble("fpr_vc_fragment_sampling_rate");
        if (optional2.isAvailable() && m39507d(optional2.get().doubleValue())) {
            this.f103927c.setValue("com.google.firebase.perf.FragmentSamplingRate", optional2.get().doubleValue());
            return optional2.get().doubleValue();
        }
        Optional<Double> optional3 = this.f103927c.getDouble("com.google.firebase.perf.FragmentSamplingRate");
        if (optional3.isAvailable() && m39507d(optional3.get().doubleValue())) {
            return optional3.get().doubleValue();
        }
        return 0.0d;
    }

    @Nullable
    public Boolean getIsPerformanceCollectionDeactivated() {
        ConfigurationConstants.CollectionDeactivated collectionDeactivated;
        synchronized (ConfigurationConstants.CollectionDeactivated.class) {
            try {
                if (ConfigurationConstants.CollectionDeactivated.f103928a == null) {
                    ConfigurationConstants.CollectionDeactivated.f103928a = new ConfigurationConstants.CollectionDeactivated();
                }
                collectionDeactivated = ConfigurationConstants.CollectionDeactivated.f103928a;
            } catch (Throwable th) {
                throw th;
            }
        }
        ImmutableBundle immutableBundle = this.f103926b;
        collectionDeactivated.getClass();
        Optional<Boolean> optional = immutableBundle.getBoolean("firebase_performance_collection_deactivated");
        if (optional.isAvailable()) {
            return optional.get();
        }
        return Boolean.FALSE;
    }

    public double getNetworkRequestSamplingRate() {
        ConfigurationConstants.NetworkRequestSamplingRate networkRequestSamplingRate;
        synchronized (ConfigurationConstants.NetworkRequestSamplingRate.class) {
            try {
                if (ConfigurationConstants.NetworkRequestSamplingRate.f103936a == null) {
                    ConfigurationConstants.NetworkRequestSamplingRate.f103936a = new ConfigurationConstants.NetworkRequestSamplingRate();
                }
                networkRequestSamplingRate = ConfigurationConstants.NetworkRequestSamplingRate.f103936a;
            } catch (Throwable th) {
                throw th;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f103925a;
        networkRequestSamplingRate.getClass();
        Optional<Double> optional = remoteConfigManager.getDouble("fpr_vc_network_request_sampling_rate");
        if (optional.isAvailable() && m39507d(optional.get().doubleValue())) {
            this.f103927c.setValue("com.google.firebase.perf.NetworkRequestSamplingRate", optional.get().doubleValue());
            return optional.get().doubleValue();
        }
        Optional<Double> optional2 = this.f103927c.getDouble("com.google.firebase.perf.NetworkRequestSamplingRate");
        if (optional2.isAvailable() && m39507d(optional2.get().doubleValue())) {
            return optional2.get().doubleValue();
        }
        if (this.f103925a.isLastFetchFailed()) {
            return 0.001d;
        }
        return 1.0d;
    }

    public double getTraceSamplingRate() {
        ConfigurationConstants.TraceSamplingRate traceSamplingRate;
        synchronized (ConfigurationConstants.TraceSamplingRate.class) {
            try {
                if (ConfigurationConstants.TraceSamplingRate.f103948a == null) {
                    ConfigurationConstants.TraceSamplingRate.f103948a = new ConfigurationConstants.TraceSamplingRate();
                }
                traceSamplingRate = ConfigurationConstants.TraceSamplingRate.f103948a;
            } catch (Throwable th) {
                throw th;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f103925a;
        traceSamplingRate.getClass();
        Optional<Double> optional = remoteConfigManager.getDouble("fpr_vc_trace_sampling_rate");
        if (optional.isAvailable() && m39507d(optional.get().doubleValue())) {
            this.f103927c.setValue("com.google.firebase.perf.TraceSamplingRate", optional.get().doubleValue());
            return optional.get().doubleValue();
        }
        Optional<Double> optional2 = this.f103927c.getDouble("com.google.firebase.perf.TraceSamplingRate");
        if (optional2.isAvailable() && m39507d(optional2.get().doubleValue())) {
            return optional2.get().doubleValue();
        }
        if (this.f103925a.isLastFetchFailed()) {
            return 0.001d;
        }
        return 1.0d;
    }

    public void setApplicationContext(Context context) {
        f103923d.setLogcatEnabled(Utils.isDebugLoggingEnabled(context));
        this.f103927c.setContext(context);
    }

    @VisibleForTesting
    public void setDeviceCacheManager(DeviceCacheManager deviceCacheManager) {
        this.f103927c = deviceCacheManager;
    }

    public void setMetadataBundle(ImmutableBundle immutableBundle) {
        this.f103926b = immutableBundle;
    }

    @VisibleForTesting
    public ConfigResolver(@Nullable RemoteConfigManager remoteConfigManager, @Nullable ImmutableBundle immutableBundle, @Nullable DeviceCacheManager deviceCacheManager) {
        this.f103925a = remoteConfigManager == null ? RemoteConfigManager.getInstance() : remoteConfigManager;
        this.f103926b = immutableBundle == null ? new ImmutableBundle() : immutableBundle;
        this.f103927c = deviceCacheManager == null ? DeviceCacheManager.getInstance() : deviceCacheManager;
    }

    /* renamed from: b */
    public static boolean m39505b(String str) {
        if (str.trim().isEmpty()) {
            return false;
        }
        for (String str2 : str.split(";")) {
            if (str2.trim().equals(BuildConfig.FIREPERF_VERSION_NAME)) {
                return true;
            }
        }
        return false;
    }

    public String getAndCacheLogSourceName() {
        String str;
        ConfigurationConstants.LogSourceName logSourceName = ConfigurationConstants.LogSourceName.getInstance();
        if (BuildConfig.ENFORCE_DEFAULT_LOG_SRC.booleanValue()) {
            logSourceName.getClass();
            return BuildConfig.TRANSPORT_LOG_SRC;
        }
        logSourceName.getClass();
        long longValue = ((Long) this.f103925a.getRemoteConfigValueOrDefault("fpr_log_source", -1L)).longValue();
        Long valueOf = Long.valueOf(longValue);
        Map<Long, String> map = ConfigurationConstants.LogSourceName.f103933b;
        if (map.containsKey(valueOf) && (str = map.get(Long.valueOf(longValue))) != null) {
            this.f103927c.setValue("com.google.firebase.perf.LogSourceName", str);
            return str;
        }
        Optional<String> string = this.f103927c.getString("com.google.firebase.perf.LogSourceName");
        if (string.isAvailable()) {
            return string.get();
        }
        return BuildConfig.TRANSPORT_LOG_SRC;
    }

    public boolean getIsExperimentTTIDEnabled() {
        ConfigurationConstants.ExperimentTTID m39509a = ConfigurationConstants.ExperimentTTID.m39509a();
        ImmutableBundle immutableBundle = this.f103926b;
        m39509a.getClass();
        Optional<Boolean> optional = immutableBundle.getBoolean("experiment_app_start_ttid");
        if (optional.isAvailable()) {
            return optional.get().booleanValue();
        }
        Optional<Boolean> optional2 = this.f103925a.getBoolean("fpr_experiment_app_start_ttid");
        if (optional2.isAvailable()) {
            this.f103927c.setValue("com.google.firebase.perf.ExperimentTTID", optional2.get().booleanValue());
            return optional2.get().booleanValue();
        }
        Optional<Boolean> optional3 = this.f103927c.getBoolean("com.google.firebase.perf.ExperimentTTID");
        if (optional3.isAvailable()) {
            return optional3.get().booleanValue();
        }
        return false;
    }

    @Nullable
    public Boolean getIsPerformanceCollectionEnabled() {
        if (getIsPerformanceCollectionDeactivated().booleanValue()) {
            return Boolean.FALSE;
        }
        ConfigurationConstants.CollectionEnabled m39508a = ConfigurationConstants.CollectionEnabled.m39508a();
        DeviceCacheManager deviceCacheManager = this.f103927c;
        m39508a.getClass();
        Optional<Boolean> optional = deviceCacheManager.getBoolean(Constants.ENABLE_DISABLE);
        if (optional.isAvailable()) {
            return optional.get();
        }
        Optional<Boolean> optional2 = this.f103926b.getBoolean("firebase_performance_collection_enabled");
        if (optional2.isAvailable()) {
            return optional2.get();
        }
        return null;
    }

    public boolean getIsServiceCollectionEnabled() {
        boolean z10;
        ConfigurationConstants.SdkDisabledVersions sdkDisabledVersions;
        boolean m39505b;
        ConfigurationConstants.SdkEnabled m39510a = ConfigurationConstants.SdkEnabled.m39510a();
        DeviceCacheManager deviceCacheManager = this.f103927c;
        m39510a.getClass();
        Optional<Boolean> optional = deviceCacheManager.getBoolean("com.google.firebase.perf.SdkEnabled");
        RemoteConfigManager remoteConfigManager = this.f103925a;
        Optional<Boolean> optional2 = remoteConfigManager.getBoolean("fpr_enabled");
        if (optional2.isAvailable()) {
            if (remoteConfigManager.isLastFetchFailed()) {
                z10 = false;
            } else {
                Boolean bool = optional2.get();
                if (optional == null || !optional.isAvailable() || optional.get() != bool) {
                    this.f103927c.setValue("com.google.firebase.perf.SdkEnabled", bool.booleanValue());
                }
                z10 = bool.booleanValue();
            }
        } else if (optional.isAvailable()) {
            z10 = optional.get().booleanValue();
        } else {
            z10 = true;
        }
        if (z10) {
            synchronized (ConfigurationConstants.SdkDisabledVersions.class) {
                try {
                    if (ConfigurationConstants.SdkDisabledVersions.f103938a == null) {
                        ConfigurationConstants.SdkDisabledVersions.f103938a = new ConfigurationConstants.SdkDisabledVersions();
                    }
                    sdkDisabledVersions = ConfigurationConstants.SdkDisabledVersions.f103938a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            DeviceCacheManager deviceCacheManager2 = this.f103927c;
            sdkDisabledVersions.getClass();
            Optional<String> string = deviceCacheManager2.getString("com.google.firebase.perf.SdkDisabledVersions");
            Optional<String> string2 = this.f103925a.getString("fpr_disabled_android_versions");
            if (string2.isAvailable()) {
                String str = string2.get();
                if (string == null || !string.isAvailable() || !string.get().equals(str)) {
                    this.f103927c.setValue("com.google.firebase.perf.SdkDisabledVersions", str);
                }
                m39505b = m39505b(str);
            } else if (string.isAvailable()) {
                m39505b = m39505b(string.get());
            } else {
                m39505b = m39505b("");
            }
            if (!m39505b) {
                return true;
            }
        }
        return false;
    }

    public long getNetworkEventCountBackground() {
        ConfigurationConstants.NetworkEventCountBackground.getInstance().getClass();
        Optional<Long> optional = this.f103925a.getLong("fpr_rl_network_event_count_bg");
        if (optional.isAvailable() && m39504a(optional.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.NetworkEventCountBackground", optional.get().longValue());
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103927c.getLong("com.google.firebase.perf.NetworkEventCountBackground");
        if (optional2.isAvailable() && m39504a(optional2.get().longValue())) {
            return optional2.get().longValue();
        }
        return 70L;
    }

    public long getNetworkEventCountForeground() {
        ConfigurationConstants.NetworkEventCountForeground.getInstance().getClass();
        Optional<Long> optional = this.f103925a.getLong("fpr_rl_network_event_count_fg");
        if (optional.isAvailable() && m39504a(optional.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.NetworkEventCountForeground", optional.get().longValue());
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103927c.getLong("com.google.firebase.perf.NetworkEventCountForeground");
        if (optional2.isAvailable() && m39504a(optional2.get().longValue())) {
            return optional2.get().longValue();
        }
        return 700L;
    }

    public long getRateLimitSec() {
        ConfigurationConstants.RateLimitSec.getInstance().getClass();
        Optional<Long> optional = this.f103925a.getLong("fpr_rl_time_limit_sec");
        if (optional.isAvailable() && optional.get().longValue() > 0) {
            this.f103927c.setValue("com.google.firebase.perf.TimeLimitSec", optional.get().longValue());
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103927c.getLong("com.google.firebase.perf.TimeLimitSec");
        if (optional2.isAvailable() && optional2.get().longValue() > 0) {
            return optional2.get().longValue();
        }
        return 600L;
    }

    public long getSessionsCpuCaptureFrequencyBackgroundMs() {
        ConfigurationConstants.SessionsCpuCaptureFrequencyBackgroundMs sessionsCpuCaptureFrequencyBackgroundMs = ConfigurationConstants.SessionsCpuCaptureFrequencyBackgroundMs.getInstance();
        ImmutableBundle immutableBundle = this.f103926b;
        sessionsCpuCaptureFrequencyBackgroundMs.getClass();
        Optional<Long> optional = immutableBundle.getLong("sessions_cpu_capture_frequency_bg_ms");
        if (optional.isAvailable() && m39506c(optional.get().longValue())) {
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103925a.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
        if (optional2.isAvailable() && m39506c(optional2.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs", optional2.get().longValue());
            return optional2.get().longValue();
        }
        Optional<Long> optional3 = this.f103927c.getLong("com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
        if (optional3.isAvailable() && m39506c(optional3.get().longValue())) {
            return optional3.get().longValue();
        }
        return 0L;
    }

    public long getSessionsCpuCaptureFrequencyForegroundMs() {
        ConfigurationConstants.SessionsCpuCaptureFrequencyForegroundMs sessionsCpuCaptureFrequencyForegroundMs = ConfigurationConstants.SessionsCpuCaptureFrequencyForegroundMs.getInstance();
        ImmutableBundle immutableBundle = this.f103926b;
        sessionsCpuCaptureFrequencyForegroundMs.getClass();
        Optional<Long> optional = immutableBundle.getLong("sessions_cpu_capture_frequency_fg_ms");
        if (optional.isAvailable() && m39506c(optional.get().longValue())) {
            return optional.get().longValue();
        }
        RemoteConfigManager remoteConfigManager = this.f103925a;
        Optional<Long> optional2 = remoteConfigManager.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
        if (optional2.isAvailable() && m39506c(optional2.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs", optional2.get().longValue());
            return optional2.get().longValue();
        }
        Optional<Long> optional3 = this.f103927c.getLong("com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
        if (optional3.isAvailable() && m39506c(optional3.get().longValue())) {
            return optional3.get().longValue();
        }
        if (remoteConfigManager.isLastFetchFailed()) {
            return 300L;
        }
        return 100L;
    }

    public long getSessionsMaxDurationMinutes() {
        ConfigurationConstants.SessionsMaxDurationMinutes sessionsMaxDurationMinutes = ConfigurationConstants.SessionsMaxDurationMinutes.getInstance();
        ImmutableBundle immutableBundle = this.f103926b;
        sessionsMaxDurationMinutes.getClass();
        Optional<Long> optional = immutableBundle.getLong("sessions_max_length_minutes");
        if (optional.isAvailable() && optional.get().longValue() > 0) {
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103925a.getLong("fpr_session_max_duration_min");
        if (optional2.isAvailable() && optional2.get().longValue() > 0) {
            this.f103927c.setValue("com.google.firebase.perf.SessionsMaxDurationMinutes", optional2.get().longValue());
            return optional2.get().longValue();
        }
        Optional<Long> optional3 = this.f103927c.getLong("com.google.firebase.perf.SessionsMaxDurationMinutes");
        if (optional3.isAvailable() && optional3.get().longValue() > 0) {
            return optional3.get().longValue();
        }
        return 240L;
    }

    public long getSessionsMemoryCaptureFrequencyBackgroundMs() {
        ConfigurationConstants.SessionsMemoryCaptureFrequencyBackgroundMs sessionsMemoryCaptureFrequencyBackgroundMs = ConfigurationConstants.SessionsMemoryCaptureFrequencyBackgroundMs.getInstance();
        ImmutableBundle immutableBundle = this.f103926b;
        sessionsMemoryCaptureFrequencyBackgroundMs.getClass();
        Optional<Long> optional = immutableBundle.getLong("sessions_memory_capture_frequency_bg_ms");
        if (optional.isAvailable() && m39506c(optional.get().longValue())) {
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103925a.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
        if (optional2.isAvailable() && m39506c(optional2.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs", optional2.get().longValue());
            return optional2.get().longValue();
        }
        Optional<Long> optional3 = this.f103927c.getLong("com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
        if (optional3.isAvailable() && m39506c(optional3.get().longValue())) {
            return optional3.get().longValue();
        }
        return 0L;
    }

    public long getSessionsMemoryCaptureFrequencyForegroundMs() {
        ConfigurationConstants.SessionsMemoryCaptureFrequencyForegroundMs sessionsMemoryCaptureFrequencyForegroundMs = ConfigurationConstants.SessionsMemoryCaptureFrequencyForegroundMs.getInstance();
        ImmutableBundle immutableBundle = this.f103926b;
        sessionsMemoryCaptureFrequencyForegroundMs.getClass();
        Optional<Long> optional = immutableBundle.getLong("sessions_memory_capture_frequency_fg_ms");
        if (optional.isAvailable() && m39506c(optional.get().longValue())) {
            return optional.get().longValue();
        }
        RemoteConfigManager remoteConfigManager = this.f103925a;
        Optional<Long> optional2 = remoteConfigManager.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
        if (optional2.isAvailable() && m39506c(optional2.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs", optional2.get().longValue());
            return optional2.get().longValue();
        }
        Optional<Long> optional3 = this.f103927c.getLong("com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
        if (optional3.isAvailable() && m39506c(optional3.get().longValue())) {
            return optional3.get().longValue();
        }
        if (remoteConfigManager.isLastFetchFailed()) {
            return 300L;
        }
        return 100L;
    }

    public double getSessionsSamplingRate() {
        ConfigurationConstants.SessionsSamplingRate sessionsSamplingRate = ConfigurationConstants.SessionsSamplingRate.getInstance();
        ImmutableBundle immutableBundle = this.f103926b;
        sessionsSamplingRate.getClass();
        Optional<Double> optional = immutableBundle.getDouble("sessions_sampling_percentage");
        if (optional.isAvailable()) {
            double doubleValue = optional.get().doubleValue() / 100.0d;
            if (m39507d(doubleValue)) {
                return doubleValue;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f103925a;
        Optional<Double> optional2 = remoteConfigManager.getDouble("fpr_vc_session_sampling_rate");
        if (optional2.isAvailable() && m39507d(optional2.get().doubleValue())) {
            this.f103927c.setValue("com.google.firebase.perf.SessionSamplingRate", optional2.get().doubleValue());
            return optional2.get().doubleValue();
        }
        Optional<Double> optional3 = this.f103927c.getDouble("com.google.firebase.perf.SessionSamplingRate");
        if (optional3.isAvailable() && m39507d(optional3.get().doubleValue())) {
            return optional3.get().doubleValue();
        }
        if (remoteConfigManager.isLastFetchFailed()) {
            return 1.0E-5d;
        }
        return 0.01d;
    }

    public long getTraceEventCountBackground() {
        ConfigurationConstants.TraceEventCountBackground.getInstance().getClass();
        Optional<Long> optional = this.f103925a.getLong("fpr_rl_trace_event_count_bg");
        if (optional.isAvailable() && m39504a(optional.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.TraceEventCountBackground", optional.get().longValue());
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103927c.getLong("com.google.firebase.perf.TraceEventCountBackground");
        if (optional2.isAvailable() && m39504a(optional2.get().longValue())) {
            return optional2.get().longValue();
        }
        return 30L;
    }

    public long getTraceEventCountForeground() {
        ConfigurationConstants.TraceEventCountForeground.getInstance().getClass();
        Optional<Long> optional = this.f103925a.getLong("fpr_rl_trace_event_count_fg");
        if (optional.isAvailable() && m39504a(optional.get().longValue())) {
            this.f103927c.setValue("com.google.firebase.perf.TraceEventCountForeground", optional.get().longValue());
            return optional.get().longValue();
        }
        Optional<Long> optional2 = this.f103927c.getLong("com.google.firebase.perf.TraceEventCountForeground");
        if (optional2.isAvailable() && m39504a(optional2.get().longValue())) {
            return optional2.get().longValue();
        }
        return 300L;
    }

    public boolean isCollectionEnabledConfigValueAvailable() {
        ConfigurationConstants.SdkEnabled.m39510a().getClass();
        Optional<Boolean> optional = this.f103925a.getBoolean("fpr_enabled");
        ConfigurationConstants.CollectionEnabled m39508a = ConfigurationConstants.CollectionEnabled.m39508a();
        DeviceCacheManager deviceCacheManager = this.f103927c;
        m39508a.getClass();
        if (!deviceCacheManager.getBoolean(Constants.ENABLE_DISABLE).isAvailable() && !optional.isAvailable()) {
            return false;
        }
        return true;
    }

    public boolean isPerformanceMonitoringEnabled() {
        Boolean isPerformanceCollectionEnabled = getIsPerformanceCollectionEnabled();
        if ((isPerformanceCollectionEnabled == null || isPerformanceCollectionEnabled.booleanValue()) && getIsServiceCollectionEnabled()) {
            return true;
        }
        return false;
    }

    public void setContentProviderContext(Context context) {
        setApplicationContext(context.getApplicationContext());
    }

    public void setIsPerformanceCollectionEnabled(Boolean bool) {
        if (getIsPerformanceCollectionDeactivated().booleanValue()) {
            return;
        }
        ConfigurationConstants.CollectionEnabled.m39508a().getClass();
        if (bool != null) {
            this.f103927c.setValue(Constants.ENABLE_DISABLE, Boolean.TRUE.equals(bool));
        } else {
            this.f103927c.clear(Constants.ENABLE_DISABLE);
        }
    }
}
