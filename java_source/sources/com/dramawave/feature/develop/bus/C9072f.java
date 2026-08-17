package com.dramawave.feature.develop.bus;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TestEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.bus.f */
/* loaded from: classes8.dex */
public final class C9072f {

    /* renamed from: b */
    public static final int f47370b = 0;

    /* renamed from: a */
    @NotNull
    private final String f47371a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9072f) && Intrinsics.areEqual(this.f47371a, ((C9072f) obj).f47371a)) {
            return true;
        }
        return false;
    }

    public C9072f() {
        Intrinsics.checkNotNullParameter("我是测试 sticky", "mes");
        this.f47371a = "我是测试 sticky";
    }

    @NotNull
    /* renamed from: a */
    public final String m22938a() {
        return this.f47371a;
    }

    public final int hashCode() {
        return this.f47371a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("TestStickyEvent(mes=", this.f47371a, ")");
    }
}
