package com.dramawave.feature.home.architecture.component.ugc.story;

import androidx.appcompat.app.C2557c;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoryChoicePanelPolicy.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.g */
/* loaded from: classes8.dex */
public final class C9451g {

    /* renamed from: d */
    public static final int f49767d = 8;

    /* renamed from: a */
    @NotNull
    private final EnumC9449e f49768a;

    /* renamed from: b */
    @NotNull
    private final List<InterfaceC9448d> f49769b;

    /* renamed from: c */
    private final boolean f49770c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9451g)) {
            return false;
        }
        C9451g c9451g = (C9451g) obj;
        if (this.f49768a == c9451g.f49768a && Intrinsics.areEqual(this.f49769b, c9451g.f49769b) && this.f49770c == c9451g.f49770c) {
            return true;
        }
        return false;
    }

    public C9451g(@NotNull EnumC9449e mode, @NotNull ArrayList items, boolean z10) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f49768a = mode;
        this.f49769b = items;
        this.f49770c = z10;
    }

    /* renamed from: a */
    public final boolean m23613a() {
        return this.f49770c;
    }

    @NotNull
    /* renamed from: b */
    public final List<InterfaceC9448d> m23614b() {
        return this.f49769b;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC9449e m23615c() {
        return this.f49768a;
    }

    public final int hashCode() {
        int i10;
        int m7467b = C3560c0.m7467b(this.f49769b, this.f49768a.hashCode() * 31, 31);
        if (this.f49770c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m7467b + i10;
    }

    @NotNull
    public final String toString() {
        EnumC9449e enumC9449e = this.f49768a;
        List<InterfaceC9448d> list = this.f49769b;
        boolean z10 = this.f49770c;
        StringBuilder sb = new StringBuilder("StoryChoicePanelSpec(mode=");
        sb.append(enumC9449e);
        sb.append(", items=");
        sb.append(list);
        sb.append(", hasCountdown=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
