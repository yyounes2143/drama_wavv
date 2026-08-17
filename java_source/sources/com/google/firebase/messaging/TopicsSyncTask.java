package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class TopicsSyncTask implements Runnable {

    /* renamed from: f */
    public static final Object f103772f = new Object();

    /* renamed from: g */
    @GuardedBy
    public static Boolean f103773g;

    /* renamed from: h */
    @GuardedBy
    public static Boolean f103774h;

    /* renamed from: a */
    public final Context f103775a;

    /* renamed from: b */
    public final Metadata f103776b;

    /* renamed from: c */
    public final PowerManager.WakeLock f103777c;

    /* renamed from: d */
    public final TopicsSubscriber f103778d;

    /* renamed from: e */
    public final long f103779e;

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public class ConnectivityChangeReceiver extends BroadcastReceiver {

        /* renamed from: a */
        @Nullable
        @GuardedBy
        public TopicsSyncTask f103780a;

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            TopicsSyncTask topicsSyncTask = this.f103780a;
            if (topicsSyncTask == null) {
                return;
            }
            if (!topicsSyncTask.m39486c()) {
                return;
            }
            TopicsSyncTask topicsSyncTask2 = this.f103780a;
            topicsSyncTask2.f103778d.f103769f.schedule(topicsSyncTask2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.f103780a = null;
        }

        public ConnectivityChangeReceiver(TopicsSyncTask topicsSyncTask) {
            this.f103780a = topicsSyncTask;
        }

        public void registerReceiver() {
            TopicsSyncTask.this.f103775a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    /* renamed from: c */
    public final synchronized boolean m39486c() {
        NetworkInfo networkInfo;
        boolean z10;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f103775a.getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    z10 = true;
                }
            }
            z10 = false;
        } catch (Throwable th) {
            throw th;
        }
        return z10;
    }

    /* renamed from: a */
    public static boolean m39484a(Context context) {
        boolean booleanValue;
        synchronized (f103772f) {
            try {
                Boolean bool = f103774h;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                f103774h = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    /* renamed from: b */
    public static boolean m39485b(Context context) {
        boolean booleanValue;
        synchronized (f103772f) {
            try {
                Boolean bool = f103773g;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                f103773g = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        TopicsSubscriber topicsSubscriber = this.f103778d;
        Context context = this.f103775a;
        boolean m39485b = m39485b(context);
        PowerManager.WakeLock wakeLock = this.f103777c;
        if (m39485b) {
            wakeLock.acquire(Constants.WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS);
        }
        try {
            try {
                topicsSubscriber.m39480g(true);
            } catch (IOException e3) {
                Log.e(Constants.TAG, "Failed to sync topics. Won't retry sync. " + e3.getMessage());
                topicsSubscriber.m39480g(false);
                if (!m39485b(context)) {
                    return;
                }
            }
            if (!this.f103776b.m39455d()) {
                topicsSubscriber.m39480g(false);
                if (m39485b(context)) {
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused) {
                        return;
                    }
                }
                return;
            }
            if (m39484a(context) && !m39486c()) {
                new ConnectivityChangeReceiver(this).registerReceiver();
                if (m39485b(context)) {
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused2) {
                        return;
                    }
                }
                return;
            }
            if (topicsSubscriber.m39482i()) {
                topicsSubscriber.m39480g(false);
            } else {
                topicsSubscriber.m39483j(this.f103779e);
            }
            if (!m39485b(context)) {
                return;
            }
            try {
                wakeLock.release();
            } catch (RuntimeException unused3) {
            }
        } catch (Throwable th) {
            if (m39485b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }

    public TopicsSyncTask(TopicsSubscriber topicsSubscriber, Context context, Metadata metadata, long j10) {
        this.f103778d = topicsSubscriber;
        this.f103775a = context;
        this.f103779e = j10;
        this.f103776b = metadata;
        this.f103777c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, Constants.FCM_WAKE_LOCK);
    }
}
