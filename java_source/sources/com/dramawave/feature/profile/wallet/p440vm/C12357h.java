package com.dramawave.feature.profile.wallet.p440vm;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.C15787h;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: RewardsHistoryState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.wallet.vm.h */
/* loaded from: classes9.dex */
public final class C12357h {

    /* renamed from: e */
    public static final int f63519e = 8;

    /* renamed from: a */
    @NotNull
    private final String f63520a;

    /* renamed from: b */
    @NotNull
    private final List<C15787h> f63521b;

    /* renamed from: c */
    private final boolean f63522c;

    /* renamed from: d */
    private final boolean f63523d;

    public C12357h() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12357h)) {
            return false;
        }
        C12357h c12357h = (C12357h) obj;
        if (Intrinsics.areEqual(this.f63520a, c12357h.f63520a) && Intrinsics.areEqual(this.f63521b, c12357h.f63521b) && this.f63522c == c12357h.f63522c && this.f63523d == c12357h.f63523d) {
            return true;
        }
        return false;
    }

    public C12357h(@NotNull String next, @NotNull List<C15787h> items, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f63520a = next;
        this.f63521b = items;
        this.f63522c = z10;
        this.f63523d = z11;
    }

    /* renamed from: a */
    public static C12357h m27462a(C12357h c12357h, boolean z10, int i10) {
        String next;
        if ((i10 & 1) != 0) {
            next = c12357h.f63520a;
        } else {
            next = "";
        }
        List<C15787h> items = c12357h.f63521b;
        boolean z11 = c12357h.f63523d;
        c12357h.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(items, "items");
        return new C12357h(next, items, z10, z11);
    }

    @NotNull
    /* renamed from: b */
    public final List<C15787h> m27463b() {
        return this.f63521b;
    }

    @NotNull
    /* renamed from: c */
    public final String m27464c() {
        return this.f63520a;
    }

    public final int hashCode() {
        int i10;
        int m7467b = C3560c0.m7467b(this.f63521b, this.f63520a.hashCode() * 31, 31);
        int i11 = 1237;
        if (this.f63522c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (m7467b + i10) * 31;
        if (this.f63523d) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.f63520a;
        List<C15787h> list = this.f63521b;
        boolean z10 = this.f63522c;
        boolean z11 = this.f63523d;
        StringBuilder sb = new StringBuilder("RewardsHistoryState(next=");
        sb.append(str);
        sb.append(", items=");
        sb.append(list);
        sb.append(", isLoading=");
        return C2197c.m2941a(sb, z10, ", hasMore=", z11, ")");
    }

    public C12357h(int i10) {
        this("", C27147F.f119627a, false, true);
    }
}
