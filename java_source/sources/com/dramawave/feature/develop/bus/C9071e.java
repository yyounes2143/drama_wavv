package com.dramawave.feature.develop.bus;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TestEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.bus.e */
/* loaded from: classes8.dex */
public final class C9071e {

    /* renamed from: b */
    public static final int f47368b = 0;

    /* renamed from: a */
    @NotNull
    private final String f47369a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9071e) && Intrinsics.areEqual(this.f47369a, ((C9071e) obj).f47369a)) {
            return true;
        }
        return false;
    }

    public C9071e() {
        Intrinsics.checkNotNullParameter("我是测试 TestExpire", "mes");
        this.f47369a = "我是测试 TestExpire";
    }

    @NotNull
    /* renamed from: a */
    public final String m22937a() {
        return this.f47369a;
    }

    public final int hashCode() {
        return this.f47369a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("TestExpire(mes=", this.f47369a, ")");
    }
}
