package com.google.firebase.remoteconfig.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class ConfigRealtimeHttpClient {

    /* renamed from: s */
    @VisibleForTesting
    public static final int[] f104357s = {2, 4, 8, 16, 32, 64, 128, 256};

    /* renamed from: t */
    public static final Pattern f104358t = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* renamed from: a */
    @GuardedBy
    public final Set<ConfigUpdateListener> f104359a;

    /* renamed from: c */
    @GuardedBy
    public int f104361c;

    /* renamed from: f */
    public HttpURLConnection f104364f;

    /* renamed from: g */
    public ConfigAutoFetch f104365g;

    /* renamed from: h */
    public final ScheduledExecutorService f104366h;

    /* renamed from: i */
    public final ConfigFetchHandler f104367i;

    /* renamed from: j */
    public final FirebaseApp f104368j;

    /* renamed from: k */
    public final FirebaseInstallationsApi f104369k;

    /* renamed from: l */
    public final ConfigCacheClient f104370l;

    /* renamed from: m */
    public final Context f104371m;

    /* renamed from: n */
    public final String f104372n;

    /* renamed from: q */
    public final ConfigSharedPrefsClient f104375q;

    /* renamed from: b */
    @GuardedBy
    public boolean f104360b = false;

    /* renamed from: o */
    public final Random f104373o = new Random();

    /* renamed from: p */
    public final Clock f104374p = DefaultClock.getInstance();

    /* renamed from: d */
    @GuardedBy
    public boolean f104362d = false;

    /* renamed from: e */
    public boolean f104363e = false;

    /* renamed from: r */
    public final Object f104376r = new Object();

    /* renamed from: a */
    public final synchronized boolean m39577a() {
        boolean z10;
        if (!this.f104359a.isEmpty() && !this.f104360b && !this.f104362d) {
            if (!this.f104363e) {
                z10 = true;
            }
        }
        z10 = false;
        return z10;
    }

    /* renamed from: b */
    public final URL m39578b() {
        String str;
        try {
            String str2 = this.f104372n;
            Matcher matcher = f104358t.matcher(this.f104368j.getOptions().getApplicationId());
            if (matcher.matches()) {
                str = matcher.group(1);
            } else {
                str = null;
            }
            return new URL("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/" + str + "/namespaces/" + str2 + ":streamFetchInvalidations");
        } catch (MalformedURLException unused) {
            Log.e(FirebaseRemoteConfig.TAG, "URL is malformed");
            return null;
        }
    }

    @SuppressLint({"VisibleForTests", "DefaultLocale"})
    public void beginRealtimeHttpStream() {
        boolean m39577a;
        synchronized (this) {
            m39577a = m39577a();
            if (m39577a) {
                m39582h(true);
            }
        }
        if (!m39577a) {
            return;
        }
        if (new Date(this.f104374p.currentTimeMillis()).before(this.f104375q.getRealtimeBackoffMetadata().f104389b)) {
            retryHttpConnectionWhenBackoffEnds();
        } else {
            final Task<HttpURLConnection> createRealtimeConnection = createRealtimeConnection();
            Tasks.whenAllComplete((Task<?>[]) new Task[]{createRealtimeConnection}).continueWith(this.f104366h, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.j
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:45:0x00c5 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #5 {all -> 0x004c, blocks: (B:32:0x0033, B:36:0x0038, B:37:0x0039, B:41:0x0051, B:43:0x00c1, B:45:0x00c5), top: B:2:0x000f }] */
                /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
                /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object[]] */
                /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object[]] */
                /* JADX WARN: Type inference failed for: r10v1 */
                /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Integer] */
                /* JADX WARN: Type inference failed for: r10v6 */
                /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Integer] */
                /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.tasks.Task] */
                /* JADX WARN: Type inference failed for: r1v14, types: [java.io.InputStream] */
                /* JADX WARN: Type inference failed for: r1v2 */
                /* JADX WARN: Type inference failed for: r1v26, types: [java.io.InputStream] */
                /* JADX WARN: Type inference failed for: r1v3 */
                /* JADX WARN: Type inference failed for: r1v33 */
                /* JADX WARN: Type inference failed for: r1v4 */
                /* JADX WARN: Type inference failed for: r1v5, types: [java.io.InputStream] */
                /* JADX WARN: Type inference failed for: r3v0, types: [com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient] */
                @Override // com.google.android.gms.tasks.Continuation
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object then(com.google.android.gms.tasks.Task r14) {
                    /*
                        Method dump skipped, instructions count: 384
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.C23090j.then(com.google.android.gms.tasks.Task):java.lang.Object");
                }
            });
        }
    }

    /* renamed from: d */
    public final synchronized void m39579d(long j10) {
        try {
            if (!m39577a()) {
                return;
            }
            int i10 = this.f104361c;
            if (i10 > 0) {
                this.f104361c = i10 - 1;
                this.f104366h.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ConfigRealtimeHttpClient.this.beginRealtimeHttpStream();
                    }
                }, j10, TimeUnit.MILLISECONDS);
            } else if (!this.f104363e) {
                m39580f(new FirebaseRemoteConfigClientException("Unable to connect to the server. Check your connection and try again.", FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f */
    public final synchronized void m39580f(FirebaseRemoteConfigException firebaseRemoteConfigException) {
        Iterator<ConfigUpdateListener> it = this.f104359a.iterator();
        while (it.hasNext()) {
            it.next().onError(firebaseRemoteConfigException);
        }
    }

    /* renamed from: g */
    public final synchronized void m39581g() {
        this.f104361c = 8;
    }

    /* renamed from: h */
    public final synchronized void m39582h(boolean z10) {
        this.f104360b = z10;
    }

    @SuppressLint({"VisibleForTests"})
    public synchronized void retryHttpConnectionWhenBackoffEnds() {
        m39579d(Math.max(0L, this.f104375q.getRealtimeBackoffMetadata().f104389b.getTime() - new Date(this.f104374p.currentTimeMillis()).getTime()));
    }

    @SuppressLint({"VisibleForTests"})
    public synchronized ConfigAutoFetch startAutoFetch(HttpURLConnection httpURLConnection) {
        return new ConfigAutoFetch(httpURLConnection, this.f104367i, this.f104370l, this.f104359a, new ConfigUpdateListener() { // from class: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.2
            @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
            public void onUpdate(@NonNull ConfigUpdate configUpdate) {
            }

            @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
            public void onError(@NonNull FirebaseRemoteConfigException firebaseRemoteConfigException) {
                ConfigRealtimeHttpClient configRealtimeHttpClient = ConfigRealtimeHttpClient.this;
                int[] iArr = ConfigRealtimeHttpClient.f104357s;
                synchronized (configRealtimeHttpClient) {
                    configRealtimeHttpClient.f104362d = true;
                }
                ConfigRealtimeHttpClient.this.m39580f(firebaseRemoteConfigException);
            }
        }, this.f104366h, this.f104375q);
    }

    /* renamed from: c */
    public static boolean m39575c(int i10) {
        if (i10 != 408 && i10 != 429 && i10 != 502 && i10 != 503 && i10 != 504) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static String m39576e(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    @VisibleForTesting
    public void closeRealtimeHttpConnection(InputStream inputStream, InputStream inputStream2) {
        HttpURLConnection httpURLConnection = this.f104364f;
        if (httpURLConnection != null && !this.f104363e) {
            httpURLConnection.disconnect();
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        if (inputStream2 != null) {
            try {
                inputStream2.close();
            } catch (IOException unused2) {
            }
        }
    }

    @SuppressLint({"VisibleForTests"})
    public Task<HttpURLConnection> createRealtimeConnection() {
        FirebaseInstallationsApi firebaseInstallationsApi = this.f104369k;
        final Task<InstallationTokenResult> token = firebaseInstallationsApi.getToken(false);
        final Task<String> id = firebaseInstallationsApi.getId();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{token, id}).continueWithTask(this.f104366h, new Continuation() { // from class: com.google.firebase.remoteconfig.internal.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                int[] iArr = ConfigRealtimeHttpClient.f104357s;
                ConfigRealtimeHttpClient configRealtimeHttpClient = ConfigRealtimeHttpClient.this;
                Task task2 = token;
                if (!task2.isSuccessful()) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", task2.getException()));
                }
                Task task3 = id;
                if (!task3.isSuccessful()) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", task3.getException()));
                }
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) configRealtimeHttpClient.m39578b().openConnection();
                    configRealtimeHttpClient.setRequestParams(httpURLConnection, (String) task3.getResult(), ((InstallationTokenResult) task2.getResult()).getToken());
                    return Tasks.forResult(httpURLConnection);
                } catch (IOException e3) {
                    return Tasks.forException(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e3));
                }
            }
        });
    }

    @SuppressLint({"VisibleForTests"})
    public Date getBackoffEndTime() {
        return this.f104375q.getRealtimeBackoffMetadata().f104389b;
    }

    @SuppressLint({"VisibleForTests"})
    public int getNumberOfFailedStreams() {
        return this.f104375q.getRealtimeBackoffMetadata().f104388a;
    }

    /* renamed from: i */
    public final void m39583i(Date date) {
        ConfigSharedPrefsClient configSharedPrefsClient = this.f104375q;
        int i10 = configSharedPrefsClient.getRealtimeBackoffMetadata().f104388a + 1;
        int i11 = 8;
        if (i10 < 8) {
            i11 = i10;
        }
        configSharedPrefsClient.m39587d(i10, new Date(date.getTime() + (TimeUnit.MINUTES.toMillis(f104357s[i11 - 1]) / 2) + this.f104373o.nextInt((int) r2)));
    }

    public void setIsInBackground(boolean z10) {
        HttpURLConnection httpURLConnection;
        synchronized (this.f104376r) {
            try {
                this.f104363e = z10;
                ConfigAutoFetch configAutoFetch = this.f104365g;
                if (configAutoFetch != null) {
                    configAutoFetch.setIsInBackground(z10);
                }
                if (Build.VERSION.SDK_INT >= 26 && z10 && (httpURLConnection = this.f104364f) != null) {
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x008c  */
    @android.annotation.SuppressLint({"VisibleForTests"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setRequestParams(java.net.HttpURLConnection r6, java.lang.String r7, java.lang.String r8) throws java.io.IOException {
        /*
            r5 = this;
            java.lang.String r0 = "POST"
            r6.setRequestMethod(r0)
            java.lang.String r0 = "X-Goog-Firebase-Installations-Auth"
            r6.setRequestProperty(r0, r8)
            com.google.firebase.FirebaseApp r8 = r5.f104368j
            com.google.firebase.FirebaseOptions r0 = r8.getOptions()
            java.lang.String r0 = r0.getApiKey()
            java.lang.String r1 = "X-Goog-Api-Key"
            r6.setRequestProperty(r1, r0)
            android.content.Context r0 = r5.f104371m
            java.lang.String r1 = r0.getPackageName()
            java.lang.String r2 = "X-Android-Package"
            r6.setRequestProperty(r2, r1)
            java.lang.String r1 = "Could not get fingerprint hash for package: "
            r2 = 0
            java.lang.String r3 = r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            byte[] r3 = com.google.android.gms.common.util.AndroidUtilsLight.getPackageCertificateHashBytes(r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            if (r3 != 0) goto L48
            java.lang.String r3 = "FirebaseRemoteConfig"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            r4.<init>(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            java.lang.String r1 = r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            r4.append(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            java.lang.String r1 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.util.Log.e(r3, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
        L46:
            r0 = r2
            goto L52
        L48:
            r1 = 0
            java.lang.String r0 = com.google.android.gms.common.util.Hex.bytesToStringUppercase(r3, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            goto L52
        L4e:
            r0.getPackageName()
            goto L46
        L52:
            java.lang.String r1 = "X-Android-Cert"
            r6.setRequestProperty(r1, r0)
            java.lang.String r0 = "X-Google-GFE-Can-Retry"
            java.lang.String r1 = "yes"
            r6.setRequestProperty(r0, r1)
            java.lang.String r0 = "X-Accept-Response-Streaming"
            java.lang.String r1 = "true"
            r6.setRequestProperty(r0, r1)
            java.lang.String r0 = "Content-Type"
            java.lang.String r1 = "application/json"
            r6.setRequestProperty(r0, r1)
            java.lang.String r0 = "Accept"
            r6.setRequestProperty(r0, r1)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.google.firebase.FirebaseOptions r1 = r8.getOptions()
            java.lang.String r1 = r1.getApplicationId()
            java.util.regex.Pattern r3 = com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.f104358t
            java.util.regex.Matcher r1 = r3.matcher(r1)
            boolean r3 = r1.matches()
            if (r3 == 0) goto L91
            r2 = 1
            java.lang.String r2 = r1.group(r2)
        L91:
            java.lang.String r1 = "project"
            r0.put(r1, r2)
            java.lang.String r1 = "namespace"
            java.lang.String r2 = r5.f104372n
            r0.put(r1, r2)
            com.google.firebase.remoteconfig.internal.ConfigFetchHandler r1 = r5.f104367i
            long r1 = r1.getTemplateVersionNumber()
            java.lang.String r1 = java.lang.Long.toString(r1)
            java.lang.String r2 = "lastKnownVersionNumber"
            r0.put(r2, r1)
            com.google.firebase.FirebaseOptions r8 = r8.getOptions()
            java.lang.String r8 = r8.getApplicationId()
            java.lang.String r1 = "appId"
            r0.put(r1, r8)
            java.lang.String r8 = "sdkVersion"
            java.lang.String r1 = "23.0.0"
            r0.put(r8, r1)
            java.lang.String r8 = "appInstanceId"
            r0.put(r8, r7)
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>(r0)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "utf-8"
            byte[] r7 = r7.getBytes(r8)
            java.io.BufferedOutputStream r8 = new java.io.BufferedOutputStream
            java.io.OutputStream r6 = r6.getOutputStream()
            r8.<init>(r6)
            r8.write(r7)
            r8.flush()
            r8.close()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.setRequestParams(java.net.HttpURLConnection, java.lang.String, java.lang.String):void");
    }

    public void startHttpConnection() {
        m39579d(0L);
    }

    public ConfigRealtimeHttpClient(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, Set<ConfigUpdateListener> set, ConfigSharedPrefsClient configSharedPrefsClient, ScheduledExecutorService scheduledExecutorService) {
        this.f104359a = set;
        this.f104366h = scheduledExecutorService;
        this.f104361c = Math.max(8 - configSharedPrefsClient.getRealtimeBackoffMetadata().f104388a, 1);
        this.f104368j = firebaseApp;
        this.f104367i = configFetchHandler;
        this.f104369k = firebaseInstallationsApi;
        this.f104370l = configCacheClient;
        this.f104371m = context;
        this.f104372n = str;
        this.f104375q = configSharedPrefsClient;
    }
}
