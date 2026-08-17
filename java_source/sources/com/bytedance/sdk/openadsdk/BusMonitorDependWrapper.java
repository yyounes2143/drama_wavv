package com.bytedance.sdk.openadsdk;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.openadsdk.bea.Yhp;
import com.bytedance.sdk.openadsdk.bea.Yhp.Kjv;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes8.dex */
public class BusMonitorDependWrapper implements Yhp {
    private Yhp Kjv;
    private Handler Yhp;

    public static Context getReflectContext() {
        try {
            Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
            method.setAccessible(true);
            Object invoke = method.invoke(null, null);
            return (Application) invoke.getClass().getMethod("getApplication", null).invoke(invoke, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public Context getContext() {
        Yhp yhp = this.Kjv;
        if (yhp != null && yhp.getContext() != null) {
            return this.Kjv.getContext();
        }
        return getReflectContext();
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public Handler getHandler() {
        Yhp yhp = this.Kjv;
        if (yhp != null && yhp.getHandler() != null) {
            return this.Kjv.getHandler();
        }
        if (this.Yhp == null) {
            this.Yhp = new Handler(getSafeHandlerThread("pag_monitor", 0).getLooper());
        }
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public int getOnceLogCount() {
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.getOnceLogCount();
        }
        return 20;
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public int getOnceLogInterval() {
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.getOnceLogInterval();
        }
        return 1000;
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public HandlerThread getSafeHandlerThread(String str, int i10) {
        HandlerThread safeHandlerThread;
        Yhp yhp = this.Kjv;
        if (yhp != null && (safeHandlerThread = yhp.getSafeHandlerThread(str, i10)) != null) {
            return safeHandlerThread;
        }
        HandlerThread handlerThread = new HandlerThread("pag_monitor");
        handlerThread.start();
        return handlerThread;
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public int getUploadIntervalTime() {
        int uploadIntervalTime;
        Yhp yhp = this.Kjv;
        if (yhp == null || (uploadIntervalTime = yhp.getUploadIntervalTime()) < 1800000) {
            return 1800000;
        }
        return uploadIntervalTime;
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public boolean isMonitorOpen() {
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            return yhp.isMonitorOpen();
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.bea.Yhp
    public void onMonitorUpload(List<Kjv> list) {
        Yhp yhp = this.Kjv;
        if (yhp != null) {
            yhp.onMonitorUpload(list);
        }
    }

    public BusMonitorDependWrapper(Yhp yhp) {
        this.Kjv = yhp;
    }
}
