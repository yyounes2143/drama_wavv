package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.T0 */
/* loaded from: classes3.dex */
public final class C11563T0 {

    /* renamed from: a */
    @NotNull
    private final Novel f59590a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59591b;

    /* renamed from: c */
    @Nullable
    private final C0583d f59592c;

    /* renamed from: d */
    @Nullable
    private final String f59593d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11563T0)) {
            return false;
        }
        C11563T0 c11563t0 = (C11563T0) obj;
        if (Intrinsics.areEqual(this.f59590a, c11563t0.f59590a) && Intrinsics.areEqual(this.f59591b, c11563t0.f59591b) && Intrinsics.areEqual(this.f59592c, c11563t0.f59592c) && Intrinsics.areEqual(this.f59593d, c11563t0.f59593d)) {
            return true;
        }
        return false;
    }

    public C11563T0(Novel novel, Chapter chapter, C0583d c0583d, String str, int i10) {
        c0583d = (i10 & 4) != 0 ? null : c0583d;
        str = (i10 & 8) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59590a = novel;
        this.f59591b = chapter;
        this.f59592c = c0583d;
        this.f59593d = str;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26567a() {
        return this.f59591b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26568b() {
        return this.f59590a;
    }

    @Nullable
    /* renamed from: c */
    public final C0583d m26569c() {
        return this.f59592c;
    }

    @Nullable
    /* renamed from: d */
    public final String m26570d() {
        return this.f59593d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f59591b.hashCode() + (this.f59590a.hashCode() * 31)) * 31;
        C0583d c0583d = this.f59592c;
        int i10 = 0;
        if (c0583d == null) {
            hashCode = 0;
        } else {
            hashCode = c0583d.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        String str = this.f59593d;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "UpdateUnlockViewDataEvent(novel=" + this.f59590a + ", chapter=" + this.f59591b + ", payAdData=" + this.f59592c + ", totalBalance=" + this.f59593d + ")";
    }
}
