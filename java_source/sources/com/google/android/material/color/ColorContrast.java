package com.google.android.material.color;

import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.app.UiModeManager$ContrastChangeListener;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes8.dex */
public class ColorContrast {

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class ColorContrastActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a */
        public final LinkedHashSet f96886a = new LinkedHashSet();

        /* renamed from: b */
        public final ColorContrastOptions f96887b;

        /* renamed from: c */
        @Nullable
        public UiModeManager$ContrastChangeListener f96888c;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            LinkedHashSet linkedHashSet = this.f96886a;
            linkedHashSet.remove(activity);
            UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
            if (uiModeManager != null && this.f96888c != null && linkedHashSet.isEmpty()) {
                uiModeManager.removeContrastChangeListener(this.f96888c);
                this.f96888c = null;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
            LinkedHashSet linkedHashSet = this.f96886a;
            if (uiModeManager != null && linkedHashSet.isEmpty() && this.f96888c == null) {
                this.f96888c = new UiModeManager$ContrastChangeListener() { // from class: com.google.android.material.color.ColorContrast.ColorContrastActivityLifecycleCallbacks.1
                    public void onContrastChanged(float f10) {
                        Iterator it = ColorContrastActivityLifecycleCallbacks.this.f96886a.iterator();
                        while (it.hasNext()) {
                            ((Activity) it.next()).recreate();
                        }
                    }
                };
                uiModeManager.addContrastChangeListener(ContextCompat.getMainExecutor(activity.getApplicationContext()), this.f96888c);
            }
            linkedHashSet.add(activity);
            if (uiModeManager != null) {
                ColorContrast.applyToActivityIfAvailable(activity, this.f96887b);
            }
        }

        public ColorContrastActivityLifecycleCallbacks(ColorContrastOptions colorContrastOptions) {
            this.f96887b = colorContrastOptions;
        }
    }

    /* renamed from: a */
    public static int m37579a(Context context, ColorContrastOptions colorContrastOptions) {
        float contrast;
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (isContrastAvailable() && uiModeManager != null) {
            contrast = uiModeManager.getContrast();
            int mediumContrastThemeOverlay = colorContrastOptions.getMediumContrastThemeOverlay();
            int highContrastThemeOverlay = colorContrastOptions.getHighContrastThemeOverlay();
            if (contrast >= 0.6666667f) {
                if (highContrastThemeOverlay != 0) {
                    return highContrastThemeOverlay;
                }
                return mediumContrastThemeOverlay;
            }
            if (contrast >= 0.33333334f) {
                if (mediumContrastThemeOverlay == 0) {
                    return highContrastThemeOverlay;
                }
                return mediumContrastThemeOverlay;
            }
        }
        return 0;
    }

    @ChecksSdkIntAtLeast
    public static boolean isContrastAvailable() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    public static void applyToActivitiesIfAvailable(@NonNull Application application, @NonNull ColorContrastOptions colorContrastOptions) {
        if (!isContrastAvailable()) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new ColorContrastActivityLifecycleCallbacks(colorContrastOptions));
    }

    public static void applyToActivityIfAvailable(@NonNull Activity activity, @NonNull ColorContrastOptions colorContrastOptions) {
        int m37579a;
        if (isContrastAvailable() && (m37579a = m37579a(activity, colorContrastOptions)) != 0) {
            ThemeUtils.applyThemeOverlay(activity, m37579a);
        }
    }

    @NonNull
    public static Context wrapContextIfAvailable(@NonNull Context context, @NonNull ColorContrastOptions colorContrastOptions) {
        if (!isContrastAvailable()) {
            return context;
        }
        int m37579a = m37579a(context, colorContrastOptions);
        if (m37579a == 0) {
            return context;
        }
        return new ContextThemeWrapper(context, m37579a);
    }
}
