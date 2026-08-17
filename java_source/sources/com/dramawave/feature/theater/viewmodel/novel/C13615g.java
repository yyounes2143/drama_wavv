package com.dramawave.feature.theater.viewmodel.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.dramawave.shared.models.novel.NovelItemData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: NovelSubTabState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.g */
/* loaded from: classes9.dex */
public final class C13615g {

    /* renamed from: g */
    public static final int f68947g = 8;

    /* renamed from: a */
    private final int f68948a;

    /* renamed from: b */
    @Nullable
    private final String f68949b;

    /* renamed from: c */
    @Nullable
    private final NovelItemData f68950c;

    /* renamed from: d */
    private final int f68951d;

    /* renamed from: e */
    private final boolean f68952e;

    /* renamed from: f */
    private boolean f68953f;

    public C13615g() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13615g)) {
            return false;
        }
        C13615g c13615g = (C13615g) obj;
        if (this.f68948a == c13615g.f68948a && Intrinsics.areEqual(this.f68949b, c13615g.f68949b) && Intrinsics.areEqual(this.f68950c, c13615g.f68950c) && this.f68951d == c13615g.f68951d && this.f68952e == c13615g.f68952e && this.f68953f == c13615g.f68953f) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13615g(int i10) {
        this(0, "", null, -1, false, false);
    }

    /* renamed from: a */
    public static C13615g m28421a(C13615g c13615g, int i10, String str, NovelItemData novelItemData, int i11, boolean z10, int i12) {
        boolean z11;
        if ((i12 & 1) != 0) {
            i10 = c13615g.f68948a;
        }
        int i13 = i10;
        if ((i12 & 2) != 0) {
            str = c13615g.f68949b;
        }
        String str2 = str;
        if ((i12 & 4) != 0) {
            novelItemData = c13615g.f68950c;
        }
        NovelItemData novelItemData2 = novelItemData;
        if ((i12 & 8) != 0) {
            i11 = c13615g.f68951d;
        }
        int i14 = i11;
        if ((i12 & 16) != 0) {
            z10 = c13615g.f68952e;
        }
        boolean z12 = z10;
        if ((i12 & 32) != 0) {
            z11 = c13615g.f68953f;
        } else {
            z11 = true;
        }
        boolean z13 = z11;
        c13615g.getClass();
        return new C13615g(i13, str2, novelItemData2, i14, z12, z13);
    }

    /* renamed from: b */
    public final boolean m28422b() {
        return this.f68953f;
    }

    /* renamed from: c */
    public final int m28423c() {
        return this.f68948a;
    }

    @Nullable
    /* renamed from: d */
    public final String m28424d() {
        return this.f68949b;
    }

    @Nullable
    /* renamed from: e */
    public final NovelItemData m28425e() {
        return this.f68950c;
    }

    /* renamed from: f */
    public final boolean m28426f() {
        return this.f68952e;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11 = this.f68948a * 31;
        String str = this.f68949b;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        NovelItemData novelItemData = this.f68950c;
        if (novelItemData != null) {
            i12 = novelItemData.hashCode();
        }
        int i14 = (((i13 + i12) * 31) + this.f68951d) * 31;
        int i15 = 1237;
        if (this.f68952e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i16 = (i14 + i10) * 31;
        if (this.f68953f) {
            i15 = 1231;
        }
        return i16 + i15;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f68948a;
        String str = this.f68949b;
        NovelItemData novelItemData = this.f68950c;
        int i11 = this.f68951d;
        boolean z10 = this.f68952e;
        boolean z11 = this.f68953f;
        StringBuilder m11591b = C4305v.m11591b(i10, "NovelSubTabState(moduleId=", ", next=", str, ", recommendModuleItemData=");
        m11591b.append(novelItemData);
        m11591b.append(", recommendSlot=");
        m11591b.append(i11);
        m11591b.append(", isUseCache=");
        return C2197c.m2941a(m11591b, z10, ", haveClickHistoryView=", z11, ")");
    }

    public C13615g(int i10, @Nullable String str, @Nullable NovelItemData novelItemData, int i11, boolean z10, boolean z11) {
        this.f68948a = i10;
        this.f68949b = str;
        this.f68950c = novelItemData;
        this.f68951d = i11;
        this.f68952e = z10;
        this.f68953f = z11;
    }
}
