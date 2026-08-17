package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.t */
/* loaded from: classes.dex */
public final class C11608t {

    /* renamed from: a */
    @NotNull
    private final Novel f59793a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59794b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11608t)) {
            return false;
        }
        C11608t c11608t = (C11608t) obj;
        if (Intrinsics.areEqual(this.f59793a, c11608t.f59793a) && Intrinsics.areEqual(this.f59794b, c11608t.f59794b)) {
            return true;
        }
        return false;
    }

    public C11608t(@NotNull Novel novel, @NotNull Chapter chapter) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59793a = novel;
        this.f59794b = chapter;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26599a() {
        return this.f59794b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26600b() {
        return this.f59793a;
    }

    public final int hashCode() {
        return this.f59794b.hashCode() + (this.f59793a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HideUnlockViewEvent(novel=" + this.f59793a + ", chapter=" + this.f59794b + ")";
    }
}
