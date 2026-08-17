package com.dramawave.feature.home.architecture.ext;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.bus.util.C8107b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowBusExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.e */
/* loaded from: classes3.dex */
public final class C9488e {
    @NotNull
    /* renamed from: a */
    public static final void m23660a(@NotNull C8105e c8105e, @NotNull LifecycleOwner lifecycleOwner, @NotNull String eventName, boolean z10, @NotNull Lifecycle.State minState, @NotNull Function1 onReceived) {
        Intrinsics.checkNotNullParameter(c8105e, "<this>");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(onReceived, "onReceived");
        C8107b.m21582a(lifecycleOwner, minState, new C9487d(c8105e, eventName, z10, onReceived, null));
    }
}
