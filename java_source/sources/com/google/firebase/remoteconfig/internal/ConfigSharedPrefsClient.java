package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.firebase.remoteconfig.internal.FirebaseRemoteConfigInfoImpl;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public class ConfigSharedPrefsClient {

    @VisibleForTesting
    public static final long LAST_FETCH_TIME_IN_MILLIS_NO_FETCH_YET = -1;

    /* renamed from: f */
    public static final Date f104379f = new Date(-1);

    /* renamed from: g */
    @VisibleForTesting
    public static final Date f104380g = new Date(-1);

    /* renamed from: a */
    public final SharedPreferences f104381a;

    /* renamed from: b */
    public final Object f104382b = new Object();

    /* renamed from: c */
    public final Object f104383c = new Object();

    /* renamed from: d */
    public final Object f104384d = new Object();

    /* renamed from: e */
    public final Object f104385e = new Object();

    /* loaded from: classes3.dex */
    public static class BackoffMetadata {

        /* renamed from: a */
        public int f104386a;

        /* renamed from: b */
        public Date f104387b;
    }

    public void setCustomSignals(Map<String, String> map) {
        boolean z10;
        synchronized (this.f104385e) {
            try {
                Map<String, String> customSignals = getCustomSignals();
                boolean z11 = false;
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (key.length() <= 250 && (value == null || value.length() <= 500)) {
                        if (value != null) {
                            z10 = !Objects.equals(customSignals.put(key, value), value);
                        } else if (customSignals.remove(key) != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 |= z10;
                    }
                    String.format("Invalid custom signal: Custom signal keys must be %d characters or less, and values must be %d characters or less.", 250, 500);
                    return;
                }
                if (!z11) {
                    return;
                }
                if (customSignals.size() > 100) {
                    String.format("Invalid custom signal: Too many custom signals provided. The maximum allowed is %d.", 100);
                } else {
                    this.f104381a.edit().putString(RemoteConfigConstants.RequestFieldKey.CUSTOM_SIGNALS, new JSONObject(customSignals).toString()).commit();
                    Objects.toString(getCustomSignals().keySet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class RealtimeBackoffMetadata {

        /* renamed from: a */
        public final int f104388a;

        /* renamed from: b */
        public final Date f104389b;

        @VisibleForTesting
        public RealtimeBackoffMetadata(int i10, Date date) {
            this.f104388a = i10;
            this.f104389b = date;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient$BackoffMetadata] */
    /* renamed from: a */
    public final BackoffMetadata m39584a() {
        ?? obj;
        synchronized (this.f104383c) {
            int i10 = this.f104381a.getInt("num_failed_fetches", 0);
            Date date = new Date(this.f104381a.getLong("backoff_end_time_in_millis", -1L));
            obj = new Object();
            obj.f104386a = i10;
            obj.f104387b = date;
        }
        return obj;
    }

    /* renamed from: b */
    public final void m39585b(int i10, Date date) {
        synchronized (this.f104383c) {
            this.f104381a.edit().putInt("num_failed_fetches", i10).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    /* renamed from: c */
    public final void m39586c(String str) {
        synchronized (this.f104382b) {
            this.f104381a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    @WorkerThread
    public void clear() {
        synchronized (this.f104382b) {
            this.f104381a.edit().clear().commit();
        }
    }

    /* renamed from: d */
    public final void m39587d(int i10, Date date) {
        synchronized (this.f104384d) {
            this.f104381a.edit().putInt("num_failed_realtime_streams", i10).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    /* renamed from: e */
    public final void m39588e() {
        synchronized (this.f104382b) {
            this.f104381a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    /* renamed from: f */
    public final void m39589f() {
        synchronized (this.f104382b) {
            this.f104381a.edit().putInt("last_fetch_status", 2).apply();
        }
    }

    public Map<String, String> getCustomSignals() {
        try {
            JSONObject jSONObject = new JSONObject(this.f104381a.getString(RemoteConfigConstants.RequestFieldKey.CUSTOM_SIGNALS, "{}"));
            HashMap hashMap = new HashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.optString(next));
            }
            return hashMap;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public long getFetchTimeoutInSeconds() {
        return this.f104381a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public FirebaseRemoteConfigInfo getInfo() {
        FirebaseRemoteConfigInfoImpl build;
        synchronized (this.f104382b) {
            long j10 = this.f104381a.getLong("last_fetch_time_in_millis", -1L);
            int i10 = this.f104381a.getInt("last_fetch_status", 0);
            FirebaseRemoteConfigSettings build2 = new FirebaseRemoteConfigSettings.Builder().setFetchTimeoutInSeconds(this.f104381a.getLong("fetch_timeout_in_seconds", 60L)).setMinimumFetchIntervalInSeconds(this.f104381a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS)).build();
            FirebaseRemoteConfigInfoImpl.Builder builder = new FirebaseRemoteConfigInfoImpl.Builder();
            builder.f104397b = i10;
            FirebaseRemoteConfigInfoImpl.Builder withLastSuccessfulFetchTimeInMillis = builder.withLastSuccessfulFetchTimeInMillis(j10);
            withLastSuccessfulFetchTimeInMillis.f104398c = build2;
            build = withLastSuccessfulFetchTimeInMillis.build();
        }
        return build;
    }

    public long getMinimumFetchIntervalInSeconds() {
        return this.f104381a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS);
    }

    public RealtimeBackoffMetadata getRealtimeBackoffMetadata() {
        RealtimeBackoffMetadata realtimeBackoffMetadata;
        synchronized (this.f104384d) {
            realtimeBackoffMetadata = new RealtimeBackoffMetadata(this.f104381a.getInt("num_failed_realtime_streams", 0), new Date(this.f104381a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return realtimeBackoffMetadata;
    }

    @WorkerThread
    public void setConfigSettings(FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        synchronized (this.f104382b) {
            this.f104381a.edit().putLong("fetch_timeout_in_seconds", firebaseRemoteConfigSettings.getFetchTimeoutInSeconds()).putLong("minimum_fetch_interval_in_seconds", firebaseRemoteConfigSettings.getMinimumFetchIntervalInSeconds()).commit();
        }
    }

    public void setConfigSettingsWithoutWaitingOnDiskWrite(FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        synchronized (this.f104382b) {
            this.f104381a.edit().putLong("fetch_timeout_in_seconds", firebaseRemoteConfigSettings.getFetchTimeoutInSeconds()).putLong("minimum_fetch_interval_in_seconds", firebaseRemoteConfigSettings.getMinimumFetchIntervalInSeconds()).apply();
        }
    }

    public void setRealtimeBackoffEndTime(Date date) {
        synchronized (this.f104384d) {
            this.f104381a.edit().putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public ConfigSharedPrefsClient(SharedPreferences sharedPreferences) {
        this.f104381a = sharedPreferences;
    }
}
