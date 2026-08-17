package com.dramawave.feature.profile.viewmodel.device;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeviceInfoState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.device.b */
/* loaded from: classes9.dex */
public final class C12163b {

    /* renamed from: b */
    public static final int f62691b = 0;

    /* renamed from: a */
    @Nullable
    private final String f62692a;

    public C12163b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12163b) && Intrinsics.areEqual(this.f62692a, ((C12163b) obj).f62692a)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C12163b(int i10) {
        this("");
    }

    @Nullable
    /* renamed from: a */
    public final String m27188a() {
        return this.f62692a;
    }

    public final int hashCode() {
        String str = this.f62692a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("DeviceInfoState(next=", this.f62692a, ")");
    }

    public C12163b(@Nullable String str) {
        this.f62692a = str;
    }
}
