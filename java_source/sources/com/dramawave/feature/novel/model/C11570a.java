package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.a */
/* loaded from: classes.dex */
public final class C11570a {

    /* renamed from: a */
    @NotNull
    private final Novel f59631a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59632b;

    /* renamed from: c */
    @NotNull
    private final C0583d f59633c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11570a)) {
            return false;
        }
        C11570a c11570a = (C11570a) obj;
        if (Intrinsics.areEqual(this.f59631a, c11570a.f59631a) && Intrinsics.areEqual(this.f59632b, c11570a.f59632b) && Intrinsics.areEqual(this.f59633c, c11570a.f59633c)) {
            return true;
        }
        return false;
    }

    public C11570a(@NotNull Novel novel, @NotNull Chapter chapter, @NotNull C0583d payAdData) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(payAdData, "payAdData");
        this.f59631a = novel;
        this.f59632b = chapter;
        this.f59633c = payAdData;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26574a() {
        return this.f59632b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26575b() {
        return this.f59631a;
    }

    @NotNull
    /* renamed from: c */
    public final C0583d m26576c() {
        return this.f59633c;
    }

    public final int hashCode() {
        return this.f59633c.hashCode() + ((this.f59632b.hashCode() + (this.f59631a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AdClickEvent(novel=" + this.f59631a + ", chapter=" + this.f59632b + ", payAdData=" + this.f59633c + ")";
    }
}
