package com.dramawave.feature.home.architecture.fragment.protocol;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.VideoPlayFragment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IVideoPagerFragment.kt */
/* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.c */
/* loaded from: classes5.dex */
public final class C9512c implements DefaultLifecycleObserver {

    /* renamed from: a */
    final /* synthetic */ IVideoPagerFragment<ViewBinding> f50037a;

    /* renamed from: b */
    final /* synthetic */ int f50038b;

    /* renamed from: c */
    final /* synthetic */ VideoPlayFragment f50039c;

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        IVideoPagerFragment.m23722Z3(this.f50037a, this.f50038b, this.f50039c);
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

    public C9512c(IVideoPagerFragment<ViewBinding> iVideoPagerFragment, int i10, VideoPlayFragment videoPlayFragment) {
        this.f50037a = iVideoPagerFragment;
        this.f50038b = i10;
        this.f50039c = videoPlayFragment;
    }
}
