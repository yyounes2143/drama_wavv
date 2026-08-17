package com.dramawave.feature.profile.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfileState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.b */
/* loaded from: classes8.dex */
public final class C12153b {

    /* renamed from: d */
    public static final int f62634d = 8;

    /* renamed from: a */
    private final boolean f62635a;

    /* renamed from: b */
    @NotNull
    private final List<Series> f62636b;

    /* renamed from: c */
    private final boolean f62637c;

    public C12153b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12153b)) {
            return false;
        }
        C12153b c12153b = (C12153b) obj;
        if (this.f62635a == c12153b.f62635a && Intrinsics.areEqual(this.f62636b, c12153b.f62636b) && this.f62637c == c12153b.f62637c) {
            return true;
        }
        return false;
    }

    public C12153b(@NotNull List items, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f62635a = z10;
        this.f62636b = items;
        this.f62637c = z11;
    }

    /* renamed from: a */
    public static C12153b m27167a(C12153b c12153b, boolean z10) {
        List<Series> items = c12153b.f62636b;
        boolean z11 = c12153b.f62637c;
        c12153b.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        return new C12153b(items, z10, z11);
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f62635a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f62636b, i10 * 31, 31);
        if (this.f62637c) {
            i11 = 1231;
        }
        return m7467b + i11;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f62635a;
        List<Series> list = this.f62636b;
        boolean z11 = this.f62637c;
        StringBuilder sb = new StringBuilder("ProfileState(isLoading=");
        sb.append(z10);
        sb.append(", items=");
        sb.append(list);
        sb.append(", isDigitalTicketShow=");
        return C2557c.m3550a(sb, z11, ")");
    }

    public C12153b(int i10) {
        this(C27147F.f119627a, false, false);
    }
}
