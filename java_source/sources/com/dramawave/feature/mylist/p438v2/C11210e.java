package com.dramawave.feature.mylist.p438v2;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TabMyListFragment.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.e */
/* loaded from: classes8.dex */
public final class C11210e {

    /* renamed from: e */
    public static final int f57532e = 8;

    /* renamed from: a */
    private final int f57533a;

    /* renamed from: b */
    @Nullable
    private final Fragment f57534b;

    /* renamed from: c */
    private final int f57535c;

    /* renamed from: d */
    @Nullable
    private final Fragment f57536d;

    public C11210e() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11210e)) {
            return false;
        }
        C11210e c11210e = (C11210e) obj;
        if (this.f57533a == c11210e.f57533a && Intrinsics.areEqual(this.f57534b, c11210e.f57534b) && this.f57535c == c11210e.f57535c && Intrinsics.areEqual(this.f57536d, c11210e.f57536d)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C11210e(int i10) {
        this(0, null, 0, null);
    }

    /* renamed from: a */
    public static C11210e m26046a(C11210e c11210e, int i10, Fragment fragment, int i11, Fragment fragment2, int i12) {
        if ((i12 & 1) != 0) {
            i10 = c11210e.f57533a;
        }
        if ((i12 & 2) != 0) {
            fragment = c11210e.f57534b;
        }
        if ((i12 & 4) != 0) {
            i11 = c11210e.f57535c;
        }
        if ((i12 & 8) != 0) {
            fragment2 = c11210e.f57536d;
        }
        return new C11210e(i10, fragment, i11, fragment2);
    }

    @Nullable
    /* renamed from: b */
    public final Fragment m26047b() {
        return this.f57536d;
    }

    @Nullable
    /* renamed from: c */
    public final Fragment m26048c() {
        return this.f57534b;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.f57533a * 31;
        Fragment fragment = this.f57534b;
        int i11 = 0;
        if (fragment == null) {
            hashCode = 0;
        } else {
            hashCode = fragment.hashCode();
        }
        int i12 = (((i10 + hashCode) * 31) + this.f57535c) * 31;
        Fragment fragment2 = this.f57536d;
        if (fragment2 != null) {
            i11 = fragment2.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "PagerState(outerIndex=" + this.f57533a + ", outerCurrentFragment=" + this.f57534b + ", innerIndex=" + this.f57535c + ", innerCurrentFragment=" + this.f57536d + ")";
    }

    public C11210e(int i10, @Nullable Fragment fragment, int i11, @Nullable Fragment fragment2) {
        this.f57533a = i10;
        this.f57534b = fragment;
        this.f57535c = i11;
        this.f57536d = fragment2;
    }
}
