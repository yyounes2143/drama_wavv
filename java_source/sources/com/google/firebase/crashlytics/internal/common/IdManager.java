package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.compose.material3.C3430d;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.util.Objects;

/* loaded from: classes8.dex */
public class IdManager implements InstallIdProvider {
    public static final String DEFAULT_VERSION_NAME = "0.0";

    /* renamed from: g */
    public static final Pattern f102770g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h */
    public static final String f102771h = Pattern.quote(MqttTopic.TOPIC_LEVEL_SEPARATOR);

    /* renamed from: a */
    public final InstallerPackageNameProvider f102772a;

    /* renamed from: b */
    public final Context f102773b;

    /* renamed from: c */
    public final String f102774c;

    /* renamed from: d */
    public final FirebaseInstallationsApi f102775d;

    /* renamed from: e */
    public final DataCollectionArbiter f102776e;

    /* renamed from: f */
    public InstallIdProvider.InstallIds f102777f;

    @NonNull
    /* renamed from: a */
    public final synchronized String m39303a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f102770g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        Logger.getLogger().m39275v("Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public String getAppIdentifier() {
        return this.f102774c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider
    @NonNull
    public synchronized InstallIdProvider.InstallIds getInstallIds() {
        String str;
        InstallIdProvider.InstallIds installIds = this.f102777f;
        if (installIds != null && (installIds.getFirebaseInstallationId() != null || !this.f102776e.isAutomaticDataCollectionEnabled())) {
            return this.f102777f;
        }
        Logger.getLogger().m39275v("Determining Crashlytics installation ID...");
        SharedPreferences sharedPrefs = CommonUtils.getSharedPrefs(this.f102773b);
        String string = sharedPrefs.getString("firebase.installation.id", null);
        Logger.getLogger().m39275v("Cached Firebase Installation ID: " + string);
        if (this.f102776e.isAutomaticDataCollectionEnabled()) {
            FirebaseInstallationId fetchTrueFid = fetchTrueFid(false);
            Logger.getLogger().m39275v("Fetched Firebase Installation ID: " + fetchTrueFid.getFid());
            if (fetchTrueFid.getFid() == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                fetchTrueFid = new FirebaseInstallationId(str, null);
            }
            if (Objects.equals(fetchTrueFid.getFid(), string)) {
                this.f102777f = new AutoValue_InstallIdProvider_InstallIds(sharedPrefs.getString("crashlytics.installation.id", null), fetchTrueFid.getFid(), fetchTrueFid.getAuthToken());
            } else {
                this.f102777f = new AutoValue_InstallIdProvider_InstallIds(m39303a(sharedPrefs, fetchTrueFid.getFid()), fetchTrueFid.getFid(), fetchTrueFid.getAuthToken());
            }
        } else if (string != null && string.startsWith("SYN_")) {
            this.f102777f = InstallIdProvider.InstallIds.createWithoutFid(sharedPrefs.getString("crashlytics.installation.id", null));
        } else {
            this.f102777f = InstallIdProvider.InstallIds.createWithoutFid(m39303a(sharedPrefs, "SYN_" + UUID.randomUUID().toString()));
        }
        Logger.getLogger().m39275v("Install IDs: " + this.f102777f);
        return this.f102777f;
    }

    public String getInstallerPackageName() {
        String str;
        InstallerPackageNameProvider installerPackageNameProvider = this.f102772a;
        Context context = this.f102773b;
        synchronized (installerPackageNameProvider) {
            try {
                if (installerPackageNameProvider.f102778a == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    installerPackageNameProvider.f102778a = installerPackageName;
                }
                if ("".equals(installerPackageNameProvider.f102778a)) {
                    str = null;
                } else {
                    str = installerPackageNameProvider.f102778a;
                }
            } finally {
            }
        }
        return str;
    }

    public String getModelName() {
        Locale locale = Locale.US;
        String str = Build.MANUFACTURER;
        String str2 = f102771h;
        return C3430d.m6219a(str.replaceAll(str2, ""), MqttTopic.TOPIC_LEVEL_SEPARATOR, Build.MODEL.replaceAll(str2, ""));
    }

    public String getOsBuildVersionString() {
        return Build.VERSION.INCREMENTAL.replaceAll(f102771h, "");
    }

    public String getOsDisplayVersionString() {
        return Build.VERSION.RELEASE.replaceAll(f102771h, "");
    }

    public IdManager(Context context, String str, FirebaseInstallationsApi firebaseInstallationsApi, DataCollectionArbiter dataCollectionArbiter) {
        if (context != null) {
            if (str != null) {
                this.f102773b = context;
                this.f102774c = str;
                this.f102775d = firebaseInstallationsApi;
                this.f102776e = dataCollectionArbiter;
                this.f102772a = new InstallerPackageNameProvider();
                return;
            }
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        throw new IllegalArgumentException("appContext must not be null");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(8:3|4|5|7|8|9|10|11)|18|7|8|9|10|11) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        com.google.firebase.crashlytics.internal.Logger.getLogger().m39278w("Error getting Firebase installation id.", r0);
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.crashlytics.internal.common.FirebaseInstallationId fetchTrueFid(boolean r7) {
        /*
            r6 = this;
            com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers.checkNotMainThread()
            r0 = 10000(0x2710, double:4.9407E-320)
            com.google.firebase.installations.FirebaseInstallationsApi r2 = r6.f102775d
            r3 = 0
            if (r7 == 0) goto L26
            r7 = 0
            com.google.android.gms.tasks.Task r7 = r2.getToken(r7)     // Catch: java.lang.Exception -> L1c
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L1c
            java.lang.Object r7 = com.google.android.gms.tasks.Tasks.await(r7, r0, r4)     // Catch: java.lang.Exception -> L1c
            com.google.firebase.installations.InstallationTokenResult r7 = (com.google.firebase.installations.InstallationTokenResult) r7     // Catch: java.lang.Exception -> L1c
            java.lang.String r7 = r7.getToken()     // Catch: java.lang.Exception -> L1c
            goto L27
        L1c:
            r7 = move-exception
            com.google.firebase.crashlytics.internal.Logger r4 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r5 = "Error getting Firebase authentication token."
            r4.m39278w(r5, r7)
        L26:
            r7 = r3
        L27:
            com.google.android.gms.tasks.Task r2 = r2.getId()     // Catch: java.lang.Exception -> L35
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L35
            java.lang.Object r0 = com.google.android.gms.tasks.Tasks.await(r2, r0, r4)     // Catch: java.lang.Exception -> L35
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L35
            r3 = r0
            goto L3f
        L35:
            r0 = move-exception
            com.google.firebase.crashlytics.internal.Logger r1 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r2 = "Error getting Firebase installation id."
            r1.m39278w(r2, r0)
        L3f:
            com.google.firebase.crashlytics.internal.common.FirebaseInstallationId r0 = new com.google.firebase.crashlytics.internal.common.FirebaseInstallationId
            r0.<init>(r3, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.IdManager.fetchTrueFid(boolean):com.google.firebase.crashlytics.internal.common.FirebaseInstallationId");
    }
}
