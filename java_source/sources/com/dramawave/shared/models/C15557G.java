package com.dramawave.shared.models;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.G */
/* loaded from: classes5.dex */
public final class C15557G {

    /* renamed from: a */
    @Nullable
    private final List<Series> f79193a;

    /* renamed from: b */
    @Nullable
    private final List<Novel> f79194b;

    public C15557G() {
        this(null, null, 3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15557G)) {
            return false;
        }
        C15557G c15557g = (C15557G) obj;
        if (Intrinsics.areEqual(this.f79193a, c15557g.f79193a) && Intrinsics.areEqual(this.f79194b, c15557g.f79194b)) {
            return true;
        }
        return false;
    }

    public C15557G(List list, List list2, int i10) {
        list = (i10 & 1) != 0 ? C27147F.f119627a : list;
        list2 = (i10 & 2) != 0 ? C27147F.f119627a : list2;
        this.f79193a = list;
        this.f79194b = list2;
    }

    @Nullable
    /* renamed from: a */
    public final List<Novel> m31536a() {
        return this.f79194b;
    }

    @Nullable
    /* renamed from: b */
    public final List<Series> m31537b() {
        return this.f79193a;
    }

    public final int hashCode() {
        int hashCode;
        List<Series> list = this.f79193a;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<Novel> list2 = this.f79194b;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "RankingDataItem(seriesList=" + this.f79193a + ", novelList=" + this.f79194b + ")";
    }
}
