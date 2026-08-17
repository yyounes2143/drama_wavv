package com.dramawave.feature.home.detail.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ListItem.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.dialog.n */
/* loaded from: classes8.dex */
public final class C9829n {

    /* renamed from: c */
    public static final int f51385c = 8;

    /* renamed from: a */
    @NotNull
    private final String f51386a;

    /* renamed from: b */
    private boolean f51387b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9829n)) {
            return false;
        }
        C9829n c9829n = (C9829n) obj;
        if (Intrinsics.areEqual(this.f51386a, c9829n.f51386a) && this.f51387b == c9829n.f51387b) {
            return true;
        }
        return false;
    }

    public C9829n(@NotNull String text, boolean z10) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f51386a = text;
        this.f51387b = z10;
    }

    @NotNull
    /* renamed from: a */
    public final String m24261a() {
        return this.f51386a;
    }

    /* renamed from: b */
    public final boolean m24262b() {
        return this.f51387b;
    }

    /* renamed from: c */
    public final void m24263c(boolean z10) {
        this.f51387b = z10;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f51386a.hashCode() * 31;
        if (this.f51387b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        return "ListItem(text=" + this.f51386a + ", isSelected=" + this.f51387b + ")";
    }
}
