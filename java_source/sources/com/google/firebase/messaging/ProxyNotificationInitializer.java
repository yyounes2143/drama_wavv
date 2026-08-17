package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Binder;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class ProxyNotificationInitializer {
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    @androidx.annotation.WorkerThread
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m39459a(android.content.Context r4) {
        /*
            android.content.SharedPreferences r0 = com.google.firebase.messaging.ProxyNotificationPreferences.m39461a(r4)
            java.lang.String r1 = "proxy_notification_initialized"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto Le
            return
        Le:
            java.lang.String r0 = "firebase_messaging_notification_delegation_enabled"
            android.content.Context r1 = r4.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            android.content.pm.PackageManager r2 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            if (r2 == 0) goto L37
            java.lang.String r1 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            r3 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r1 = r2.getApplicationInfo(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            if (r1 == 0) goto L37
            android.os.Bundle r2 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            if (r2 == 0) goto L37
            boolean r2 = r2.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            if (r2 == 0) goto L37
            android.os.Bundle r1 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            boolean r0 = r1.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L37
            goto L38
        L37:
            r0 = 1
        L38:
            boolean r1 = com.google.android.gms.common.util.PlatformVersion.isAtLeastQ()
            if (r1 != 0) goto L43
            r4 = 0
            com.google.android.gms.tasks.Tasks.forResult(r4)
            goto L53
        L43:
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource
            r1.<init>()
            com.google.firebase.messaging.v r2 = new com.google.firebase.messaging.v
            r2.<init>(r4, r0, r1)
            r2.run()
            r1.getTask()
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.ProxyNotificationInitializer.m39459a(android.content.Context):void");
    }

    /* renamed from: b */
    public static boolean m39460b(Context context) {
        String notificationDelegate;
        if (!PlatformVersion.isAtLeastQ()) {
            return false;
        }
        if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
            notificationDelegate = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate();
            if (!"com.google.android.gms".equals(notificationDelegate)) {
                return false;
            }
            return true;
        }
        Log.e(Constants.TAG, "error retrieving notification delegate for package " + context.getPackageName());
        return false;
    }
}
