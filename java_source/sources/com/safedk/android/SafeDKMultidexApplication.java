package com.safedk.android;

import android.os.Handler;
import android.os.Looper;
import android.support.multidex.MultiDexApplication;
import com.safedk.android.utils.Logger;

/* loaded from: classes.dex */
public class SafeDKMultidexApplication extends MultiDexApplication {
    private static final Handler mHandler = new Handler();

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        Logger.m43495d("SafeDKMultidexApplication", "onCreate");
        SafeDK.m41945a(getApplicationContext(), this);
    }

    public static final void runOnUiThread(Runnable runnable) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnable.run();
        } else {
            mHandler.post(runnable);
        }
    }
}
