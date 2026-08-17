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
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class SyncTask implements Runnable {

    /* renamed from: a */
    public final long f103748a;

    /* renamed from: b */
    public final PowerManager.WakeLock f103749b;

    /* renamed from: c */
    public final FirebaseMessaging f103750c;

    /* renamed from: d */
    @SuppressLint({"ThreadPoolCreation"})
    @VisibleForTesting
    public final ThreadPoolExecutor f103751d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));

    @VisibleForTesting
    /* loaded from: classes4.dex */
    public static class ConnectivityChangeReceiver extends BroadcastReceiver {

        /* renamed from: a */
        @Nullable
        public SyncTask f103752a;

        /* renamed from: b */
        @Nullable
        public Context f103753b;

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            SyncTask syncTask = this.f103752a;
            if (syncTask == null || !syncTask.m39469a()) {
                return;
            }
            SyncTask syncTask2 = this.f103752a;
            syncTask2.f103750c.getClass();
            FirebaseMessaging.m39432b(syncTask2, 0L);
            Context context2 = this.f103753b;
            if (context2 != null) {
                context2.unregisterReceiver(this);
            }
            this.f103752a = null;
        }

        public void registerReceiver() {
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            SyncTask syncTask = this.f103752a;
            if (syncTask != null) {
                Context context = syncTask.f103750c.f103667c;
                this.f103753b = context;
                context.registerReceiver(this, intentFilter);
            }
        }

        public ConnectivityChangeReceiver(SyncTask syncTask) {
            this.f103752a = syncTask;
        }
    }

    @VisibleForTesting
    /* renamed from: b */
    public final boolean m39470b() throws IOException {
        try {
            if (this.f103750c.m39434a() == null) {
                Log.e(Constants.TAG, "Token retrieval failed: null");
                return false;
            }
            return true;
        } catch (IOException e3) {
            String message = e3.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e3.getMessage() == null) {
                    return false;
                }
                throw e3;
            }
            e3.getMessage();
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* renamed from: a */
    public final boolean m39469a() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f103750c.f103667c.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        ServiceStarter m39463a = ServiceStarter.m39463a();
        FirebaseMessaging firebaseMessaging = this.f103750c;
        boolean m39465c = m39463a.m39465c(firebaseMessaging.f103667c);
        PowerManager.WakeLock wakeLock = this.f103749b;
        if (m39465c) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f103675k = true;
                }
            } catch (IOException e3) {
                Log.e(Constants.TAG, "Topic sync or token retrieval failed on hard failure exceptions: " + e3.getMessage() + ". Won't retry the operation.");
                firebaseMessaging.m39438g(false);
                if (!ServiceStarter.m39463a().m39465c(firebaseMessaging.f103667c)) {
                    return;
                }
            }
            if (!firebaseMessaging.f103674j.m39455d()) {
                firebaseMessaging.m39438g(false);
                if (ServiceStarter.m39463a().m39465c(firebaseMessaging.f103667c)) {
                    wakeLock.release();
                    return;
                }
                return;
            }
            if (ServiceStarter.m39463a().m39464b(firebaseMessaging.f103667c) && !m39469a()) {
                new ConnectivityChangeReceiver(this).registerReceiver();
                if (ServiceStarter.m39463a().m39465c(firebaseMessaging.f103667c)) {
                    wakeLock.release();
                    return;
                }
                return;
            }
            if (m39470b()) {
                firebaseMessaging.m39438g(false);
            } else {
                firebaseMessaging.m39441j(this.f103748a);
            }
            if (!ServiceStarter.m39463a().m39465c(firebaseMessaging.f103667c)) {
                return;
            }
            wakeLock.release();
        } catch (Throwable th) {
            if (ServiceStarter.m39463a().m39465c(firebaseMessaging.f103667c)) {
                wakeLock.release();
            }
            throw th;
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    @VisibleForTesting
    public SyncTask(FirebaseMessaging firebaseMessaging, long j10) {
        this.f103750c = firebaseMessaging;
        this.f103748a = j10;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.f103667c.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f103749b = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }
}
