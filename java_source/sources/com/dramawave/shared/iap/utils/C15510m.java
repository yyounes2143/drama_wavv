package com.dramawave.shared.iap.utils;

import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentChannelType.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.utils.m */
/* loaded from: classes8.dex */
public final class C15510m {

    /* renamed from: d */
    public static final int f78800d = 0;

    /* renamed from: a */
    @NotNull
    private final String f78801a;

    /* renamed from: b */
    private final boolean f78802b;

    /* renamed from: c */
    @NotNull
    private final String f78803c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15510m)) {
            return false;
        }
        C15510m c15510m = (C15510m) obj;
        if (Intrinsics.areEqual(this.f78801a, c15510m.f78801a) && this.f78802b == c15510m.f78802b && Intrinsics.areEqual(this.f78803c, c15510m.f78803c)) {
            return true;
        }
        return false;
    }

    public C15510m(@NotNull String channelName, boolean z10, @NotNull String displayName) {
        Intrinsics.checkNotNullParameter(channelName, "channelName");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f78801a = channelName;
        this.f78802b = z10;
        this.f78803c = displayName;
    }

    /* renamed from: a */
    public final boolean m31329a() {
        return this.f78802b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f78801a.hashCode() * 31;
        if (this.f78802b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f78803c.hashCode() + ((hashCode + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f78801a;
        boolean z10 = this.f78802b;
        return C2498a.m3383d(C3763b.m8711c("PaymentChannelConfig(channelName=", str, ", useH5Data=", z10, ", displayName="), this.f78803c, ")");
    }
}
