package com.dramawave.feature.reward.original.adapter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.reward.original.viewmodel.EnumC13307j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1543d;

/* compiled from: PointRewardRedeemAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.adapter.g */
/* loaded from: classes8.dex */
public final class C13035g {

    /* renamed from: d */
    public static final int f66106d = 8;

    /* renamed from: a */
    @NotNull
    private final C1543d f66107a;

    /* renamed from: b */
    private final boolean f66108b;

    /* renamed from: c */
    @NotNull
    private final EnumC13307j f66109c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13035g)) {
            return false;
        }
        C13035g c13035g = (C13035g) obj;
        if (Intrinsics.areEqual(this.f66107a, c13035g.f66107a) && this.f66108b == c13035g.f66108b && this.f66109c == c13035g.f66109c) {
            return true;
        }
        return false;
    }

    public C13035g(@NotNull C1543d item, boolean z10, @NotNull EnumC13307j disableReason) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(disableReason, "disableReason");
        this.f66107a = item;
        this.f66108b = z10;
        this.f66109c = disableReason;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC13307j m27860a() {
        return this.f66109c;
    }

    @NotNull
    /* renamed from: b */
    public final C1543d m27861b() {
        return this.f66107a;
    }

    /* renamed from: c */
    public final boolean m27862c() {
        return this.f66108b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f66107a.hashCode() * 31;
        if (this.f66108b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f66109c.hashCode() + ((hashCode + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "PointRewardRedeemUiModel(item=" + this.f66107a + ", isEnabled=" + this.f66108b + ", disableReason=" + this.f66109c + ")";
    }
}
