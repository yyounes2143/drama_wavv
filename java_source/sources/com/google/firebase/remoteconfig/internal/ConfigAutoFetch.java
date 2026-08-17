package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.text.input.C3091b;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ConfigAutoFetch {

    /* renamed from: a */
    @GuardedBy
    public final Set<ConfigUpdateListener> f104289a;

    /* renamed from: b */
    public final HttpURLConnection f104290b;

    /* renamed from: c */
    public final ConfigFetchHandler f104291c;

    /* renamed from: d */
    public final ConfigCacheClient f104292d;

    /* renamed from: e */
    public final ConfigUpdateListener f104293e;

    /* renamed from: f */
    public final ScheduledExecutorService f104294f;

    /* renamed from: g */
    public final Random f104295g = new Random();

    /* renamed from: h */
    public final Clock f104296h = DefaultClock.getInstance();

    /* renamed from: i */
    public final ConfigSharedPrefsClient f104297i;

    /* renamed from: c */
    public final synchronized void m39558c(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator<ConfigUpdateListener> it = this.f104289a.iterator();
        while (it.hasNext()) {
            it.next().onError(firebaseRemoteConfigException);
        }
    }

    /* renamed from: d */
    public final synchronized void m39559d(int i10) {
        this.f104297i.setRealtimeBackoffEndTime(new Date(new Date(this.f104296h.currentTimeMillis()).getTime() + (i10 * 1000)));
    }

    @VisibleForTesting
    public synchronized Task<Void> fetchLatestConfig(int i10, final long j10) {
        final int i11;
        final Task<ConfigFetchHandler.FetchResponse> fetchNowWithTypeAndAttemptNumber;
        final Task<ConfigContainer> task;
        i11 = i10 - 1;
        fetchNowWithTypeAndAttemptNumber = this.f104291c.fetchNowWithTypeAndAttemptNumber(ConfigFetchHandler.FetchType.REALTIME, 3 - i11);
        task = this.f104292d.get();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{fetchNowWithTypeAndAttemptNumber, task}).continueWithTask(this.f104294f, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.a
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                Boolean valueOf;
                ConfigAutoFetch configAutoFetch = ConfigAutoFetch.this;
                Task task3 = fetchNowWithTypeAndAttemptNumber;
                Task task4 = task;
                long j11 = j10;
                int i12 = i11;
                if (!task3.isSuccessful()) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", task3.getException()));
                }
                if (!task4.isSuccessful()) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", task4.getException()));
                }
                ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) task3.getResult();
                ConfigContainer configContainer = (ConfigContainer) task4.getResult();
                boolean z10 = false;
                if (fetchResponse.getFetchedConfigs() != null) {
                    if (fetchResponse.getFetchedConfigs().getTemplateVersionNumber() >= j11) {
                        z10 = true;
                    }
                    valueOf = Boolean.valueOf(z10);
                } else {
                    if (fetchResponse.f104331a == 1) {
                        z10 = true;
                    }
                    valueOf = Boolean.valueOf(z10);
                }
                if (!valueOf.booleanValue()) {
                    configAutoFetch.m39556a(i12, j11);
                    return Tasks.forResult(null);
                }
                if (fetchResponse.getFetchedConfigs() == null) {
                    return Tasks.forResult(null);
                }
                if (configContainer == null) {
                    configContainer = ConfigContainer.newBuilder().build();
                }
                Set<String> changedParams = configContainer.getChangedParams(fetchResponse.getFetchedConfigs());
                if (changedParams.isEmpty()) {
                    return Tasks.forResult(null);
                }
                ConfigUpdate create = ConfigUpdate.create(changedParams);
                synchronized (configAutoFetch) {
                    Iterator<ConfigUpdateListener> it = configAutoFetch.f104289a.iterator();
                    while (it.hasNext()) {
                        it.next().onUpdate(create);
                    }
                }
                return Tasks.forResult(null);
            }
        });
    }

    public void setIsInBackground(boolean z10) {
    }

    /* renamed from: a */
    public final void m39556a(final int i10, final long j10) {
        if (i10 == 0) {
            m39558c(new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_NOT_FETCHED));
            return;
        }
        this.f104294f.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigAutoFetch.1
            @Override // java.lang.Runnable
            public void run() {
                ConfigAutoFetch.this.fetchLatestConfig(i10, j10);
            }
        }, this.f104295g.nextInt(4), TimeUnit.SECONDS);
    }

    /* renamed from: b */
    public final void m39557b(InputStream inputStream) throws IOException {
        JSONObject jSONObject;
        boolean isEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String str = "";
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                break;
            }
            str = C3091b.m5597a(str, readLine);
            if (readLine.contains("}")) {
                int indexOf = str.indexOf(123);
                int lastIndexOf = str.lastIndexOf(125);
                String str2 = "";
                if (indexOf >= 0 && lastIndexOf >= 0 && indexOf < lastIndexOf) {
                    str2 = str.substring(indexOf, lastIndexOf + 1);
                }
                str = str2;
                if (!str.isEmpty()) {
                    try {
                        jSONObject = new JSONObject(str);
                    } catch (JSONException e3) {
                        m39558c(new FirebaseRemoteConfigClientException("Unable to parse config update message.", e3.getCause(), FirebaseRemoteConfigException.Code.CONFIG_UPDATE_MESSAGE_INVALID));
                        Log.e(FirebaseRemoteConfig.TAG, "Unable to parse latest config update message.", e3);
                    }
                    if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                        this.f104293e.onError(new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_UNAVAILABLE));
                        break;
                    }
                    synchronized (this) {
                        isEmpty = this.f104289a.isEmpty();
                    }
                    if (isEmpty) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long templateVersionNumber = this.f104291c.getTemplateVersionNumber();
                        long j10 = jSONObject.getLong("latestTemplateVersionNumber");
                        if (j10 > templateVersionNumber) {
                            m39556a(3, j10);
                        }
                    }
                    if (jSONObject.has("retryIntervalSeconds")) {
                        m39559d(jSONObject.getInt("retryIntervalSeconds"));
                    }
                    str = "";
                } else {
                    continue;
                }
            }
        }
        bufferedReader.close();
    }

    @VisibleForTesting
    public void listenForNotifications() {
        HttpURLConnection httpURLConnection = this.f104290b;
        if (httpURLConnection == null) {
            return;
        }
        InputStream inputStream = null;
        try {
            inputStream = httpURLConnection.getInputStream();
            m39557b(inputStream);
            if (inputStream == null) {
                return;
            }
        } catch (IOException unused) {
            if (inputStream == null) {
                return;
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
        try {
            inputStream.close();
        } catch (IOException unused3) {
        }
    }

    public ConfigAutoFetch(HttpURLConnection httpURLConnection, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Set<ConfigUpdateListener> set, ConfigUpdateListener configUpdateListener, ScheduledExecutorService scheduledExecutorService, ConfigSharedPrefsClient configSharedPrefsClient) {
        this.f104290b = httpURLConnection;
        this.f104291c = configFetchHandler;
        this.f104292d = configCacheClient;
        this.f104289a = set;
        this.f104293e = configUpdateListener;
        this.f104294f = scheduledExecutorService;
        this.f104297i = configSharedPrefsClient;
    }
}
