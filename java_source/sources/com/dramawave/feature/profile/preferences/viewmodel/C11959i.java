package com.dramawave.feature.profile.preferences.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0572s;
import p249U8.C1797n;

/* compiled from: PrefState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.preferences.viewmodel.i */
/* loaded from: classes8.dex */
public final class C11959i {

    /* renamed from: f */
    public static final int f61917f = 8;

    /* renamed from: a */
    @Nullable
    private final C0572s f61918a;

    /* renamed from: b */
    private final boolean f61919b;

    /* renamed from: c */
    @Nullable
    private final String f61920c;

    /* renamed from: d */
    @Nullable
    private final String f61921d;

    /* renamed from: e */
    @NotNull
    private final Set<String> f61922e;

    public C11959i() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11959i)) {
            return false;
        }
        C11959i c11959i = (C11959i) obj;
        if (Intrinsics.areEqual(this.f61918a, c11959i.f61918a) && this.f61919b == c11959i.f61919b && Intrinsics.areEqual(this.f61920c, c11959i.f61920c) && Intrinsics.areEqual(this.f61921d, c11959i.f61921d) && Intrinsics.areEqual(this.f61922e, c11959i.f61922e)) {
            return true;
        }
        return false;
    }

    public C11959i(@Nullable C0572s c0572s, boolean z10, @Nullable String str, @Nullable String str2, @NotNull Set<String> selectedTags) {
        Intrinsics.checkNotNullParameter(selectedTags, "selectedTags");
        this.f61918a = c0572s;
        this.f61919b = z10;
        this.f61920c = str;
        this.f61921d = str2;
        this.f61922e = selectedTags;
    }

    /* renamed from: a */
    public static C11959i m26998a(C11959i c11959i, C0572s c0572s, boolean z10, String str, String str2, Set set, int i10) {
        if ((i10 & 1) != 0) {
            c0572s = c11959i.f61918a;
        }
        C0572s c0572s2 = c0572s;
        if ((i10 & 2) != 0) {
            z10 = c11959i.f61919b;
        }
        boolean z11 = z10;
        if ((i10 & 4) != 0) {
            str = c11959i.f61920c;
        }
        String str3 = str;
        if ((i10 & 8) != 0) {
            str2 = c11959i.f61921d;
        }
        String str4 = str2;
        if ((i10 & 16) != 0) {
            set = c11959i.f61922e;
        }
        Set selectedTags = set;
        c11959i.getClass();
        Intrinsics.checkNotNullParameter(selectedTags, "selectedTags");
        return new C11959i(c0572s2, z11, str3, str4, selectedTags);
    }

    @Nullable
    /* renamed from: b */
    public final String m26999b() {
        return this.f61920c;
    }

    /* renamed from: c */
    public final boolean m27000c() {
        return this.f61919b;
    }

    @Nullable
    /* renamed from: d */
    public final C0572s m27001d() {
        return this.f61918a;
    }

    @Nullable
    /* renamed from: e */
    public final String m27002e() {
        return this.f61921d;
    }

    @NotNull
    /* renamed from: f */
    public final Set<String> m27003f() {
        return this.f61922e;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2;
        C0572s c0572s = this.f61918a;
        int i11 = 0;
        if (c0572s == null) {
            hashCode = 0;
        } else {
            hashCode = c0572s.hashCode();
        }
        int i12 = hashCode * 31;
        if (this.f61919b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i12 + i10) * 31;
        String str = this.f61920c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str2 = this.f61921d;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return this.f61922e.hashCode() + ((i14 + i11) * 31);
    }

    @NotNull
    public final String toString() {
        C0572s c0572s = this.f61918a;
        boolean z10 = this.f61919b;
        String str = this.f61920c;
        String str2 = this.f61921d;
        Set<String> set = this.f61922e;
        StringBuilder sb = new StringBuilder("PrefState(prefOptions=");
        sb.append(c0572s);
        sb.append(", loading=");
        sb.append(z10);
        sb.append(", error=");
        C1797n.m2540c(sb, str, ", selectedGender=", str2, ", selectedTags=");
        sb.append(set);
        sb.append(")");
        return sb.toString();
    }

    public C11959i(int i10) {
        this(null, false, null, null, C27149H.f119629a);
    }
}
