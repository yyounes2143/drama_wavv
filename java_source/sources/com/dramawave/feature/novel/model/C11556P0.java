package com.dramawave.feature.novel.model;

import androidx.appcompat.app.C2557c;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.P0 */
/* loaded from: classes.dex */
public final class C11556P0 {

    /* renamed from: a */
    @NotNull
    private final Novel f59560a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59561b;

    /* renamed from: c */
    private final boolean f59562c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11556P0)) {
            return false;
        }
        C11556P0 c11556p0 = (C11556P0) obj;
        if (Intrinsics.areEqual(this.f59560a, c11556p0.f59560a) && Intrinsics.areEqual(this.f59561b, c11556p0.f59561b) && this.f59562c == c11556p0.f59562c) {
            return true;
        }
        return false;
    }

    public C11556P0(@NotNull Novel novel, @NotNull Chapter chapter, boolean z10) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59560a = novel;
        this.f59561b = chapter;
        this.f59562c = z10;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26550a() {
        return this.f59561b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26551b() {
        return this.f59560a;
    }

    /* renamed from: c */
    public final boolean m26552c() {
        return this.f59562c;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f59561b.hashCode() + (this.f59560a.hashCode() * 31)) * 31;
        if (this.f59562c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        Novel novel = this.f59560a;
        Chapter chapter = this.f59561b;
        boolean z10 = this.f59562c;
        StringBuilder sb = new StringBuilder("SetEarnRewardVisibilityEvent(novel=");
        sb.append(novel);
        sb.append(", chapter=");
        sb.append(chapter);
        sb.append(", isVisible=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
