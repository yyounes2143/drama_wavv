package com.dramawave.feature.develop.bus;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TestEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.bus.d */
/* loaded from: classes8.dex */
public final class C9070d {

    /* renamed from: b */
    public static final int f47366b = 0;

    /* renamed from: a */
    @NotNull
    private final String f47367a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9070d) && Intrinsics.areEqual(this.f47367a, ((C9070d) obj).f47367a)) {
            return true;
        }
        return false;
    }

    public C9070d() {
        Intrinsics.checkNotNullParameter("我是测试后台 bus", "mes");
        this.f47367a = "我是测试后台 bus";
    }

    @NotNull
    /* renamed from: a */
    public final String m22936a() {
        return this.f47367a;
    }

    public final int hashCode() {
        return this.f47367a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("TestBackgroundEvent(mes=", this.f47367a, ")");
    }
}
