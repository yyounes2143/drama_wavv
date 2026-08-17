package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.p */
/* loaded from: classes.dex */
public final class C11600p {

    /* renamed from: a */
    @NotNull
    private final Novel f59767a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59768b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11600p)) {
            return false;
        }
        C11600p c11600p = (C11600p) obj;
        if (Intrinsics.areEqual(this.f59767a, c11600p.f59767a) && Intrinsics.areEqual(this.f59768b, c11600p.f59768b)) {
            return true;
        }
        return false;
    }

    public C11600p(@NotNull Novel novel, @NotNull Chapter chapter) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59767a = novel;
        this.f59768b = chapter;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26597a() {
        return this.f59768b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26598b() {
        return this.f59767a;
    }

    public final int hashCode() {
        return this.f59768b.hashCode() + (this.f59767a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EarnRewardClickEvent(novel=" + this.f59767a + ", chapter=" + this.f59768b + ")";
    }
}
