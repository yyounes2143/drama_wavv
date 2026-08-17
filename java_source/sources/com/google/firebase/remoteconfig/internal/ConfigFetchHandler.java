package com.google.firebase.remoteconfig.internal;

import android.text.format.DateUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.C21370d;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p249U8.C1792l0;
import p253V0.C1945c;

/* loaded from: classes4.dex */
public class ConfigFetchHandler {
    public static final long DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS = TimeUnit.HOURS.toSeconds(12);

    /* renamed from: j */
    @VisibleForTesting
    public static final int[] f104321j = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: a */
    public final FirebaseInstallationsApi f104322a;

    /* renamed from: b */
    public final Provider<AnalyticsConnector> f104323b;

    /* renamed from: c */
    public final Executor f104324c;

    /* renamed from: d */
    public final Clock f104325d;

    /* renamed from: e */
    public final Random f104326e;

    /* renamed from: f */
    public final ConfigCacheClient f104327f;

    /* renamed from: g */
    public final ConfigFetchHttpClient f104328g;

    /* renamed from: h */
    public final ConfigSharedPrefsClient f104329h;

    /* renamed from: i */
    public final Map<String, String> f104330i;

    /* loaded from: classes4.dex */
    public static class FetchResponse {

        /* renamed from: a */
        public final int f104331a;

        /* renamed from: b */
        public final ConfigContainer f104332b;

        /* renamed from: c */
        @Nullable
        public final String f104333c;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes4.dex */
        public @interface Status {
            public static final int BACKEND_HAS_NO_UPDATES = 1;
            public static final int BACKEND_UPDATES_FETCHED = 0;
            public static final int LOCAL_STORAGE_USED = 2;
        }

        public static FetchResponse forBackendHasNoUpdates(Date date, ConfigContainer configContainer) {
            return new FetchResponse(1, configContainer, null);
        }

        public static FetchResponse forBackendUpdatesFetched(ConfigContainer configContainer, String str) {
            configContainer.getFetchTime();
            return new FetchResponse(0, configContainer, str);
        }

        public static FetchResponse forLocalStorageUsed(Date date) {
            return new FetchResponse(2, null, null);
        }

        public ConfigContainer getFetchedConfigs() {
            return this.f104332b;
        }

        public FetchResponse(int i10, ConfigContainer configContainer, @Nullable String str) {
            this.f104331a = i10;
            this.f104332b = configContainer;
            this.f104333c = str;
        }
    }

    @WorkerThread
    /* renamed from: a */
    public final FetchResponse m39563a(String str, String str2, Date date, HashMap hashMap) throws FirebaseRemoteConfigException {
        String str3;
        Long l;
        try {
            HttpURLConnection m39569b = this.f104328g.m39569b();
            ConfigFetchHttpClient configFetchHttpClient = this.f104328g;
            HashMap m39565c = m39565c();
            String string = this.f104329h.f104381a.getString("last_fetch_etag", null);
            AnalyticsConnector analyticsConnector = this.f104323b.get();
            if (analyticsConnector == null) {
                l = null;
            } else {
                l = (Long) analyticsConnector.getUserProperties(true).get("_fot");
            }
            FetchResponse fetch = configFetchHttpClient.fetch(m39569b, str, str2, m39565c, string, hashMap, l, date, this.f104329h.getCustomSignals());
            if (fetch.getFetchedConfigs() != null) {
                ConfigSharedPrefsClient configSharedPrefsClient = this.f104329h;
                long templateVersionNumber = fetch.getFetchedConfigs().getTemplateVersionNumber();
                synchronized (configSharedPrefsClient.f104382b) {
                    configSharedPrefsClient.f104381a.edit().putLong("last_template_version", templateVersionNumber).apply();
                }
            }
            String str4 = fetch.f104333c;
            if (str4 != null) {
                this.f104329h.m39586c(str4);
            }
            this.f104329h.m39585b(0, ConfigSharedPrefsClient.f104380g);
            return fetch;
        } catch (FirebaseRemoteConfigServerException e3) {
            int httpStatusCode = e3.getHttpStatusCode();
            ConfigSharedPrefsClient configSharedPrefsClient2 = this.f104329h;
            if (httpStatusCode == 429 || httpStatusCode == 502 || httpStatusCode == 503 || httpStatusCode == 504) {
                int i10 = configSharedPrefsClient2.m39584a().f104386a + 1;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                int[] iArr = f104321j;
                configSharedPrefsClient2.m39585b(i10, new Date(date.getTime() + (timeUnit.toMillis(iArr[Math.min(i10, iArr.length) - 1]) / 2) + this.f104326e.nextInt((int) r6)));
            }
            ConfigSharedPrefsClient.BackoffMetadata m39584a = configSharedPrefsClient2.m39584a();
            int httpStatusCode2 = e3.getHttpStatusCode();
            if (m39584a.f104386a <= 1 && httpStatusCode2 != 429) {
                int httpStatusCode3 = e3.getHttpStatusCode();
                if (httpStatusCode3 != 401) {
                    if (httpStatusCode3 != 403) {
                        if (httpStatusCode3 != 429) {
                            if (httpStatusCode3 != 500) {
                                switch (httpStatusCode3) {
                                    case 502:
                                    case 503:
                                    case 504:
                                        str3 = "The server is unavailable. Please try again later.";
                                        break;
                                    default:
                                        str3 = "The server returned an unexpected error.";
                                        break;
                                }
                            } else {
                                str3 = "There was an internal server error.";
                            }
                        } else {
                            throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                        }
                    } else {
                        str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
                    }
                } else {
                    str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
                }
                throw new FirebaseRemoteConfigServerException(e3.getHttpStatusCode(), "Fetch failed: ".concat(str3), e3);
            }
            throw new FirebaseRemoteConfigFetchThrottledException(m39584a.f104387b.getTime());
        }
    }

    public Task<FetchResponse> fetch() {
        return fetch(this.f104329h.getMinimumFetchIntervalInSeconds());
    }

    /* loaded from: classes4.dex */
    public enum FetchType {
        BASE("BASE"),
        REALTIME("REALTIME");


        /* renamed from: a */
        public final String f104335a;

        FetchType(String str) {
            this.f104335a = str;
        }
    }

    /* renamed from: b */
    public final Task m39564b(Task task, long j10, final HashMap hashMap) {
        Task continueWithTask;
        boolean before;
        final Date date = new Date(this.f104325d.currentTimeMillis());
        boolean isSuccessful = task.isSuccessful();
        ConfigSharedPrefsClient configSharedPrefsClient = this.f104329h;
        if (isSuccessful) {
            configSharedPrefsClient.getClass();
            Date date2 = new Date(configSharedPrefsClient.f104381a.getLong("last_fetch_time_in_millis", -1L));
            if (date2.equals(ConfigSharedPrefsClient.f104379f)) {
                before = false;
            } else {
                before = date.before(new Date(TimeUnit.SECONDS.toMillis(j10) + date2.getTime()));
            }
            if (before) {
                return Tasks.forResult(FetchResponse.forLocalStorageUsed(date));
            }
        }
        Date date3 = configSharedPrefsClient.m39584a().f104387b;
        if (!date.before(date3)) {
            date3 = null;
        }
        Executor executor = this.f104324c;
        if (date3 != null) {
            continueWithTask = Tasks.forException(new FirebaseRemoteConfigFetchThrottledException(C1945c.m2631a("Fetch is throttled. Please wait before calling fetch again: ", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(date3.getTime() - date.getTime()))), date3.getTime()));
        } else {
            FirebaseInstallationsApi firebaseInstallationsApi = this.f104322a;
            final Task<String> id = firebaseInstallationsApi.getId();
            final Task<InstallationTokenResult> token = firebaseInstallationsApi.getToken(false);
            continueWithTask = Tasks.whenAllComplete((Task<?>[]) new Task[]{id, token}).continueWithTask(executor, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.g
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    Object onSuccessTask;
                    Date date4 = date;
                    HashMap hashMap2 = hashMap;
                    int[] iArr = ConfigFetchHandler.f104321j;
                    ConfigFetchHandler configFetchHandler = ConfigFetchHandler.this;
                    configFetchHandler.getClass();
                    Task task3 = id;
                    if (!task3.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", task3.getException()));
                    }
                    Task task4 = token;
                    if (!task4.isSuccessful()) {
                        return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", task4.getException()));
                    }
                    try {
                        ConfigFetchHandler.FetchResponse m39563a = configFetchHandler.m39563a((String) task3.getResult(), ((InstallationTokenResult) task4.getResult()).getToken(), date4, hashMap2);
                        if (m39563a.f104331a != 0) {
                            onSuccessTask = Tasks.forResult(m39563a);
                        } else {
                            onSuccessTask = configFetchHandler.f104327f.put(m39563a.getFetchedConfigs()).onSuccessTask(configFetchHandler.f104324c, new C1792l0(m39563a));
                        }
                        return onSuccessTask;
                    } catch (FirebaseRemoteConfigException e3) {
                        return Tasks.forException(e3);
                    }
                }
            });
        }
        return continueWithTask.continueWithTask(executor, new C21370d(this, date));
    }

    @WorkerThread
    /* renamed from: c */
    public final HashMap m39565c() {
        HashMap hashMap = new HashMap();
        AnalyticsConnector analyticsConnector = this.f104323b.get();
        if (analyticsConnector == null) {
            return hashMap;
        }
        for (Map.Entry<String, Object> entry : analyticsConnector.getUserProperties(false).entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue().toString());
        }
        return hashMap;
    }

    public Task<FetchResponse> fetch(final long j10) {
        final HashMap hashMap = new HashMap(this.f104330i);
        hashMap.put("X-Firebase-RC-Fetch-Type", FetchType.BASE.f104335a.concat("/1"));
        return this.f104327f.get().continueWithTask(this.f104324c, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.e
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                int[] iArr = ConfigFetchHandler.f104321j;
                return ConfigFetchHandler.this.m39564b(task, j10, hashMap);
            }
        });
    }

    public Task<FetchResponse> fetchNowWithTypeAndAttemptNumber(FetchType fetchType, int i10) {
        final HashMap hashMap = new HashMap(this.f104330i);
        hashMap.put("X-Firebase-RC-Fetch-Type", fetchType.f104335a + MqttTopic.TOPIC_LEVEL_SEPARATOR + i10);
        return this.f104327f.get().continueWithTask(this.f104324c, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.f
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                int[] iArr = ConfigFetchHandler.f104321j;
                return ConfigFetchHandler.this.m39564b(task, 0L, hashMap);
            }
        });
    }

    @VisibleForTesting
    public Provider<AnalyticsConnector> getAnalyticsConnector() {
        return this.f104323b;
    }

    public long getTemplateVersionNumber() {
        return this.f104329h.f104381a.getLong("last_template_version", 0L);
    }

    public ConfigFetchHandler(FirebaseInstallationsApi firebaseInstallationsApi, Provider<AnalyticsConnector> provider, Executor executor, Clock clock, Random random, ConfigCacheClient configCacheClient, ConfigFetchHttpClient configFetchHttpClient, ConfigSharedPrefsClient configSharedPrefsClient, Map<String, String> map) {
        this.f104322a = firebaseInstallationsApi;
        this.f104323b = provider;
        this.f104324c = executor;
        this.f104325d = clock;
        this.f104326e = random;
        this.f104327f = configCacheClient;
        this.f104328g = configFetchHttpClient;
        this.f104329h = configSharedPrefsClient;
        this.f104330i = map;
    }
}
