package com.google.firebase.perf.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.FirebaseApp;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Optional;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@VisibleForTesting
/* loaded from: classes6.dex */
public class DeviceCacheManager {

    /* renamed from: c */
    public static final AndroidLogger f103949c = AndroidLogger.getInstance();

    /* renamed from: d */
    public static DeviceCacheManager f103950d;

    /* renamed from: a */
    public volatile SharedPreferences f103951a;

    /* renamed from: b */
    public final ExecutorService f103952b;

    @VisibleForTesting
    public static void clearInstance() {
        f103950d = null;
    }

    public Optional<Boolean> getBoolean(String str) {
        if (str == null) {
            f103949c.debug("Key is null when getting boolean value on device cache.");
            return Optional.absent();
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return Optional.absent();
            }
        }
        if (!this.f103951a.contains(str)) {
            return Optional.absent();
        }
        try {
            return Optional.m39546of(Boolean.valueOf(this.f103951a.getBoolean(str, false)));
        } catch (ClassCastException e3) {
            f103949c.debug("Key %s from sharedPreferences has type other than long: %s", str, e3.getMessage());
            return Optional.absent();
        }
    }

    public synchronized void setContext(final Context context) {
        if (this.f103951a == null && context != null) {
            this.f103952b.execute(new Runnable() { // from class: com.google.firebase.perf.config.a
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceCacheManager deviceCacheManager = DeviceCacheManager.this;
                    Context context2 = context;
                    if (deviceCacheManager.f103951a == null && context2 != null) {
                        deviceCacheManager.f103951a = context2.getSharedPreferences(Constants.PREFS_NAME, 0);
                    }
                }
            });
        }
    }

    public boolean setValue(String str, boolean z10) {
        if (str == null) {
            f103949c.debug("Key is null when setting boolean value on device cache.");
            return false;
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return false;
            }
        }
        this.f103951a.edit().putBoolean(str, z10).apply();
        return true;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static synchronized DeviceCacheManager getInstance() {
        DeviceCacheManager deviceCacheManager;
        synchronized (DeviceCacheManager.class) {
            try {
                if (f103950d == null) {
                    f103950d = new DeviceCacheManager(Executors.newSingleThreadExecutor());
                }
                deviceCacheManager = f103950d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return deviceCacheManager;
    }

    public void clear(String str) {
        if (str == null) {
            f103949c.debug("Key is null. Cannot clear nullable key");
        } else {
            this.f103951a.edit().remove(str).apply();
        }
    }

    public boolean containsKey(String str) {
        if (this.f103951a != null && str != null && this.f103951a.contains(str)) {
            return true;
        }
        return false;
    }

    public Optional<Double> getDouble(String str) {
        if (str == null) {
            f103949c.debug("Key is null when getting double value on device cache.");
            return Optional.absent();
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return Optional.absent();
            }
        }
        if (!this.f103951a.contains(str)) {
            return Optional.absent();
        }
        try {
            try {
                return Optional.m39546of(Double.valueOf(Double.longBitsToDouble(this.f103951a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return Optional.m39546of(Double.valueOf(Float.valueOf(this.f103951a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e3) {
            f103949c.debug("Key %s from sharedPreferences has type other than double: %s", str, e3.getMessage());
            return Optional.absent();
        }
    }

    public Optional<Long> getLong(String str) {
        if (str == null) {
            f103949c.debug("Key is null when getting long value on device cache.");
            return Optional.absent();
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return Optional.absent();
            }
        }
        if (!this.f103951a.contains(str)) {
            return Optional.absent();
        }
        try {
            return Optional.m39546of(Long.valueOf(this.f103951a.getLong(str, 0L)));
        } catch (ClassCastException e3) {
            f103949c.debug("Key %s from sharedPreferences has type other than long: %s", str, e3.getMessage());
            return Optional.absent();
        }
    }

    public Optional<String> getString(String str) {
        if (str == null) {
            f103949c.debug("Key is null when getting String value on device cache.");
            return Optional.absent();
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return Optional.absent();
            }
        }
        if (!this.f103951a.contains(str)) {
            return Optional.absent();
        }
        try {
            return Optional.m39546of(this.f103951a.getString(str, ""));
        } catch (ClassCastException e3) {
            f103949c.debug("Key %s from sharedPreferences has type other than String: %s", str, e3.getMessage());
            return Optional.absent();
        }
    }

    @VisibleForTesting
    public DeviceCacheManager(ExecutorService executorService) {
        this.f103952b = executorService;
    }

    @Nullable
    /* renamed from: a */
    public static Context m39511a() {
        try {
            FirebaseApp.getInstance();
            return FirebaseApp.getInstance().getApplicationContext();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public boolean setValue(String str, String str2) {
        if (str == null) {
            f103949c.debug("Key is null when setting String value on device cache.");
            return false;
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return false;
            }
        }
        if (str2 == null) {
            this.f103951a.edit().remove(str).apply();
            return true;
        }
        this.f103951a.edit().putString(str, str2).apply();
        return true;
    }

    public boolean setValue(String str, double d10) {
        if (str == null) {
            f103949c.debug("Key is null when setting double value on device cache.");
            return false;
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return false;
            }
        }
        this.f103951a.edit().putLong(str, Double.doubleToRawLongBits(d10)).apply();
        return true;
    }

    public boolean setValue(String str, long j10) {
        if (str == null) {
            f103949c.debug("Key is null when setting long value on device cache.");
            return false;
        }
        if (this.f103951a == null) {
            setContext(m39511a());
            if (this.f103951a == null) {
                return false;
            }
        }
        this.f103951a.edit().putLong(str, j10).apply();
        return true;
    }
}
