package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayDeque;
import org.eclipse.paho.client.mqttv3.MqttTopic;

@KeepForSdk
/* loaded from: classes3.dex */
public class ServiceStarter {

    @KeepForSdk
    public static final int ERROR_UNKNOWN = 500;
    public static final int SUCCESS = -1;

    /* renamed from: e */
    public static ServiceStarter f103731e;

    /* renamed from: a */
    @Nullable
    @GuardedBy
    public String f103732a = null;

    /* renamed from: b */
    public Boolean f103733b = null;

    /* renamed from: c */
    public Boolean f103734c = null;

    /* renamed from: d */
    public final ArrayDeque f103735d = new ArrayDeque();

    /* renamed from: a */
    public static synchronized ServiceStarter m39463a() {
        ServiceStarter serviceStarter;
        synchronized (ServiceStarter.class) {
            try {
                if (f103731e == null) {
                    f103731e = new ServiceStarter();
                }
                serviceStarter = f103731e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return serviceStarter;
    }

    @VisibleForTesting
    public static void setForTesting(ServiceStarter serviceStarter) {
        f103731e = serviceStarter;
    }

    /* renamed from: b */
    public final boolean m39464b(Context context) {
        boolean z10;
        if (this.f103734c == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f103734c = Boolean.valueOf(z10);
        }
        this.f103733b.booleanValue();
        return this.f103734c.booleanValue();
    }

    /* renamed from: c */
    public final boolean m39465c(Context context) {
        boolean z10;
        if (this.f103733b == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f103733b = Boolean.valueOf(z10);
        }
        this.f103733b.booleanValue();
        return this.f103733b.booleanValue();
    }

    @MainThread
    public int startMessagingService(Context context, Intent intent) {
        String str;
        ServiceInfo serviceInfo;
        String str2;
        ComponentName startService;
        this.f103735d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        synchronized (this) {
            try {
                str = this.f103732a;
                if (str == null) {
                    ResolveInfo resolveService = context.getPackageManager().resolveService(intent2, 0);
                    if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                        if (context.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                            if (str2.startsWith(".")) {
                                this.f103732a = context.getPackageName() + serviceInfo.name;
                            } else {
                                this.f103732a = serviceInfo.name;
                            }
                            str = this.f103732a;
                        }
                        Log.e(Constants.TAG, "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + MqttTopic.TOPIC_LEVEL_SEPARATOR + serviceInfo.name);
                        str = null;
                    }
                    Log.e(Constants.TAG, "Failed to resolve target intent service, skipping classname enforcement");
                    str = null;
                }
            } finally {
            }
        }
        if (str != null) {
            intent2.setClassName(context.getPackageName(), str);
        }
        try {
            if (m39465c(context)) {
                startService = WakeLockHolder.m39489c(context, intent2);
            } else {
                startService = context.startService(intent2);
            }
            if (startService == null) {
                Log.e(Constants.TAG, "Error while delivering the message: ServiceIntent not found.");
                return 404;
            }
            return -1;
        } catch (IllegalStateException e3) {
            Log.e(Constants.TAG, "Failed to start service while in background: " + e3);
            return 402;
        } catch (SecurityException e10) {
            Log.e(Constants.TAG, "Error while delivering the message to the serviceIntent", e10);
            return 401;
        }
    }
}
