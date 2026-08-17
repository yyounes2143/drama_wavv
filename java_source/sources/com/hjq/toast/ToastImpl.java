package com.hjq.toast;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Toast;
import com.applovin.impl.C5540U;
import com.hjq.toast.ToastImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class ToastImpl {
    private static final Handler HANDLER = new Handler(Looper.getMainLooper());
    private static final String WINDOW_TITLE = "Toast";
    private final Runnable mCancelRunnable;
    private boolean mGlobalShow;
    private final String mPackageName;
    private boolean mShow;
    private final Runnable mShowRunnable;
    private final CustomToast mToast;
    private WindowLifecycle mWindowLifecycle;

    /* renamed from: com.hjq.toast.ToastImpl$1 */
    /* loaded from: classes5.dex */
    public class RunnableC233971 implements Runnable {
        public RunnableC233971() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0() {
            ToastImpl.this.cancel();
        }

        @Override // java.lang.Runnable
        @SuppressLint({"WrongConstant"})
        public void run() {
            int shortDuration;
            WindowManager windowManager = ToastImpl.this.mWindowLifecycle.getWindowManager();
            if (windowManager == null) {
                return;
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.height = -2;
            layoutParams.width = -2;
            layoutParams.format = -3;
            layoutParams.flags = 152;
            layoutParams.packageName = ToastImpl.this.mPackageName;
            layoutParams.gravity = ToastImpl.this.mToast.getGravity();
            layoutParams.x = ToastImpl.this.mToast.getXOffset();
            layoutParams.y = ToastImpl.this.mToast.getYOffset();
            layoutParams.verticalMargin = ToastImpl.this.mToast.getVerticalMargin();
            layoutParams.horizontalMargin = ToastImpl.this.mToast.getHorizontalMargin();
            layoutParams.windowAnimations = ToastImpl.this.mToast.getAnimationsId();
            layoutParams.setTitle(ToastImpl.WINDOW_TITLE);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                layoutParams.setFitInsetsIgnoringVisibility(true);
            }
            if (ToastImpl.this.mGlobalShow) {
                if (i10 >= 26) {
                    layoutParams.type = 2038;
                    layoutParams.flags &= -17;
                } else {
                    layoutParams.type = 2003;
                }
            }
            try {
                windowManager.addView(ToastImpl.this.mToast.getView(), layoutParams);
                Handler handler = ToastImpl.HANDLER;
                Runnable runnable = new Runnable() { // from class: com.hjq.toast.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        ToastImpl.RunnableC233971.this.lambda$run$0();
                    }
                };
                if (ToastImpl.this.mToast.getDuration() == 1) {
                    shortDuration = ToastImpl.this.mToast.getLongDuration();
                } else {
                    shortDuration = ToastImpl.this.mToast.getShortDuration();
                }
                handler.postDelayed(runnable, shortDuration);
                ToastImpl.this.mWindowLifecycle.register(ToastImpl.this);
                ToastImpl.this.setShow(true);
                ToastImpl toastImpl = ToastImpl.this;
                toastImpl.sendAccessibilityEvent(toastImpl.mToast.getView());
            } catch (WindowManager.BadTokenException e3) {
                e = e3;
                e.printStackTrace();
            } catch (IllegalStateException e10) {
                e = e10;
                e.printStackTrace();
            }
        }
    }

    public ToastImpl(Activity activity, CustomToast customToast) {
        this((Context) activity, customToast);
        this.mGlobalShow = false;
        this.mWindowLifecycle = new WindowLifecycle(activity);
    }

    public boolean isShow() {
        return this.mShow;
    }

    public void setShow(boolean z10) {
        this.mShow = z10;
    }

    private boolean isMainThread() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendAccessibilityEvent(View view) {
        AccessibilityEvent obtain;
        Context context = view.getContext();
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            obtain = C5540U.m14538a();
            obtain.setEventType(64);
        } else {
            obtain = AccessibilityEvent.obtain(64);
        }
        obtain.setClassName(Toast.class.getName());
        obtain.setPackageName(context.getPackageName());
        view.dispatchPopulateAccessibilityEvent(obtain);
        accessibilityManager.sendAccessibilityEvent(obtain);
    }

    public void cancel() {
        if (!isShow()) {
            return;
        }
        Handler handler = HANDLER;
        handler.removeCallbacks(this.mShowRunnable);
        if (isMainThread()) {
            this.mCancelRunnable.run();
        } else {
            handler.removeCallbacks(this.mCancelRunnable);
            handler.post(this.mCancelRunnable);
        }
    }

    public void show() {
        if (isShow()) {
            return;
        }
        if (isMainThread()) {
            this.mShowRunnable.run();
            return;
        }
        Handler handler = HANDLER;
        handler.removeCallbacks(this.mShowRunnable);
        handler.post(this.mShowRunnable);
    }

    public ToastImpl(Application application, CustomToast customToast) {
        this((Context) application, customToast);
        this.mGlobalShow = true;
        this.mWindowLifecycle = new WindowLifecycle(application);
    }

    private ToastImpl(Context context, CustomToast customToast) {
        this.mShowRunnable = new RunnableC233971();
        this.mCancelRunnable = new Runnable() { // from class: com.hjq.toast.ToastImpl.2
            @Override // java.lang.Runnable
            public void run() {
                WindowManager windowManager;
                try {
                    try {
                        windowManager = ToastImpl.this.mWindowLifecycle.getWindowManager();
                    } catch (IllegalArgumentException e3) {
                        e3.printStackTrace();
                    }
                    if (windowManager == null) {
                        return;
                    }
                    windowManager.removeViewImmediate(ToastImpl.this.mToast.getView());
                } finally {
                    ToastImpl.this.mWindowLifecycle.unregister();
                    ToastImpl.this.setShow(false);
                }
            }
        };
        this.mToast = customToast;
        this.mPackageName = context.getPackageName();
    }
}
