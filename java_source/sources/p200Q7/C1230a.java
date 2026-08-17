package p200Q7;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Locale;

/* compiled from: ActivityLanguages.java */
/* renamed from: Q7.a */
/* loaded from: classes9.dex */
public final class C1230a implements Application.ActivityLifecycleCallbacks {
    /* renamed from: a */
    public static void m1778a(Activity activity) {
        Resources resources;
        if (activity == null) {
            return;
        }
        Resources resources2 = activity.getResources();
        if (resources2 != null && !C1237h.m1786a(resources2.getConfiguration()).equals(C1242m.m1792b(activity))) {
            Locale m1792b = C1242m.m1792b(activity);
            Configuration configuration = resources2.getConfiguration();
            C1237h.m1788c(configuration, m1792b);
            resources2.updateConfiguration(configuration, resources2.getDisplayMetrics());
        }
        Application application = activity.getApplication();
        if (application != null && (resources = application.getResources()) != null && !C1237h.m1786a(resources.getConfiguration()).equals(C1242m.m1792b(application))) {
            Locale m1792b2 = C1242m.m1792b(application);
            Configuration configuration2 = resources.getConfiguration();
            C1237h.m1788c(configuration2, m1792b2);
            resources.updateConfiguration(configuration2, resources.getDisplayMetrics());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Resources resources;
        Application application = activity.getApplication();
        if (application != null && (resources = application.getResources()) != null && !C1237h.m1786a(resources.getConfiguration()).equals(C1242m.m1792b(application))) {
            Locale m1792b = C1242m.m1792b(application);
            Configuration configuration = resources.getConfiguration();
            C1237h.m1788c(configuration, m1792b);
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostDestroyed(Activity activity) {
        Resources resources;
        Application application = activity.getApplication();
        if (application != null && (resources = application.getResources()) != null && !C1237h.m1786a(resources.getConfiguration()).equals(C1242m.m1792b(application))) {
            Locale m1792b = C1242m.m1792b(application);
            Configuration configuration = resources.getConfiguration();
            C1237h.m1788c(configuration, m1792b);
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostPaused(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostSaveInstanceState(Activity activity, Bundle bundle) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStopped(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreDestroyed(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreResumed(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreSaveInstanceState(Activity activity, Bundle bundle) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStopped(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        m1778a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        m1778a(activity);
    }
}
