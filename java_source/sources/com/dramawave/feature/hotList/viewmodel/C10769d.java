package com.dramawave.feature.hotList.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HotListTabState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.hotList.viewmodel.d */
/* loaded from: classes6.dex */
public final class C10769d {

    /* renamed from: c */
    public static final int f55864c = 0;

    /* renamed from: a */
    @Nullable
    private final Integer f55865a;

    /* renamed from: b */
    @Nullable
    private final String f55866b;

    public C10769d() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10769d)) {
            return false;
        }
        C10769d c10769d = (C10769d) obj;
        if (Intrinsics.areEqual(this.f55865a, c10769d.f55865a) && Intrinsics.areEqual(this.f55866b, c10769d.f55866b)) {
            return true;
        }
        return false;
    }

    public C10769d(int i10) {
        this.f55865a = null;
        this.f55866b = null;
    }

    @Nullable
    /* renamed from: a */
    public final Integer m25584a() {
        return this.f55865a;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f55865a;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.f55866b;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "HotListTabState(next=" + this.f55865a + ", key=" + this.f55866b + ")";
    }
}
