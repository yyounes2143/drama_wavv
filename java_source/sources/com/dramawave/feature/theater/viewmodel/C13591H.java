package com.dramawave.feature.theater.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.theater.Category;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.H */
/* loaded from: classes2.dex */
public final class C13591H {

    /* renamed from: e */
    public static final int f68827e = 8;

    /* renamed from: a */
    @Nullable
    private final List<Category> f68828a;

    /* renamed from: b */
    private final boolean f68829b;

    /* renamed from: c */
    private final int f68830c;

    /* renamed from: d */
    @Nullable
    private final CategoryTabType f68831d;

    public C13591H() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13591H)) {
            return false;
        }
        C13591H c13591h = (C13591H) obj;
        if (Intrinsics.areEqual(this.f68828a, c13591h.f68828a) && this.f68829b == c13591h.f68829b && this.f68830c == c13591h.f68830c && this.f68831d == c13591h.f68831d) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13591H(int i10) {
        this(null, false, 0, null);
    }

    /* renamed from: a */
    public static C13591H m28373a(C13591H c13591h, List list, boolean z10, int i10, CategoryTabType categoryTabType, int i11) {
        if ((i11 & 1) != 0) {
            list = c13591h.f68828a;
        }
        if ((i11 & 2) != 0) {
            z10 = c13591h.f68829b;
        }
        if ((i11 & 4) != 0) {
            i10 = c13591h.f68830c;
        }
        if ((i11 & 8) != 0) {
            categoryTabType = c13591h.f68831d;
        }
        c13591h.getClass();
        return new C13591H(list, z10, i10, categoryTabType);
    }

    @Nullable
    /* renamed from: b */
    public final List<Category> m28374b() {
        return this.f68828a;
    }

    /* renamed from: c */
    public final int m28375c() {
        return this.f68830c;
    }

    @Nullable
    /* renamed from: d */
    public final CategoryTabType m28376d() {
        return this.f68831d;
    }

    /* renamed from: e */
    public final boolean m28377e() {
        return this.f68829b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        List<Category> list = this.f68828a;
        int i11 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i12 = hashCode * 31;
        if (this.f68829b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (((i12 + i10) * 31) + this.f68830c) * 31;
        CategoryTabType categoryTabType = this.f68831d;
        if (categoryTabType != null) {
            i11 = categoryTabType.hashCode();
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        List<Category> list = this.f68828a;
        boolean z10 = this.f68829b;
        int i10 = this.f68830c;
        CategoryTabType categoryTabType = this.f68831d;
        StringBuilder m14528b = C5443E3.m14528b(list, "TheaterState(categoryData=", ", isCache=", ", currentIndex=", z10);
        m14528b.append(i10);
        m14528b.append(", previousTabType=");
        m14528b.append(categoryTabType);
        m14528b.append(")");
        return m14528b.toString();
    }

    public C13591H(@Nullable List<Category> list, boolean z10, int i10, @Nullable CategoryTabType categoryTabType) {
        this.f68828a = list;
        this.f68829b = z10;
        this.f68830c = i10;
        this.f68831d = categoryTabType;
    }
}
