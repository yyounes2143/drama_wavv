package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterMorePaymentPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.b */
/* loaded from: classes.dex */
public final class C12273b {

    /* renamed from: c */
    public static final int f63204c = 0;

    /* renamed from: a */
    @Nullable
    private final Integer f63205a;

    /* renamed from: b */
    @Nullable
    private final Integer f63206b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12273b)) {
            return false;
        }
        C12273b c12273b = (C12273b) obj;
        if (Intrinsics.areEqual(this.f63205a, c12273b.f63205a) && Intrinsics.areEqual(this.f63206b, c12273b.f63206b)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final Integer m27337a() {
        return this.f63206b;
    }

    @Nullable
    /* renamed from: b */
    public final Integer m27338b() {
        return this.f63205a;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f63205a;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.f63206b;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "VipCenterChannelModeTrackingParams(isStrengthen=" + this.f63205a + ", isFold=" + this.f63206b + ")";
    }

    public C12273b(@Nullable Integer num, @Nullable Integer num2) {
        this.f63205a = num;
        this.f63206b = num2;
    }
}
