package com.dramawave.feature.profile.mydownload.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.novel.view.C11653g;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p279X2.C2156b;

/* compiled from: MyDownlaodState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.a */
/* loaded from: classes3.dex */
public final class C11861a {

    /* renamed from: d */
    public static final int f61610d = 8;

    /* renamed from: a */
    private final boolean f61611a;

    /* renamed from: b */
    private final boolean f61612b;

    /* renamed from: c */
    @NotNull
    private final List<C2156b> f61613c;

    public C11861a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11861a)) {
            return false;
        }
        C11861a c11861a = (C11861a) obj;
        if (this.f61611a == c11861a.f61611a && this.f61612b == c11861a.f61612b && Intrinsics.areEqual(this.f61613c, c11861a.f61613c)) {
            return true;
        }
        return false;
    }

    public C11861a(@NotNull List items, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f61611a = z10;
        this.f61612b = z11;
        this.f61613c = items;
    }

    /* renamed from: a */
    public static C11861a m26944a(C11861a c11861a, boolean z10, List items) {
        boolean z11 = c11861a.f61612b;
        c11861a.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        return new C11861a(items, z10, z11);
    }

    @NotNull
    /* renamed from: b */
    public final List<C2156b> m26945b() {
        return this.f61613c;
    }

    /* renamed from: c */
    public final boolean m26946c() {
        return this.f61612b;
    }

    /* renamed from: d */
    public final boolean m26947d() {
        return this.f61611a;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f61611a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.f61612b) {
            i11 = 1231;
        }
        return this.f61613c.hashCode() + ((i12 + i11) * 31);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f61611a;
        boolean z11 = this.f61612b;
        return C11653g.m26764b(C3823a.m9027b("MyDownlaodState(isSelectAll=", ", isEditMode=", ", items=", z10, z11), this.f61613c, ")");
    }

    public C11861a(int i10) {
        this(C27147F.f119627a, false, false);
    }
}
