package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class ProxyNotificationPreferences {
    /* renamed from: a */
    public static SharedPreferences m39461a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @WorkerThread
    /* renamed from: b */
    public static void m39462b(final Context context, GmsRpc gmsRpc, final boolean z10) {
        if (!PlatformVersion.isAtLeastQ()) {
            return;
        }
        SharedPreferences m39461a = m39461a(context);
        if (!m39461a.contains("proxy_retention") || m39461a.getBoolean("proxy_retention", false) != z10) {
            gmsRpc.f103683c.setRetainProxiedNotifications(z10).addOnSuccessListener((Executor) new Object(), new OnSuccessListener() { // from class: com.google.firebase.messaging.w
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    SharedPreferences.Editor edit = ProxyNotificationPreferences.m39461a(context).edit();
                    edit.putBoolean("proxy_retention", z10);
                    edit.apply();
                }
            });
        }
    }
}
