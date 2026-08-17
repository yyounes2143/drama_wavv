package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.UserType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.Q0 */
/* loaded from: classes.dex */
public final class C11558Q0 {

    /* renamed from: a */
    @NotNull
    private final Novel f59566a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59567b;

    /* renamed from: c */
    @Nullable
    private final C0583d f59568c;

    /* renamed from: d */
    private final int f59569d;

    /* renamed from: e */
    private final int f59570e;

    /* renamed from: f */
    @NotNull
    private final UserType f59571f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11558Q0)) {
            return false;
        }
        C11558Q0 c11558q0 = (C11558Q0) obj;
        if (Intrinsics.areEqual(this.f59566a, c11558q0.f59566a) && Intrinsics.areEqual(this.f59567b, c11558q0.f59567b) && Intrinsics.areEqual(this.f59568c, c11558q0.f59568c) && this.f59569d == c11558q0.f59569d && this.f59570e == c11558q0.f59570e && this.f59571f == c11558q0.f59571f) {
            return true;
        }
        return false;
    }

    public C11558Q0(@NotNull Novel novel, @NotNull Chapter chapter, @Nullable C0583d c0583d, int i10, int i11, @NotNull UserType userType) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.f59566a = novel;
        this.f59567b = chapter;
        this.f59568c = c0583d;
        this.f59569d = i10;
        this.f59570e = i11;
        this.f59571f = userType;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26553a() {
        return this.f59567b;
    }

    /* renamed from: b */
    public final int m26554b() {
        return this.f59569d;
    }

    @NotNull
    /* renamed from: c */
    public final Novel m26555c() {
        return this.f59566a;
    }

    /* renamed from: d */
    public final int m26556d() {
        return this.f59570e;
    }

    @Nullable
    /* renamed from: e */
    public final C0583d m26557e() {
        return this.f59568c;
    }

    @NotNull
    /* renamed from: f */
    public final UserType m26558f() {
        return this.f59571f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f59567b.hashCode() + (this.f59566a.hashCode() * 31)) * 31;
        C0583d c0583d = this.f59568c;
        if (c0583d == null) {
            hashCode = 0;
        } else {
            hashCode = c0583d.hashCode();
        }
        return this.f59571f.hashCode() + ((((((hashCode2 + hashCode) * 31) + this.f59569d) * 31) + this.f59570e) * 31);
    }

    @NotNull
    public final String toString() {
        return "ShowUnlockViewEvent(novel=" + this.f59566a + ", chapter=" + this.f59567b + ", payAdData=" + this.f59568c + ", chapterPrice=" + this.f59569d + ", originalChapterPrice=" + this.f59570e + ", userType=" + this.f59571f + ")";
    }
}
