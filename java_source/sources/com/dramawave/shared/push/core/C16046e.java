package com.dramawave.shared.push.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p314a1.C2401a;

/* compiled from: NotificationManager.kt */
/* renamed from: com.dramawave.shared.push.core.e */
/* loaded from: classes7.dex */
public final class C16046e implements DefaultLifecycleObserver {

    /* renamed from: a */
    final /* synthetic */ Ref.BooleanRef f83591a;

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
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
        C16048g.f83594a.getClass();
        C16048g.m34086k();
        if (this.f83591a.element) {
            C16048g.m34087l();
            this.f83591a.element = false;
        }
        C2401a.f6135a.getClass();
        C16048g.m34077b(C2401a.m3189b());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        C16048g.f83594a.getClass();
        C16048g.m34086k();
        C2401a.f6135a.getClass();
        C16048g.m34077b(C2401a.m3189b());
    }

    public C16046e(Ref.BooleanRef booleanRef) {
        this.f83591a = booleanRef;
    }
}
