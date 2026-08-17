package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.firebase.messaging.WithinAppServiceConnection;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p305Z4.C2369c;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
class WithinAppServiceConnection implements ServiceConnection {

    /* renamed from: a */
    public final Context f103787a;

    /* renamed from: b */
    public final Intent f103788b;

    /* renamed from: c */
    public final ScheduledThreadPoolExecutor f103789c;

    /* renamed from: d */
    public final ArrayDeque f103790d;

    /* renamed from: e */
    @Nullable
    public WithinAppServiceBinder f103791e;

    /* renamed from: f */
    @GuardedBy
    public boolean f103792f;

    /* renamed from: l */
    public final synchronized void m39491l() {
        while (!this.f103790d.isEmpty()) {
            try {
                WithinAppServiceBinder withinAppServiceBinder = this.f103791e;
                if (withinAppServiceBinder != null && withinAppServiceBinder.isBinderAlive()) {
                    this.f103791e.m39490a((BindRequest) this.f103790d.poll());
                } else {
                    if (!this.f103792f) {
                        this.f103792f = true;
                        try {
                        } catch (SecurityException e3) {
                            Log.e(Constants.TAG, "Exception while binding the service", e3);
                        }
                        if (!ConnectionTracker.getInstance().bindService(this.f103787a, this.f103788b, this, 65)) {
                            Log.e(Constants.TAG, "binding to the service failed");
                            this.f103792f = false;
                            while (true) {
                                ArrayDeque arrayDeque = this.f103790d;
                                if (arrayDeque.isEmpty()) {
                                    break;
                                } else {
                                    ((BindRequest) arrayDeque.poll()).f103794b.trySetResult(null);
                                }
                            }
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    @CanIgnoreReturnValue
    /* renamed from: m */
    public final synchronized Task<Void> m39492m(Intent intent) {
        final BindRequest bindRequest;
        bindRequest = new BindRequest(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f103789c;
        bindRequest.f103794b.getTask().addOnCompleteListener(scheduledThreadPoolExecutor, new C2369c(scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: com.google.firebase.messaging.C
            @Override // java.lang.Runnable
            public final void run() {
                WithinAppServiceConnection.BindRequest bindRequest2 = WithinAppServiceConnection.BindRequest.this;
                bindRequest2.f103793a.getAction();
                bindRequest2.f103794b.trySetResult(null);
            }
        }, 20L, TimeUnit.SECONDS)));
        this.f103790d.add(bindRequest);
        m39491l();
        return bindRequest.f103794b.getTask();
    }

    /* loaded from: classes3.dex */
    public static class BindRequest {

        /* renamed from: a */
        public final Intent f103793a;

        /* renamed from: b */
        public final TaskCompletionSource<Void> f103794b = new TaskCompletionSource<>();

        public BindRequest(Intent intent) {
            this.f103793a = intent;
        }
    }

    public WithinAppServiceConnection(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f103790d = new ArrayDeque();
        this.f103792f = false;
        Context applicationContext = context.getApplicationContext();
        this.f103787a = applicationContext;
        this.f103788b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f103789c = scheduledThreadPoolExecutor;
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable(Constants.TAG, 3)) {
                Objects.toString(componentName);
            }
            this.f103792f = false;
            if (!(iBinder instanceof WithinAppServiceBinder)) {
                Log.e(Constants.TAG, "Invalid service connection: " + iBinder);
                while (true) {
                    ArrayDeque arrayDeque = this.f103790d;
                    if (!arrayDeque.isEmpty()) {
                        ((BindRequest) arrayDeque.poll()).f103794b.trySetResult(null);
                    } else {
                        return;
                    }
                }
            } else {
                this.f103791e = (WithinAppServiceBinder) iBinder;
                m39491l();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable(Constants.TAG, 3)) {
            Objects.toString(componentName);
        }
        m39491l();
    }
}
