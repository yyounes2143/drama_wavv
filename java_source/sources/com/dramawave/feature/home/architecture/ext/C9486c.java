package com.dramawave.feature.home.architecture.ext;

import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1324q;
import p227Sa.C1473h;

/* compiled from: ComponentMviExt.kt */
/* renamed from: com.dramawave.feature.home.architecture.ext.c */
/* loaded from: classes3.dex */
public final class C9486c {
    /* renamed from: a */
    public static final void m23658a(@NotNull InterfaceC8377t interfaceC8377t, @NotNull AbstractC1324q lifecycleOwner, @Nullable Function2 function2, @Nullable Function2 function22) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(lifecycleOwner), null, null, new C9484a(function2, function22, interfaceC8377t, null), 3);
    }

    /* renamed from: b */
    public static void m23659b(InterfaceC8377t interfaceC8377t, AbstractC9551c lifecycleOwner, Function2 function2) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(lifecycleOwner), null, null, new C9485b(null, function2, interfaceC8377t, null), 3);
    }
}
