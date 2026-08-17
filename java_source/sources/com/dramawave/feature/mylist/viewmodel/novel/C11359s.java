package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: NovelHistoryListState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.s */
/* loaded from: classes3.dex */
public final class C11359s {

    /* renamed from: e */
    public static final int f58271e = 0;

    /* renamed from: a */
    @NotNull
    private final String f58272a;

    /* renamed from: b */
    private final boolean f58273b;

    /* renamed from: c */
    private final boolean f58274c;

    /* renamed from: d */
    private final boolean f58275d;

    public C11359s() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11359s)) {
            return false;
        }
        C11359s c11359s = (C11359s) obj;
        if (Intrinsics.areEqual(this.f58272a, c11359s.f58272a) && this.f58273b == c11359s.f58273b && this.f58274c == c11359s.f58274c && this.f58275d == c11359s.f58275d) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C11359s(int i10) {
        this("", false, false, false);
    }

    /* renamed from: a */
    public static C11359s m26185a(C11359s c11359s, String next, boolean z10, int i10) {
        boolean z11 = c11359s.f58273b;
        boolean z12 = c11359s.f58274c;
        if ((i10 & 8) != 0) {
            z10 = c11359s.f58275d;
        }
        c11359s.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        return new C11359s(next, z11, z12, z10);
    }

    /* renamed from: b */
    public final boolean m26186b() {
        return this.f58275d;
    }

    @NotNull
    /* renamed from: c */
    public final String m26187c() {
        return this.f58272a;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = this.f58272a.hashCode() * 31;
        int i12 = 1237;
        if (this.f58273b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (hashCode + i10) * 31;
        if (this.f58274c) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f58275d) {
            i12 = 1231;
        }
        return i14 + i12;
    }

    @NotNull
    public final String toString() {
        String str = this.f58272a;
        boolean z10 = this.f58273b;
        return C2197c.m2941a(C3763b.m8711c("NovelHistoryListState(next=", str, ", isEditMode=", z10, ", isLoading="), this.f58274c, ", hasMore=", this.f58275d, ")");
    }

    public C11359s(@NotNull String next, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(next, "next");
        this.f58272a = next;
        this.f58273b = z10;
        this.f58274c = z11;
        this.f58275d = z12;
    }
}
