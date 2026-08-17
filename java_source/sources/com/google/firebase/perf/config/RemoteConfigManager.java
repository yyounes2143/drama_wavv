package com.google.firebase.perf.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.dramawave.feature.home.architecture.component.ugc.C9426h;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.config.ConfigurationConstants;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p305Z4.C2371e;
import p629j$.util.concurrent.ConcurrentHashMap;

@Keep
/* loaded from: classes4.dex */
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, FirebaseRemoteConfigValue> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final DeviceCacheManager cache;
    private final Executor executor;

    @Nullable
    private FirebaseRemoteConfig firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;

    @Nullable
    private Provider<RemoteConfigComponent> firebaseRemoteConfigProvider;
    private static final AndroidLogger logger = AndroidLogger.getInstance();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = TimeUnit.HOURS.toMillis(12);

    @SuppressLint({"ThreadPoolCreation"})
    private RemoteConfigManager() {
        this(DeviceCacheManager.getInstance(), new ThreadPoolExecutor(0, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, 5000 + new Random().nextInt(RANDOM_APP_START_CONFIG_FETCH_DELAY_MS), getInitialStartupMillis());
    }

    private FirebaseRemoteConfigValue getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (isFirebaseRemoteConfigAvailable() && this.allRcConfigMap.containsKey(str)) {
            FirebaseRemoteConfigValue firebaseRemoteConfigValue = this.allRcConfigMap.get(str);
            if (firebaseRemoteConfigValue.getSource() == 2) {
                logger.debug("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", firebaseRemoteConfigValue.asString(), str);
                return firebaseRemoteConfigValue;
            }
            return null;
        }
        return null;
    }

    @VisibleForTesting
    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getRemoteConfigValueOrDefault(String str, T t3) {
        Object obj;
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t3 instanceof Boolean) {
                    obj = Boolean.valueOf(remoteConfigValue.asBoolean());
                } else if (t3 instanceof Double) {
                    obj = Double.valueOf(remoteConfigValue.asDouble());
                } else {
                    if (!(t3 instanceof Long) && !(t3 instanceof Integer)) {
                        if (t3 instanceof String) {
                            obj = remoteConfigValue.asString();
                        } else {
                            T t10 = (T) remoteConfigValue.asString();
                            try {
                                logger.debug("No matching type found for the defaultValue: '%s', using String.", t3);
                                return t10;
                            } catch (IllegalArgumentException unused) {
                                t3 = t10;
                                if (!remoteConfigValue.asString().isEmpty()) {
                                    logger.debug("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.asString(), str);
                                    return t3;
                                }
                                return t3;
                            }
                        }
                    }
                    obj = Long.valueOf(remoteConfigValue.asLong());
                }
                return obj;
            } catch (IllegalArgumentException unused2) {
            }
        } else {
            return t3;
        }
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j10) {
        if (j10 - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs) {
            return true;
        }
        return false;
    }

    private boolean hasLastFetchBecomeStale(long j10) {
        if (j10 - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS) {
            return true;
        }
        return false;
    }

    /* renamed from: lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0 */
    public /* synthetic */ void m39514xc904e813(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.getAll());
    }

    /* renamed from: lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1 */
    public /* synthetic */ void m39515xc904e814(Exception exc) {
        logger.warn("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = 0L;
    }

    public Optional<Boolean> getBoolean(String str) {
        if (str == null) {
            logger.debug("The key to get Remote Config boolean value is null.");
            return Optional.absent();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return Optional.m39546of(Boolean.valueOf(remoteConfigValue.asBoolean()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.asString().isEmpty()) {
                    logger.debug("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.asString(), str);
                }
            }
        }
        return Optional.absent();
    }

    public Optional<Double> getDouble(String str) {
        if (str == null) {
            logger.debug("The key to get Remote Config double value is null.");
            return Optional.absent();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return Optional.m39546of(Double.valueOf(remoteConfigValue.asDouble()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.asString().isEmpty()) {
                    logger.debug("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.asString(), str);
                }
            }
        }
        return Optional.absent();
    }

    public Optional<Long> getLong(String str) {
        if (str == null) {
            logger.debug("The key to get Remote Config long value is null.");
            return Optional.absent();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return Optional.m39546of(Long.valueOf(remoteConfigValue.asLong()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.asString().isEmpty()) {
                    logger.debug("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.asString(), str);
                }
            }
        }
        return Optional.absent();
    }

    public Optional<String> getString(String str) {
        if (str == null) {
            logger.debug("The key to get Remote Config String value is null.");
            return Optional.absent();
        }
        FirebaseRemoteConfigValue remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            return Optional.m39546of(remoteConfigValue.asString());
        }
        return Optional.absent();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        Provider<RemoteConfigComponent> provider;
        RemoteConfigComponent remoteConfigComponent;
        if (this.firebaseRemoteConfig == null && (provider = this.firebaseRemoteConfigProvider) != null && (remoteConfigComponent = provider.get()) != null) {
            this.firebaseRemoteConfig = remoteConfigComponent.get(FIREPERF_FRC_NAMESPACE_NAME);
        }
        if (this.firebaseRemoteConfig != null) {
            return true;
        }
        return false;
    }

    public boolean isLastFetchFailed() {
        FirebaseRemoteConfig firebaseRemoteConfig = this.firebaseRemoteConfig;
        if (firebaseRemoteConfig == null || firebaseRemoteConfig.getInfo().getLastFetchStatus() == 1 || this.firebaseRemoteConfig.getInfo().getLastFetchStatus() == 2) {
            return true;
        }
        return false;
    }

    public void setFirebaseRemoteConfigProvider(@Nullable Provider<RemoteConfigComponent> provider) {
        this.firebaseRemoteConfigProvider = provider;
    }

    @VisibleForTesting
    public void syncConfigValues(Map<String, FirebaseRemoteConfigValue> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        ConfigurationConstants.ExperimentTTID m39509a = ConfigurationConstants.ExperimentTTID.m39509a();
        ConcurrentHashMap<String, FirebaseRemoteConfigValue> concurrentHashMap = this.allRcConfigMap;
        m39509a.getClass();
        FirebaseRemoteConfigValue firebaseRemoteConfigValue = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (firebaseRemoteConfigValue != null) {
            try {
                this.cache.setValue("com.google.firebase.perf.ExperimentTTID", firebaseRemoteConfigValue.asBoolean());
                return;
            } catch (Exception unused) {
                logger.debug("ExperimentTTID remote config flag has invalid value, expected boolean.");
                return;
            }
        }
        logger.debug("ExperimentTTID remote config flag does not exist.");
    }

    @VisibleForTesting
    public static long getInitialStartupMillis() {
        StartupTime startupTime;
        try {
            startupTime = (StartupTime) FirebaseApp.getInstance().get(StartupTime.class);
        } catch (IllegalStateException unused) {
            logger.debug("Unable to get StartupTime instance.");
            startupTime = null;
        }
        if (startupTime != null) {
            return startupTime.getEpochMillis();
        }
        return System.currentTimeMillis();
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        if (hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis)) {
            return true;
        }
        return false;
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfig.fetchAndActivate().addOnSuccessListener(this.executor, new C2371e(this)).addOnFailureListener(this.executor, new C9426h(this));
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (!isFirebaseRemoteConfigAvailable()) {
            return;
        }
        if (this.allRcConfigMap.isEmpty()) {
            this.allRcConfigMap.putAll(this.firebaseRemoteConfig.getAll());
        }
        if (shouldFetchAndActivateRemoteConfigValues()) {
            triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
        }
    }

    @VisibleForTesting
    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    @VisibleForTesting
    public RemoteConfigManager(DeviceCacheManager deviceCacheManager, Executor executor, FirebaseRemoteConfig firebaseRemoteConfig, long j10, long j11) {
        ConcurrentHashMap<String, FirebaseRemoteConfigValue> concurrentHashMap;
        this.firebaseRemoteConfigLastFetchTimestampMs = 0L;
        this.cache = deviceCacheManager;
        this.executor = executor;
        this.firebaseRemoteConfig = firebaseRemoteConfig;
        if (firebaseRemoteConfig == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(firebaseRemoteConfig.getAll());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.appStartTimeInMs = j11;
        this.appStartConfigFetchDelayInMs = j10;
    }
}
