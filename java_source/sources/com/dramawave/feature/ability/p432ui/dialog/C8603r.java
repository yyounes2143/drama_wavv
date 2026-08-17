package com.dramawave.feature.ability.p432ui.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoinPackDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.dialog.r */
/* loaded from: classes5.dex */
public final class C8603r {

    /* renamed from: d */
    public static final int f45663d = 0;

    /* renamed from: a */
    @NotNull
    private final String f45664a;

    /* renamed from: b */
    @NotNull
    private final C8601q f45665b;

    /* renamed from: c */
    @NotNull
    private final C8601q f45666c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8603r)) {
            return false;
        }
        C8603r c8603r = (C8603r) obj;
        if (Intrinsics.areEqual(this.f45664a, c8603r.f45664a) && Intrinsics.areEqual(this.f45665b, c8603r.f45665b) && Intrinsics.areEqual(this.f45666c, c8603r.f45666c)) {
            return true;
        }
        return false;
    }

    public C8603r(@NotNull String text, @NotNull C8601q paySegment, @NotNull C8601q priceSegment) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paySegment, "paySegment");
        Intrinsics.checkNotNullParameter(priceSegment, "priceSegment");
        this.f45664a = text;
        this.f45665b = paySegment;
        this.f45666c = priceSegment;
    }

    @NotNull
    /* renamed from: a */
    public final C8601q m22605a() {
        return this.f45665b;
    }

    @NotNull
    /* renamed from: b */
    public final C8601q m22606b() {
        return this.f45666c;
    }

    @NotNull
    /* renamed from: c */
    public final String m22607c() {
        return this.f45664a;
    }

    public final int hashCode() {
        return this.f45666c.hashCode() + ((this.f45665b.hashCode() + (this.f45664a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CoinPackPayButtonTextSpec(text=" + this.f45664a + ", paySegment=" + this.f45665b + ", priceSegment=" + this.f45666c + ")";
    }
}
