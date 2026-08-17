package com.dramawave.shared.p448ui.viewpager;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* compiled from: FragmentStateAdapter.java */
/* renamed from: com.dramawave.shared.ui.viewpager.h */
/* loaded from: classes9.dex */
public final class C16327h implements LifecycleEventObserver {

    /* renamed from: a */
    final /* synthetic */ Handler f89242a;

    /* renamed from: b */
    final /* synthetic */ Runnable f89243b;

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event2) {
        if (event2 == Lifecycle.Event.ON_DESTROY) {
            this.f89242a.removeCallbacks(this.f89243b);
            lifecycleOwner.getLifecycle().mo11612d(this);
        }
    }

    public C16327h(Handler handler, RunnableC16326g runnableC16326g) {
        this.f89242a = handler;
        this.f89243b = runnableC16326g;
    }
}
