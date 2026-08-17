package com.dramawave.feature.home.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p732s2.C28471b;

/* compiled from: HomeActorState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewmodel.b */
/* loaded from: classes5.dex */
public final class C10719b {

    /* renamed from: b */
    public static final int f55661b = 8;

    /* renamed from: a */
    @Nullable
    private final List<C28471b> f55662a;

    public C10719b() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10719b) && Intrinsics.areEqual(this.f55662a, ((C10719b) obj).f55662a)) {
            return true;
        }
        return false;
    }

    public C10719b(Object obj) {
        this.f55662a = null;
    }

    public final int hashCode() {
        List<C28471b> list = this.f55662a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("HomeActorState(dataList=", ")", this.f55662a);
    }
}
