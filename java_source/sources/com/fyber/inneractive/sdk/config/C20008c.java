package com.fyber.inneractive.sdk.config;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.C19958g;
import com.fyber.inneractive.sdk.cache.session.C19960i;
import com.fyber.inneractive.sdk.cache.session.RunnableC19952d;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.config.c */
/* loaded from: classes8.dex */
public final class C20008c implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final /* synthetic */ C20018e f91300a;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    public C20008c(C20018e c20018e) {
        this.f91300a = c20018e;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f91300a.f91319e.hasMessages(123) && !this.f91300a.f91315a.get()) {
            this.f91300a.f91319e.sendEmptyMessageDelayed(123, 3000L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        C19958g c19958g;
        this.f91300a.f91319e.removeMessages(123);
        C20018e c20018e = this.f91300a;
        if (c20018e.f91315a.compareAndSet(true, false)) {
            if (c20018e.f91316b) {
                IAlog.m36926a("onActivityResumed: restartSession", new Object[0]);
                c20018e.f91316b = false;
                C20005Y c20005y = c20018e.f91318d;
                if (c20005y != null) {
                    C19953e c19953e = c20005y.f91294a;
                    if (c19953e != null) {
                        C19960i c19960i = c19953e.f91141a;
                        for (EnumC19956c enumC19956c : EnumC19956c.values()) {
                            if (enumC19956c != EnumC19956c.NONE && (c19958g = (C19958g) c19960i.f91151a.get(enumC19956c)) != null && c19958g.f91147a != 0) {
                                c19953e.m35374a(enumC19956c, c19958g);
                            }
                        }
                        AbstractC21186r.f94910a.execute(new RunnableC19952d(c19953e, EnumC19954a.NEW_SESSION, EnumC19956c.NONE));
                    }
                    c20018e.f91318d.f91296c.put("SESSION_STAMP", Long.toString(SystemClock.elapsedRealtime()));
                    c20018e.f91318d.f91295b.clear();
                }
            }
            C21197w0 c21197w0 = c20018e.f91317c;
            if (c21197w0 != null) {
                c21197w0.f94924d = false;
                c21197w0.f94926f = 0L;
                HandlerC21193u0 handlerC21193u0 = c21197w0.f94923c;
                if (handlerC21193u0 != null) {
                    handlerC21193u0.removeMessages(1932593528);
                }
            }
        }
    }
}
