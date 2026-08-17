package com.applovin.impl;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.c */
/* loaded from: classes3.dex */
public class C5634c implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    private final List f34859a = C5493M.m14535a();

    /* renamed from: b */
    private WeakReference f34860b;

    /* renamed from: c */
    private WeakReference f34861c;

    /* renamed from: a */
    public Activity m14984a() {
        return (Activity) this.f34861c.get();
    }

    /* renamed from: b */
    public Activity m14986b() {
        return (Activity) this.f34860b.get();
    }

    /* renamed from: a */
    public void m14985a(AbstractC5624b abstractC5624b) {
        this.f34859a.add(abstractC5624b);
    }

    /* renamed from: b */
    public void m14987b(AbstractC5624b abstractC5624b) {
        this.f34859a.remove(abstractC5624b);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivityDestroyed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.f34861c = new WeakReference(null);
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivityPaused(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        WeakReference weakReference = new WeakReference(activity);
        this.f34860b = weakReference;
        this.f34861c = weakReference;
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivityResumed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivitySaveInstanceState(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivityStarted(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Iterator it = new ArrayList(this.f34859a).iterator();
        while (it.hasNext()) {
            ((AbstractC5624b) it.next()).onActivityStopped(activity);
        }
    }

    public C5634c(Context context) {
        this.f34860b = new WeakReference(null);
        this.f34861c = new WeakReference(null);
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            this.f34860b = new WeakReference(activity);
            if (activity.hasWindowFocus()) {
                this.f34861c = this.f34860b;
            }
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this);
    }
}
