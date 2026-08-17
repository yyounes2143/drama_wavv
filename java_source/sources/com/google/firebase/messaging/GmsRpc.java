package com.google.firebase.messaging;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import com.google.firebase.platforminfo.UserAgentPublisher;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class GmsRpc {

    /* renamed from: a */
    public final FirebaseApp f103681a;

    /* renamed from: b */
    public final Metadata f103682b;

    /* renamed from: c */
    public final Rpc f103683c;

    /* renamed from: d */
    public final Provider<UserAgentPublisher> f103684d;

    /* renamed from: e */
    public final Provider<HeartBeatInfo> f103685e;

    /* renamed from: f */
    public final FirebaseInstallationsApi f103686f;

    @VisibleForTesting
    public GmsRpc() {
        throw null;
    }

    public GmsRpc(FirebaseApp firebaseApp, Metadata metadata, Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseInstallationsApi firebaseInstallationsApi) {
        Rpc rpc = new Rpc(firebaseApp.getApplicationContext());
        this.f103681a = firebaseApp;
        this.f103682b = metadata;
        this.f103683c = rpc;
        this.f103684d = provider;
        this.f103685e = provider2;
        this.f103686f = firebaseInstallationsApi;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: a */
    public final Task<String> m39447a(Task<Bundle> task) {
        return task.continueWith(new Object(), new Continuation() { // from class: com.google.firebase.messaging.t
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                GmsRpc.this.getClass();
                Bundle bundle = (Bundle) task2.getResult(IOException.class);
                if (bundle != null) {
                    String string = bundle.getString("registration_id");
                    if (string != null || (string = bundle.getString("unregistered")) != null) {
                        return string;
                    }
                    String string2 = bundle.getString("error");
                    if (!"RST".equals(string2)) {
                        if (string2 != null) {
                            throw new IOException(string2);
                        }
                        bundle.toString();
                        new Throwable();
                        throw new IOException("SERVICE_NOT_AVAILABLE");
                    }
                    throw new IOException("INSTANCE_ID_RESET");
                }
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
        });
    }

    /* renamed from: b */
    public final void m39448b(Bundle bundle, String str, String str2) throws ExecutionException, InterruptedException {
        int i10;
        String str3;
        HeartBeatInfo.HeartBeat heartBeatCode;
        PackageInfo packageInfo;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f103681a.getOptions().getApplicationId());
        Metadata metadata = this.f103682b;
        synchronized (metadata) {
            try {
                if (metadata.f103693d == 0) {
                    try {
                        packageInfo = metadata.f103690a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                    } catch (PackageManager.NameNotFoundException e3) {
                        e3.toString();
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        metadata.f103693d = packageInfo.versionCode;
                    }
                }
                i10 = metadata.f103693d;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f103682b.m39453a());
        bundle.putString("app_ver_name", this.f103682b.m39454b());
        try {
            str3 = Base64.encodeToString(MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(this.f103681a.getName().getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            str3 = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", str3);
        try {
            String token = ((InstallationTokenResult) Tasks.await(this.f103686f.getToken(false))).getToken();
            if (!TextUtils.isEmpty(token)) {
                bundle.putString("Goog-Firebase-Installations-Auth", token);
            }
        } catch (InterruptedException | ExecutionException e10) {
            Log.e(Constants.TAG, "Failed to get FIS auth token", e10);
        }
        bundle.putString("appid", (String) Tasks.await(this.f103686f.getId()));
        bundle.putString("cliv", "fcm-25.0.0");
        HeartBeatInfo heartBeatInfo = this.f103685e.get();
        UserAgentPublisher userAgentPublisher = this.f103684d.get();
        if (heartBeatInfo != null && userAgentPublisher != null && (heartBeatCode = heartBeatInfo.getHeartBeatCode("fire-iid")) != HeartBeatInfo.HeartBeat.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(heartBeatCode.getCode()));
            bundle.putString("Firebase-Client", userAgentPublisher.getUserAgent());
        }
    }

    /* renamed from: c */
    public final Task m39449c(Bundle bundle, String str, String str2) {
        try {
            m39448b(bundle, str, str2);
            return this.f103683c.send(bundle);
        } catch (InterruptedException | ExecutionException e3) {
            return Tasks.forException(e3);
        }
    }
}
