package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DialogScaleExt.kt */
/* renamed from: com.dramawave.feature.home.detail.dialog.d */
/* loaded from: classes8.dex */
public final class C9819d implements DefaultLifecycleObserver {

    /* renamed from: a */
    final /* synthetic */ View f51353a;

    /* renamed from: b */
    final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC9820e f51354b;

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        ViewTreeObserver viewTreeObserver = this.f51353a.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f51354b);
        }
        owner.getLifecycle().mo11612d(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    public C9819d(View view, ViewTreeObserverOnGlobalLayoutListenerC9820e viewTreeObserverOnGlobalLayoutListenerC9820e) {
        this.f51353a = view;
        this.f51354b = viewTreeObserverOnGlobalLayoutListenerC9820e;
    }
}
