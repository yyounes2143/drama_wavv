package com.hjq.toast;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import com.hjq.toast.config.IToast;
import com.hjq.toast.config.IToastStrategy;
import com.hjq.toast.config.IToastStyle;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class ToastStrategy implements IToastStrategy {
    private static final int DEFAULT_DELAY_TIMEOUT = 200;
    private static final Handler HANDLER = new Handler(Looper.getMainLooper());
    public static final int SHOW_STRATEGY_TYPE_IMMEDIATELY = 0;
    public static final int SHOW_STRATEGY_TYPE_QUEUE = 1;
    private Application mApplication;
    private final Object mCancelMessageToken;
    private volatile long mLastShowToastMillis;
    private final Object mShowMessageToken;
    private final int mShowStrategyType;
    private WeakReference<IToast> mToastReference;

    /* loaded from: classes5.dex */
    public class CancelToastRunnable implements Runnable {
        public /* synthetic */ CancelToastRunnable(ToastStrategy toastStrategy, int i10) {
            this();
        }

        private CancelToastRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            IToast iToast;
            if (ToastStrategy.this.mToastReference != null) {
                iToast = (IToast) ToastStrategy.this.mToastReference.get();
            } else {
                iToast = null;
            }
            if (iToast == null) {
                return;
            }
            iToast.cancel();
        }
    }

    /* loaded from: classes5.dex */
    public class ShowToastRunnable implements Runnable {
        private final ToastParams mToastParams;

        public /* synthetic */ ShowToastRunnable(ToastStrategy toastStrategy, ToastParams toastParams, int i10) {
            this(toastParams);
        }

        private ShowToastRunnable(ToastParams toastParams) {
            this.mToastParams = toastParams;
        }

        @Override // java.lang.Runnable
        public void run() {
            IToast iToast;
            if (ToastStrategy.this.mToastReference != null) {
                iToast = (IToast) ToastStrategy.this.mToastReference.get();
            } else {
                iToast = null;
            }
            if (iToast != null) {
                iToast.cancel();
            }
            IToast createToast = ToastStrategy.this.createToast(this.mToastParams);
            ToastStrategy.this.mToastReference = new WeakReference(createToast);
            createToast.setDuration(this.mToastParams.duration);
            createToast.setText(this.mToastParams.text);
            createToast.show();
        }
    }

    public ToastStrategy() {
        this(0);
    }

    @SuppressLint({"PrivateApi"})
    public boolean areNotificationsEnabled(Context context) {
        boolean areNotificationsEnabled;
        if (Build.VERSION.SDK_INT >= 24) {
            areNotificationsEnabled = ((NotificationManager) context.getSystemService(NotificationManager.class)).areNotificationsEnabled();
            return areNotificationsEnabled;
        }
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        try {
            Class<?> cls = appOpsManager.getClass();
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) appOpsManager.getClass().getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.getClass();
            if (((Integer) method.invoke(appOpsManager, num, Integer.valueOf(context.getApplicationInfo().uid), context.getPackageName())).intValue() != 0) {
                return false;
            }
            return true;
        } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException e3) {
            e3.printStackTrace();
            return true;
        }
    }

    public boolean isActivityAvailable(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        return !activity.isDestroyed();
    }

    @SuppressLint({"PrivateApi"})
    public boolean isChangeEnabledCompat(long j10) {
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        try {
            Method method = Class.forName("android.app.compat.CompatChanges").getMethod("isChangeEnabled", Long.TYPE);
            method.setAccessible(true);
            return Boolean.parseBoolean(String.valueOf(method.invoke(null, Long.valueOf(j10))));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
            e3.printStackTrace();
            return false;
        }
    }

    public ToastStrategy(int i10) {
        this.mShowMessageToken = new Object();
        this.mCancelMessageToken = new Object();
        this.mShowStrategyType = i10;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("Please don't pass non-existent toast show strategy");
        }
    }

    public boolean areSupportCustomToastStyle(IToast iToast) {
        if (!(iToast instanceof CustomToast) && Build.VERSION.SDK_INT >= 30) {
            return false;
        }
        return true;
    }

    public void diyToastStyle(IToast iToast, IToastStyle<?> iToastStyle) {
        iToast.setView(iToastStyle.createView(this.mApplication));
        iToast.setGravity(iToastStyle.getGravity(), iToastStyle.getXOffset(), iToastStyle.getYOffset());
        iToast.setMargin(iToastStyle.getHorizontalMargin(), iToastStyle.getVerticalMargin());
    }

    public int generateToastWaitMillis(ToastParams toastParams) {
        int i10 = toastParams.duration;
        if (i10 == 0) {
            return 1000;
        }
        if (i10 == 1) {
            return 1500;
        }
        return 0;
    }

    @Override // com.hjq.toast.config.IToastStrategy
    public void registerStrategy(Application application) {
        this.mApplication = application;
    }

    @Override // com.hjq.toast.config.IToastStrategy
    public void showToast(ToastParams toastParams) {
        int i10 = this.mShowStrategyType;
        int i11 = 0;
        int i12 = 200;
        if (i10 != 0) {
            if (i10 == 1) {
                long uptimeMillis = SystemClock.uptimeMillis() + toastParams.delayMillis;
                if (toastParams.crossPageShow) {
                    i12 = 0;
                }
                long j10 = uptimeMillis + i12;
                long generateToastWaitMillis = generateToastWaitMillis(toastParams);
                if (j10 < this.mLastShowToastMillis + generateToastWaitMillis) {
                    j10 = this.mLastShowToastMillis + generateToastWaitMillis;
                }
                HANDLER.postAtTime(new ShowToastRunnable(this, toastParams, i11), this.mShowMessageToken, j10);
                this.mLastShowToastMillis = j10;
                return;
            }
            return;
        }
        cancelToast();
        long uptimeMillis2 = SystemClock.uptimeMillis() + toastParams.delayMillis;
        if (toastParams.crossPageShow) {
            i12 = 0;
        }
        HANDLER.postAtTime(new ShowToastRunnable(this, toastParams, i11), this.mShowMessageToken, uptimeMillis2 + i12);
    }

    @Override // com.hjq.toast.config.IToastStrategy
    public void cancelToast() {
        HANDLER.postAtTime(new CancelToastRunnable(this, 0), this.mCancelMessageToken, SystemClock.uptimeMillis());
    }

    @Override // com.hjq.toast.config.IToastStrategy
    public int computeShowDuration(CharSequence charSequence) {
        if (charSequence.length() > 20) {
            return 1;
        }
        return 0;
    }

    @Override // com.hjq.toast.config.IToastStrategy
    public IToast createToast(ToastParams toastParams) {
        IToast systemToast;
        Activity foregroundActivity = getForegroundActivity();
        int i10 = Build.VERSION.SDK_INT;
        if (Settings.canDrawOverlays(this.mApplication)) {
            systemToast = new GlobalToast(this.mApplication);
        } else if (!toastParams.crossPageShow && isActivityAvailable(foregroundActivity)) {
            systemToast = new ActivityToast(foregroundActivity);
        } else if (i10 == 25) {
            systemToast = new SafeToast(this.mApplication);
        } else if (i10 < 29 && !areNotificationsEnabled(this.mApplication)) {
            systemToast = new NotificationToast(this.mApplication);
        } else {
            systemToast = new SystemToast(this.mApplication);
        }
        if (areSupportCustomToastStyle(systemToast) || !onlyShowSystemToastStyle()) {
            diyToastStyle(systemToast, toastParams.style);
        }
        return systemToast;
    }

    public Activity getForegroundActivity() {
        return ActivityStack.getInstance().getForegroundActivity();
    }

    public boolean onlyShowSystemToastStyle() {
        return isChangeEnabledCompat(147798919L);
    }
}
