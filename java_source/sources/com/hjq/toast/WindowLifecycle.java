package com.hjq.toast;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class WindowLifecycle implements Application.ActivityLifecycleCallbacks {
    private Activity mActivity;
    private Application mApplication;
    private ToastImpl mToastImpl;

    public WindowLifecycle(Activity activity) {
        this.mActivity = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public void unregister() {
        this.mToastImpl = null;
        Activity activity = this.mActivity;
        if (activity == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            activity.unregisterActivityLifecycleCallbacks(this);
        } else {
            activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
    }

    public WindowManager getWindowManager() {
        Activity activity = this.mActivity;
        if (activity != null) {
            if (activity.isDestroyed()) {
                return null;
            }
            return this.mActivity.getWindowManager();
        }
        Application application = this.mApplication;
        if (application == null) {
            return null;
        }
        return (WindowManager) application.getSystemService("window");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.mActivity != activity) {
            return;
        }
        ToastImpl toastImpl = this.mToastImpl;
        if (toastImpl != null) {
            toastImpl.cancel();
        }
        unregister();
        this.mActivity = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ToastImpl toastImpl;
        if (this.mActivity != activity || (toastImpl = this.mToastImpl) == null) {
            return;
        }
        toastImpl.cancel();
    }

    public void register(ToastImpl toastImpl) {
        this.mToastImpl = toastImpl;
        Activity activity = this.mActivity;
        if (activity == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            activity.registerActivityLifecycleCallbacks(this);
        } else {
            activity.getApplication().registerActivityLifecycleCallbacks(this);
        }
    }

    public WindowLifecycle(Application application) {
        this.mApplication = application;
    }
}
