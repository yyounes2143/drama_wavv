package com.dramawave.feature.category.viewmodel;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.theater.CategoryFilterItemModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilterState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.category.viewmodel.b */
/* loaded from: classes6.dex */
public final class C8831b {

    /* renamed from: f */
    public static final int f46378f = 8;

    /* renamed from: a */
    @Nullable
    private final String f46379a;

    /* renamed from: b */
    @NotNull
    private final List<CategoryFilterItemModel> f46380b;

    /* renamed from: c */
    @NotNull
    private final List<CategoryFilterItemModel> f46381c;

    /* renamed from: d */
    @NotNull
    private final CategoryTabType f46382d;

    /* renamed from: e */
    private final int f46383e;

    public C8831b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8831b)) {
            return false;
        }
        C8831b c8831b = (C8831b) obj;
        if (Intrinsics.areEqual(this.f46379a, c8831b.f46379a) && Intrinsics.areEqual(this.f46380b, c8831b.f46380b) && Intrinsics.areEqual(this.f46381c, c8831b.f46381c) && this.f46382d == c8831b.f46382d && this.f46383e == c8831b.f46383e) {
            return true;
        }
        return false;
    }

    public C8831b(@Nullable String str, @NotNull List<CategoryFilterItemModel> filterList, @NotNull List<CategoryFilterItemModel> selectFilterList, @NotNull CategoryTabType tabType, int i10) {
        Intrinsics.checkNotNullParameter(filterList, "filterList");
        Intrinsics.checkNotNullParameter(selectFilterList, "selectFilterList");
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        this.f46379a = str;
        this.f46380b = filterList;
        this.f46381c = selectFilterList;
        this.f46382d = tabType;
        this.f46383e = i10;
    }

    /* renamed from: a */
    public static C8831b m22716a(C8831b c8831b, String str, List list, List list2, CategoryTabType categoryTabType, int i10, int i11) {
        if ((i11 & 1) != 0) {
            str = c8831b.f46379a;
        }
        String str2 = str;
        if ((i11 & 2) != 0) {
            list = c8831b.f46380b;
        }
        List filterList = list;
        if ((i11 & 4) != 0) {
            list2 = c8831b.f46381c;
        }
        List selectFilterList = list2;
        if ((i11 & 8) != 0) {
            categoryTabType = c8831b.f46382d;
        }
        CategoryTabType tabType = categoryTabType;
        if ((i11 & 16) != 0) {
            i10 = c8831b.f46383e;
        }
        c8831b.getClass();
        Intrinsics.checkNotNullParameter(filterList, "filterList");
        Intrinsics.checkNotNullParameter(selectFilterList, "selectFilterList");
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        return new C8831b(str2, filterList, selectFilterList, tabType, i10);
    }

    /* renamed from: b */
    public final int m22717b() {
        return this.f46383e;
    }

    @NotNull
    /* renamed from: c */
    public final List<CategoryFilterItemModel> m22718c() {
        return this.f46380b;
    }

    @Nullable
    /* renamed from: d */
    public final String m22719d() {
        return this.f46379a;
    }

    @NotNull
    /* renamed from: e */
    public final List<CategoryFilterItemModel> m22720e() {
        return this.f46381c;
    }

    @NotNull
    /* renamed from: f */
    public final CategoryTabType m22721f() {
        return this.f46382d;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f46379a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((this.f46382d.hashCode() + C3560c0.m7467b(this.f46381c, C3560c0.m7467b(this.f46380b, hashCode * 31, 31), 31)) * 31) + this.f46383e;
    }

    @NotNull
    public final String toString() {
        String str = this.f46379a;
        List<CategoryFilterItemModel> list = this.f46380b;
        List<CategoryFilterItemModel> list2 = this.f46381c;
        CategoryTabType categoryTabType = this.f46382d;
        int i10 = this.f46383e;
        StringBuilder sb = new StringBuilder("CategoryFilterState(next=");
        sb.append(str);
        sb.append(", filterList=");
        sb.append(list);
        sb.append(", selectFilterList=");
        sb.append(list2);
        sb.append(", tabType=");
        sb.append(categoryTabType);
        sb.append(", filterId=");
        return C3472a.m6657a(i10, ")", sb);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C8831b(int r7) {
        /*
            r6 = this;
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
            com.dramawave.shared.models.CategoryTabType r4 = com.dramawave.shared.models.CategoryTabType.f79016d
            r5 = 0
            java.lang.String r1 = ""
            r0 = r6
            r2 = r3
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.category.viewmodel.C8831b.<init>(int):void");
    }
}
