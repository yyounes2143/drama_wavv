package com.dramawave.feature.mylist.viewmodel.novel;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.Novel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListNovelState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.c */
/* loaded from: classes3.dex */
public final class C11343c {

    /* renamed from: l */
    public static final int f58153l = 8;

    /* renamed from: a */
    @NotNull
    private final String f58154a;

    /* renamed from: b */
    private final boolean f58155b;

    /* renamed from: c */
    @NotNull
    private List<String> f58156c;

    /* renamed from: d */
    @Nullable
    private List<Novel> f58157d;

    /* renamed from: e */
    private boolean f58158e;

    /* renamed from: f */
    private boolean f58159f;

    /* renamed from: g */
    @Nullable
    private List<Novel> f58160g;

    /* renamed from: h */
    private boolean f58161h;

    /* renamed from: i */
    private boolean f58162i;

    /* renamed from: j */
    private boolean f58163j;

    /* renamed from: k */
    @Nullable
    private List<Novel> f58164k;

    public C11343c() {
        this(0);
    }

    /* renamed from: a */
    public static C11343c m26162a(C11343c c11343c, String str, List list, List list2, boolean z10, boolean z11, List list3, boolean z12, boolean z13, boolean z14, List list4, int i10) {
        String next;
        boolean z15;
        List selectedItems;
        List list5;
        boolean z16;
        boolean z17;
        List list6;
        boolean z18;
        boolean z19;
        boolean z20;
        List list7;
        if ((i10 & 1) != 0) {
            next = c11343c.f58154a;
        } else {
            next = str;
        }
        if ((i10 & 2) != 0) {
            z15 = c11343c.f58155b;
        } else {
            z15 = true;
        }
        if ((i10 & 4) != 0) {
            selectedItems = c11343c.f58156c;
        } else {
            selectedItems = list;
        }
        if ((i10 & 8) != 0) {
            list5 = c11343c.f58157d;
        } else {
            list5 = list2;
        }
        if ((i10 & 16) != 0) {
            z16 = c11343c.f58158e;
        } else {
            z16 = z10;
        }
        if ((i10 & 32) != 0) {
            z17 = c11343c.f58159f;
        } else {
            z17 = z11;
        }
        if ((i10 & 64) != 0) {
            list6 = c11343c.f58160g;
        } else {
            list6 = list3;
        }
        if ((i10 & 128) != 0) {
            z18 = c11343c.f58161h;
        } else {
            z18 = z12;
        }
        if ((i10 & 256) != 0) {
            z19 = c11343c.f58162i;
        } else {
            z19 = z13;
        }
        if ((i10 & 512) != 0) {
            z20 = c11343c.f58163j;
        } else {
            z20 = z14;
        }
        if ((i10 & 1024) != 0) {
            list7 = c11343c.f58164k;
        } else {
            list7 = list4;
        }
        c11343c.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        return new C11343c(next, z15, selectedItems, list5, z16, z17, list6, z18, z19, z20, list7);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11343c)) {
            return false;
        }
        C11343c c11343c = (C11343c) obj;
        if (Intrinsics.areEqual(this.f58154a, c11343c.f58154a) && this.f58155b == c11343c.f58155b && Intrinsics.areEqual(this.f58156c, c11343c.f58156c) && Intrinsics.areEqual(this.f58157d, c11343c.f58157d) && this.f58158e == c11343c.f58158e && this.f58159f == c11343c.f58159f && Intrinsics.areEqual(this.f58160g, c11343c.f58160g) && this.f58161h == c11343c.f58161h && this.f58162i == c11343c.f58162i && this.f58163j == c11343c.f58163j && Intrinsics.areEqual(this.f58164k, c11343c.f58164k)) {
            return true;
        }
        return false;
    }

    public C11343c(@NotNull String next, boolean z10, @NotNull List<String> selectedItems, @Nullable List<Novel> list, boolean z11, boolean z12, @Nullable List<Novel> list2, boolean z13, boolean z14, boolean z15, @Nullable List<Novel> list3) {
        Intrinsics.checkNotNullParameter(next, "next");
        Intrinsics.checkNotNullParameter(selectedItems, "selectedItems");
        this.f58154a = next;
        this.f58155b = z10;
        this.f58156c = selectedItems;
        this.f58157d = list;
        this.f58158e = z11;
        this.f58159f = z12;
        this.f58160g = list2;
        this.f58161h = z13;
        this.f58162i = z14;
        this.f58163j = z15;
        this.f58164k = list3;
    }

    /* renamed from: b */
    public final boolean m26163b() {
        return this.f58159f;
    }

    @Nullable
    /* renamed from: c */
    public final List<Novel> m26164c() {
        return this.f58160g;
    }

    @Nullable
    /* renamed from: d */
    public final List<Novel> m26165d() {
        return this.f58157d;
    }

    @NotNull
    /* renamed from: e */
    public final String m26166e() {
        return this.f58154a;
    }

    @NotNull
    /* renamed from: f */
    public final List<String> m26167f() {
        return this.f58156c;
    }

    /* renamed from: g */
    public final boolean m26168g() {
        return this.f58162i;
    }

    /* renamed from: h */
    public final boolean m26169h() {
        return this.f58161h;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11;
        int i12;
        int hashCode2;
        int i13;
        int i14;
        int hashCode3 = this.f58154a.hashCode() * 31;
        int i15 = 1237;
        if (this.f58155b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f58156c, (hashCode3 + i10) * 31, 31);
        List<Novel> list = this.f58157d;
        int i16 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i17 = (m7467b + hashCode) * 31;
        if (this.f58158e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i18 = (i17 + i11) * 31;
        if (this.f58159f) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i19 = (i18 + i12) * 31;
        List<Novel> list2 = this.f58160g;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i20 = (i19 + hashCode2) * 31;
        if (this.f58161h) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i21 = (i20 + i13) * 31;
        if (this.f58162i) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i22 = (i21 + i14) * 31;
        if (this.f58163j) {
            i15 = 1231;
        }
        int i23 = (i22 + i15) * 31;
        List<Novel> list3 = this.f58164k;
        if (list3 != null) {
            i16 = list3.hashCode();
        }
        return i23 + i16;
    }

    /* renamed from: i */
    public final boolean m26170i() {
        return this.f58163j;
    }

    @NotNull
    public final String toString() {
        String str = this.f58154a;
        boolean z10 = this.f58155b;
        List<String> list = this.f58156c;
        List<Novel> list2 = this.f58157d;
        boolean z11 = this.f58158e;
        boolean z12 = this.f58159f;
        List<Novel> list3 = this.f58160g;
        boolean z13 = this.f58161h;
        boolean z14 = this.f58162i;
        boolean z15 = this.f58163j;
        List<Novel> list4 = this.f58164k;
        StringBuilder m8711c = C3763b.m8711c("MyListNovelState(next=", str, ", isEditMode=", z10, ", selectedItems=");
        C8401l.m22283b(m8711c, list, ", items=", list2, ", isLoading=");
        C2898a.m4982a(m8711c, z11, ", hasMore=", z12, ", historyItems=");
        m8711c.append(list3);
        m8711c.append(", isMyListEmpty=");
        m8711c.append(z13);
        m8711c.append(", isMyHistoryEmpty=");
        C2898a.m4982a(m8711c, z14, ", isRefresh=", z15, ", firstPageItems=");
        return C11653g.m26764b(m8711c, list4, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C11343c(int r13) {
        /*
            r12 = this;
            kotlin.collections.F r11 = kotlin.collections.C27147F.f119627a
            java.lang.String r1 = ""
            r2 = 0
            r5 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 1
            r0 = r12
            r3 = r11
            r4 = r11
            r7 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11343c.<init>(int):void");
    }
}
