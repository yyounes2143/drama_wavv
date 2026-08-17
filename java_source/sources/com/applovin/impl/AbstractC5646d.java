package com.applovin.impl;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;

/* renamed from: com.applovin.impl.d */
/* loaded from: classes3.dex */
public abstract class AbstractC5646d {

    /* renamed from: com.applovin.impl.d$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC5624b {

        /* renamed from: a */
        private WeakReference f34905a = new WeakReference(null);

        /* renamed from: b */
        final /* synthetic */ Class f34906b;

        /* renamed from: c */
        final /* synthetic */ b f34907c;

        /* renamed from: d */
        final /* synthetic */ C5634c f34908d;

        public a(Class cls, b bVar, C5634c c5634c) {
            this.f34906b = cls;
            this.f34907c = bVar;
            this.f34908d = c5634c;
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (this.f34906b.isInstance(activity) && this.f34905a.get() == null) {
                this.f34905a = new WeakReference(activity);
                this.f34907c.mo14533a(activity);
            }
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f34906b.isInstance(activity) && !activity.isChangingConfigurations() && this.f34905a.get() == activity) {
                this.f34908d.m14987b(this);
            }
        }
    }

    /* renamed from: com.applovin.impl.d$b */
    /* loaded from: classes3.dex */
    public interface b {
        /* renamed from: a */
        void mo14533a(Activity activity);
    }

    /* renamed from: a */
    public static void m15066a(Context context, Class cls, C5634c c5634c, b bVar) {
        c5634c.m14985a(new a(cls, bVar, c5634c));
        m15065a(context, cls);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    /* renamed from: b */
    public static String m15069b(AppLovinFullscreenActivity appLovinFullscreenActivity) {
        try {
            return appLovinFullscreenActivity.getPackageManager().getActivityInfo(new ComponentName(appLovinFullscreenActivity, appLovinFullscreenActivity.getClass()), 0).taskAffinity;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static void m15065a(Context context, Class cls) {
        Intent intent = new Intent(context, (Class<?>) cls);
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    /* renamed from: a */
    public static void m15067a(boolean z10, Activity activity) {
        WindowInsetsController insetsController;
        int systemBars;
        if (z10 && AbstractC5710k0.m15543b()) {
            insetsController = activity.getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController.setSystemBarsBehavior(2);
                systemBars = WindowInsets.Type.systemBars();
                insetsController.hide(systemBars);
                return;
            }
            activity.getWindow().getDecorView().setSystemUiVisibility(5894);
            return;
        }
        activity.getWindow().getDecorView().setSystemUiVisibility(5894);
    }

    /* renamed from: a */
    public static boolean m15068a(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isChangingConfigurations() || activity.isDestroyed();
    }

    /* renamed from: a */
    public static Activity m15063a(View view) {
        if (view == null) {
            return null;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r2 = r2.baseActivity;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m15064a(com.applovin.adview.AppLovinFullscreenActivity r5) {
        /*
            boolean r0 = com.applovin.impl.AbstractC5710k0.m15551i()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.String r0 = "activity"
            java.lang.Object r0 = r5.getSystemService(r0)     // Catch: java.lang.Exception -> L5b
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0     // Catch: java.lang.Exception -> L5b
            java.util.List r0 = r0.getAppTasks()     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto L5b
            boolean r2 = r0.isEmpty()     // Catch: java.lang.Exception -> L5b
            if (r2 == 0) goto L1d
            goto L5b
        L1d:
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L5b
        L21:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Exception -> L5b
            if (r2 == 0) goto L5b
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Exception -> L5b
            android.app.ActivityManager$AppTask r2 = (android.app.ActivityManager.AppTask) r2     // Catch: java.lang.Exception -> L5b
            android.app.ActivityManager$RecentTaskInfo r2 = r2.getTaskInfo()     // Catch: java.lang.Exception -> L5b
            android.content.ComponentName r3 = androidx.appcompat.widget.C2707r.m4102b(r2)     // Catch: java.lang.Exception -> L5b
            java.lang.Class r4 = r5.getClass()     // Catch: java.lang.Exception -> L5b
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Exception -> L5b
            if (r3 == 0) goto L21
            java.lang.String r3 = r3.getClassName()     // Catch: java.lang.Exception -> L5b
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L5b
            if (r3 == 0) goto L21
            android.content.ComponentName r2 = androidx.appcompat.widget.C2709s.m4108b(r2)     // Catch: java.lang.Exception -> L5b
            if (r2 == 0) goto L21
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Exception -> L5b
            r0 = 0
            android.content.pm.ActivityInfo r5 = r5.getActivityInfo(r2, r0)     // Catch: java.lang.Exception -> L5b
            java.lang.String r5 = r5.taskAffinity     // Catch: java.lang.Exception -> L5b
            return r5
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.AbstractC5646d.m15064a(com.applovin.adview.AppLovinFullscreenActivity):java.lang.String");
    }
}
