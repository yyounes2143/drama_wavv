package com.safedk.android;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.safedk.android.utils.Logger;

/* loaded from: classes.dex */
public class SafeDKApplication extends Application {
    private static Context context;
    private static final Handler mHandler = new Handler();

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        Logger.m43495d("SafeDKApplication", "onCreate");
        context = getApplicationContext();
        SafeDK.m41945a(getApplicationContext(), this);
    }

    public static Context getAppContext() {
        return context;
    }

    public static void runOnUiThread(Runnable runnable) {
        Logger.m43495d("SafeDKApplication", "runOnUiThread started");
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnable.run();
        } else {
            mHandler.post(runnable);
        }
    }
}
