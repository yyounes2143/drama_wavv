package com.youth.banner.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;

/* loaded from: classes8.dex */
public class BannerLifecycleObserverAdapter implements LifecycleObserver {
    private final LifecycleOwner mLifecycleOwner;
    private final BannerLifecycleObserver mObserver;

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        LogUtils.m49824i("onDestroy");
        this.mObserver.onDestroy(this.mLifecycleOwner);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart() {
        LogUtils.m49824i("onStart");
        this.mObserver.onStart(this.mLifecycleOwner);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        LogUtils.m49824i("onStop");
        this.mObserver.onStop(this.mLifecycleOwner);
    }

    public BannerLifecycleObserverAdapter(LifecycleOwner lifecycleOwner, BannerLifecycleObserver bannerLifecycleObserver) {
        this.mLifecycleOwner = lifecycleOwner;
        this.mObserver = bannerLifecycleObserver;
    }
}
