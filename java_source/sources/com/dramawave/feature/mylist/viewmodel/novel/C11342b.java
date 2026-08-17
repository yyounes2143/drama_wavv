package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.Novel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListNovelViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.b */
/* loaded from: classes3.dex */
public final class C11342b {

    /* renamed from: g */
    public static final int f58146g = 8;

    /* renamed from: a */
    private boolean f58147a;

    /* renamed from: b */
    private boolean f58148b;

    /* renamed from: c */
    @Nullable
    private List<Novel> f58149c;

    /* renamed from: d */
    @Nullable
    private List<Novel> f58150d;

    /* renamed from: e */
    private boolean f58151e;

    /* renamed from: f */
    @Nullable
    private String f58152f;

    public C11342b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11342b)) {
            return false;
        }
        C11342b c11342b = (C11342b) obj;
        if (this.f58147a == c11342b.f58147a && this.f58148b == c11342b.f58148b && Intrinsics.areEqual(this.f58149c, c11342b.f58149c) && Intrinsics.areEqual(this.f58150d, c11342b.f58150d) && this.f58151e == c11342b.f58151e && Intrinsics.areEqual(this.f58152f, c11342b.f58152f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C11342b(int r8) {
        /*
            r7 = this;
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
            r4 = 0
            r5 = 0
            r6 = 0
            java.lang.String r1 = ""
            r0 = r7
            r2 = r3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11342b.<init>(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static C11342b m26155a(C11342b c11342b, boolean z10, boolean z11, List list, ArrayList arrayList, boolean z12, String str, int i10) {
        if ((i10 & 1) != 0) {
            z10 = c11342b.f58147a;
        }
        boolean z13 = z10;
        if ((i10 & 2) != 0) {
            z11 = c11342b.f58148b;
        }
        boolean z14 = z11;
        if ((i10 & 4) != 0) {
            list = c11342b.f58149c;
        }
        List list2 = list;
        List list3 = arrayList;
        if ((i10 & 8) != 0) {
            list3 = c11342b.f58150d;
        }
        List list4 = list3;
        if ((i10 & 16) != 0) {
            z12 = c11342b.f58151e;
        }
        boolean z15 = z12;
        if ((i10 & 32) != 0) {
            str = c11342b.f58152f;
        }
        c11342b.getClass();
        return new C11342b(str, list2, list4, z13, z14, z15);
    }

    /* renamed from: b */
    public final boolean m26156b() {
        return this.f58147a;
    }

    @Nullable
    /* renamed from: c */
    public final List<Novel> m26157c() {
        return this.f58150d;
    }

    @Nullable
    /* renamed from: d */
    public final List<Novel> m26158d() {
        return this.f58149c;
    }

    @Nullable
    /* renamed from: e */
    public final String m26159e() {
        return this.f58152f;
    }

    /* renamed from: f */
    public final boolean m26160f() {
        return this.f58148b;
    }

    /* renamed from: g */
    public final boolean m26161g() {
        return this.f58151e;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode;
        int hashCode2;
        int i12 = 1237;
        if (this.f58147a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = i10 * 31;
        if (this.f58148b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        List<Novel> list = this.f58149c;
        int i15 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i16 = (i14 + hashCode) * 31;
        List<Novel> list2 = this.f58150d;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        if (this.f58151e) {
            i12 = 1231;
        }
        int i18 = (i17 + i12) * 31;
        String str = this.f58152f;
        if (str != null) {
            i15 = str.hashCode();
        }
        return i18 + i15;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f58147a;
        boolean z11 = this.f58148b;
        List<Novel> list = this.f58149c;
        List<Novel> list2 = this.f58150d;
        boolean z12 = this.f58151e;
        String str = this.f58152f;
        StringBuilder m9027b = C3823a.m9027b("MyListNovelFirstData(firstEmpty=", ", secondEmpty=", ", myListData=", z10, z11);
        C8401l.m22283b(m9027b, list, ", myHistoryData=", list2, ", isHasMore=");
        m9027b.append(z12);
        m9027b.append(", next=");
        m9027b.append(str);
        m9027b.append(")");
        return m9027b.toString();
    }

    public C11342b(@Nullable String str, @Nullable List list, @Nullable List list2, boolean z10, boolean z11, boolean z12) {
        this.f58147a = z10;
        this.f58148b = z11;
        this.f58149c = list;
        this.f58150d = list2;
        this.f58151e = z12;
        this.f58152f = str;
    }
}
