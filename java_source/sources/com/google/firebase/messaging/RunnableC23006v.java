package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.messaging.v */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC23006v implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Context f103865a;

    /* renamed from: b */
    public final /* synthetic */ boolean f103866b;

    /* renamed from: c */
    public final /* synthetic */ TaskCompletionSource f103867c;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        String notificationDelegate;
        Context context = this.f103865a;
        TaskCompletionSource taskCompletionSource = this.f103867c;
        try {
            if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                Log.e(Constants.TAG, "error configuring notification delegate for package " + context.getPackageName());
            } else {
                SharedPreferences.Editor edit = ProxyNotificationPreferences.m39461a(context).edit();
                edit.putBoolean("proxy_notification_initialized", true);
                edit.apply();
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (!this.f103866b) {
                    notificationDelegate = notificationManager.getNotificationDelegate();
                    if ("com.google.android.gms".equals(notificationDelegate)) {
                        notificationManager.setNotificationDelegate(null);
                    }
                } else {
                    notificationManager.setNotificationDelegate("com.google.android.gms");
                }
            }
        } finally {
            taskCompletionSource.trySetResult(null);
        }
    }

    public /* synthetic */ RunnableC23006v(Context context, boolean z10, TaskCompletionSource taskCompletionSource) {
        this.f103865a = context;
        this.f103866b = z10;
        this.f103867c = taskCompletionSource;
    }
}
