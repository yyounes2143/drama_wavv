package com.dramawave.feature.home.architecture.fragment.protocol;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.NativeAdFragment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IVideoPagerFragment.kt */
/* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.d */
/* loaded from: classes5.dex */
public final class C9513d implements DefaultLifecycleObserver {

    /* renamed from: a */
    final /* synthetic */ IVideoPagerFragment<ViewBinding> f50040a;

    /* renamed from: b */
    final /* synthetic */ int f50041b;

    /* renamed from: c */
    final /* synthetic */ NativeAdFragment f50042c;

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        IVideoPagerFragment.m23722Z3(this.f50040a, this.f50041b, this.f50042c);
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

    public C9513d(IVideoPagerFragment<ViewBinding> iVideoPagerFragment, int i10, NativeAdFragment nativeAdFragment) {
        this.f50040a = iVideoPagerFragment;
        this.f50041b = i10;
        this.f50042c = nativeAdFragment;
    }
}
