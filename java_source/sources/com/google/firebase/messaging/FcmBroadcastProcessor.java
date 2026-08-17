package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.Constants;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

@KeepForSdk
/* loaded from: classes.dex */
public class FcmBroadcastProcessor {

    /* renamed from: c */
    public static final Object f103656c = new Object();

    /* renamed from: d */
    @GuardedBy
    public static WithinAppServiceConnection f103657d;

    /* renamed from: a */
    public final Context f103658a;

    /* renamed from: b */
    public final Executor f103659b;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public FcmBroadcastProcessor(Context context) {
        this.f103658a = context;
        this.f103659b = new Object();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.google.android.gms.tasks.Continuation, java.lang.Object] */
    /* renamed from: a */
    public static Task<Integer> m39430a(Context context, Intent intent, boolean z10) {
        WithinAppServiceConnection withinAppServiceConnection;
        synchronized (f103656c) {
            try {
                if (f103657d == null) {
                    f103657d = new WithinAppServiceConnection(context);
                }
                withinAppServiceConnection = f103657d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            if (ServiceStarter.m39463a().m39465c(context)) {
                WakeLockHolder.m39488b(context, withinAppServiceConnection, intent);
            } else {
                withinAppServiceConnection.m39492m(intent);
            }
            return Tasks.forResult(-1);
        }
        return withinAppServiceConnection.m39492m(intent).continueWith(new Object(), new Object());
    }

    @VisibleForTesting
    public static void reset() {
        synchronized (f103656c) {
            f103657d = null;
        }
    }

    @VisibleForTesting
    public static void setServiceConnection(WithinAppServiceConnection withinAppServiceConnection) {
        synchronized (f103656c) {
            f103657d = withinAppServiceConnection;
        }
    }

    @KeepForSdk
    public Task<Integer> process(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra(Constants.MessagePayloadKeys.RAW_DATA, Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return startMessagingService(this.f103658a, intent);
    }

    @SuppressLint({"InlinedApi"})
    public Task<Integer> startMessagingService(final Context context, final Intent intent) {
        boolean z10;
        final boolean z11 = false;
        if (PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((intent.getFlags() & 268435456) != 0) {
            z11 = true;
        }
        if (z10 && !z11) {
            return m39430a(context, intent, z11);
        }
        Callable callable = new Callable() { // from class: com.google.firebase.messaging.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(ServiceStarter.m39463a().startMessagingService(context, intent));
            }
        };
        Executor executor = this.f103659b;
        return Tasks.call(executor, callable).continueWithTask(executor, new Continuation() { // from class: com.google.firebase.messaging.f
            /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.tasks.Continuation, java.lang.Object] */
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                if (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) {
                    return FcmBroadcastProcessor.m39430a(context, intent, z11).continueWith(new Object(), new Object());
                }
                return task;
            }
        });
    }

    public FcmBroadcastProcessor(Context context, ExecutorService executorService) {
        this.f103658a = context;
        this.f103659b = executorService;
    }
}
