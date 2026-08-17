package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.google.android.gms.stats.WakeLock;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
final class WakeLockHolder {

    /* renamed from: a */
    public static final long f103782a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    public static final Object f103783b = new Object();

    /* renamed from: c */
    @GuardedBy
    public static WakeLock f103784c;

    /* renamed from: a */
    public static void m39487a(@NonNull Intent intent) {
        synchronized (f103783b) {
            try {
                if (f103784c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    f103784c.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"TaskMainThread"})
    /* renamed from: b */
    public static void m39488b(Context context, WithinAppServiceConnection withinAppServiceConnection, final Intent intent) {
        synchronized (f103783b) {
            try {
                if (f103784c == null) {
                    WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                    f103784c = wakeLock;
                    wakeLock.setReferenceCounted(true);
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    f103784c.acquire(f103782a);
                }
                withinAppServiceConnection.m39492m(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.A
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        WakeLockHolder.m39487a(intent);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static ComponentName m39489c(@NonNull Context context, @NonNull Intent intent) {
        synchronized (f103783b) {
            try {
                if (f103784c == null) {
                    WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                    f103784c = wakeLock;
                    wakeLock.setReferenceCounted(true);
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f103784c.acquire(f103782a);
                }
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
