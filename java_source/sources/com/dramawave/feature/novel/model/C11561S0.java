package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.UserType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;

/* compiled from: ReaderState.kt */
/* renamed from: com.dramawave.feature.novel.model.S0 */
/* loaded from: classes3.dex */
public final class C11561S0 {

    /* renamed from: a */
    @NotNull
    private final Novel f59579a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59580b;

    /* renamed from: c */
    @Nullable
    private final C0583d f59581c;

    /* renamed from: d */
    private final int f59582d;

    /* renamed from: e */
    private final int f59583e;

    /* renamed from: f */
    private final boolean f59584f;

    /* renamed from: g */
    @NotNull
    private final UserType f59585g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11561S0)) {
            return false;
        }
        C11561S0 c11561s0 = (C11561S0) obj;
        if (Intrinsics.areEqual(this.f59579a, c11561s0.f59579a) && Intrinsics.areEqual(this.f59580b, c11561s0.f59580b) && Intrinsics.areEqual(this.f59581c, c11561s0.f59581c) && this.f59582d == c11561s0.f59582d && this.f59583e == c11561s0.f59583e && this.f59584f == c11561s0.f59584f && this.f59585g == c11561s0.f59585g) {
            return true;
        }
        return false;
    }

    public C11561S0(@NotNull Novel novel, @NotNull Chapter chapter, @Nullable C0583d c0583d, int i10, int i11, boolean z10, @NotNull UserType userType) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.f59579a = novel;
        this.f59580b = chapter;
        this.f59581c = c0583d;
        this.f59582d = i10;
        this.f59583e = i11;
        this.f59584f = z10;
        this.f59585g = userType;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26561a() {
        return this.f59580b;
    }

    /* renamed from: b */
    public final int m26562b() {
        return this.f59582d;
    }

    @NotNull
    /* renamed from: c */
    public final Novel m26563c() {
        return this.f59579a;
    }

    /* renamed from: d */
    public final int m26564d() {
        return this.f59583e;
    }

    @Nullable
    /* renamed from: e */
    public final C0583d m26565e() {
        return this.f59581c;
    }

    @NotNull
    /* renamed from: f */
    public final UserType m26566f() {
        return this.f59585g;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = (this.f59580b.hashCode() + (this.f59579a.hashCode() * 31)) * 31;
        C0583d c0583d = this.f59581c;
        if (c0583d == null) {
            hashCode = 0;
        } else {
            hashCode = c0583d.hashCode();
        }
        int i11 = (((((hashCode2 + hashCode) * 31) + this.f59582d) * 31) + this.f59583e) * 31;
        if (this.f59584f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f59585g.hashCode() + ((i11 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "UnlockPanelData(novel=" + this.f59579a + ", chapter=" + this.f59580b + ", payAdData=" + this.f59581c + ", chapterPrice=" + this.f59582d + ", originalChapterPrice=" + this.f59583e + ", showRewardEntrance=" + this.f59584f + ", userType=" + this.f59585g + ")";
    }
}
