package com.dramawave.shared.player.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppLifecycleObserver.kt */
@SourceDebugExtension({"SMAP\nAppLifecycleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleObserver.kt\ncom/dramawave/shared/player/core/AppLifecycleObserver\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,29:1\n16#2,4:30\n16#2,4:34\n*S KotlinDebug\n*F\n+ 1 AppLifecycleObserver.kt\ncom/dramawave/shared/player/core/AppLifecycleObserver\n*L\n20#1:30,4\n26#1:34,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.a */
/* loaded from: classes9.dex */
public final class C15874a implements DefaultLifecycleObserver {
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
    public final void onStart(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C8120I.f42745a.getClass();
        C15893i.f82227a.getClass();
        C15893i.m33555l();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        C8120I.f42745a.getClass();
        C15893i.f82227a.getClass();
        C15893i.m33553j();
    }
}
