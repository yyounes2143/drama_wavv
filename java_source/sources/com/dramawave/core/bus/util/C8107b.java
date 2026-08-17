package com.dramawave.core.bus.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1439T0;
import p227Sa.C1473h;

/* compiled from: EventUtils.kt */
/* renamed from: com.dramawave.core.bus.util.b */
/* loaded from: classes5.dex */
public final class C8107b {
    @NotNull
    /* renamed from: a */
    public static final C1439T0 m21582a(@NotNull LifecycleOwner lifecycleOwner, @NotNull Lifecycle.State minState, @NotNull Function2 block) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<this>");
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(block, "block");
        return C1473h.m2196c(LifecycleOwnerKt.m11619a(lifecycleOwner), null, null, new C8106a(lifecycleOwner, minState, block, null), 3);
    }
}
