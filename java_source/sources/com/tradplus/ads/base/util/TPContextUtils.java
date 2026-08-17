package com.tradplus.ads.base.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.common.TPUseTimeManager;
import com.tradplus.ads.base.network.NetworkChangeManager;
import com.tradplus.ads.common.util.LogUtil;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class TPContextUtils {
    private static TPContextUtils instance;
    private List<Activity> activities;
    private boolean isApplicationContext;
    private boolean isRefreshActivity = false;
    private Context mApplicationContext;

    public Context compareContext(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return context;
        }
        List<Activity> list = this.activities;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.activities.get(0);
    }

    public static TPContextUtils getInstance(Context context) {
        if (instance == null) {
            instance = new TPContextUtils(context);
        }
        return instance;
    }

    private void startTopActivity(Context context) {
        ArrayList arrayList = new ArrayList();
        this.activities = arrayList;
        if (context instanceof Activity) {
            arrayList.add((Activity) context);
        }
        Context context2 = this.mApplicationContext;
        if (context2 instanceof Application) {
            this.isApplicationContext = true;
            ((Application) context2).registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.tradplus.ads.base.util.TPContextUtils.1
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(Activity activity) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(Activity activity) {
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    if (!TPContextUtils.this.activities.contains(activity)) {
                        TPContextUtils.this.activities.add(activity);
                    }
                    LogUtil.ownShow("onActivityCreated activity size = " + TPContextUtils.this.activities.size());
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    TPContextUtils.this.activities.remove(activity);
                    LogUtil.ownShow("destroyed activity size = " + TPContextUtils.this.activities.size());
                    if (TPContextUtils.this.activities.size() == 0) {
                        NetworkChangeManager.getInstance().stopConnectivityNetwork(TPContextUtils.this.mApplicationContext);
                    }
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(Activity activity) {
                    if (TPContextUtils.this.isRefreshActivity) {
                        GlobalTradPlus.getInstance().refreshContext(activity);
                    }
                    TPUseTimeManager.getInstance().onResume();
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(Activity activity) {
                    TPUseTimeManager.getInstance().onPause();
                }
            });
        }
    }

    public boolean compareContextWithApplication(Context context) {
        if (context instanceof Application) {
            return true;
        }
        return false;
    }

    public boolean isApplicationContext() {
        return this.isApplicationContext;
    }

    public void setApplicationContext(boolean z10) {
        this.isApplicationContext = z10;
    }

    public void setRefreshActivity(boolean z10) {
        this.isRefreshActivity = z10;
    }

    public TPContextUtils(Context context) {
        init(context);
    }

    private void init(Context context) {
        this.mApplicationContext = context.getApplicationContext();
        startTopActivity(context);
    }
}
