package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListBannerTracking.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.banner.o */
/* loaded from: classes5.dex */
public final class C11144o {

    /* renamed from: c */
    public static final int f57262c = 0;

    /* renamed from: a */
    @NotNull
    private final String f57263a;

    /* renamed from: b */
    @NotNull
    private final String f57264b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11144o)) {
            return false;
        }
        C11144o c11144o = (C11144o) obj;
        if (Intrinsics.areEqual(this.f57263a, c11144o.f57263a) && Intrinsics.areEqual(this.f57264b, c11144o.f57264b)) {
            return true;
        }
        return false;
    }

    public C11144o(@NotNull String showEvent, @NotNull String clickEvent) {
        Intrinsics.checkNotNullParameter(showEvent, "showEvent");
        Intrinsics.checkNotNullParameter(clickEvent, "clickEvent");
        this.f57263a = showEvent;
        this.f57264b = clickEvent;
    }

    @NotNull
    /* renamed from: a */
    public final String m25945a() {
        return this.f57264b;
    }

    @NotNull
    /* renamed from: b */
    public final String m25946b() {
        return this.f57263a;
    }

    public final int hashCode() {
        return this.f57264b.hashCode() + (this.f57263a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("MyListBannerTrackingConfig(showEvent=", this.f57263a, ", clickEvent=", this.f57264b, ")");
    }
}
