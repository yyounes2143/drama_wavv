package com.applovin.adview;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.C5685h2;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class AppLovinFullscreenAdViewObserver implements LifecycleObserver {

    /* renamed from: a */
    private final Lifecycle f34221a;

    /* renamed from: b */
    private C5685h2 f34222b;

    /* renamed from: c */
    private final AtomicBoolean f34223c = new AtomicBoolean(true);

    /* renamed from: d */
    private AbstractC5844p1 f34224d;

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        this.f34221a.mo11612d(this);
        C5685h2 c5685h2 = this.f34222b;
        if (c5685h2 != null) {
            c5685h2.m15353a();
            this.f34222b = null;
        }
        AbstractC5844p1 abstractC5844p1 = this.f34224d;
        if (abstractC5844p1 != null) {
            abstractC5844p1.mo16472c();
            this.f34224d.mo16487q();
            this.f34224d = null;
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        AbstractC5844p1 abstractC5844p1 = this.f34224d;
        if (abstractC5844p1 != null) {
            abstractC5844p1.mo16488r();
            this.f34224d.mo16491u();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        AbstractC5844p1 abstractC5844p1;
        if (!this.f34223c.getAndSet(false) && (abstractC5844p1 = this.f34224d) != null) {
            abstractC5844p1.mo16489s();
            this.f34224d.mo16461a(0L);
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        AbstractC5844p1 abstractC5844p1 = this.f34224d;
        if (abstractC5844p1 != null) {
            abstractC5844p1.m16490t();
        }
    }

    public void setPresenter(AbstractC5844p1 abstractC5844p1) {
        this.f34224d = abstractC5844p1;
    }

    public AppLovinFullscreenAdViewObserver(Lifecycle lifecycle, C5685h2 c5685h2) {
        this.f34221a = lifecycle;
        this.f34222b = c5685h2;
        lifecycle.mo11609a(this);
    }
}
