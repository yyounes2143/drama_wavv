package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.R0 */
/* loaded from: classes.dex */
public final class C11559R0 {

    /* renamed from: a */
    @NotNull
    private final Novel f59572a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59573b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11559R0)) {
            return false;
        }
        C11559R0 c11559r0 = (C11559R0) obj;
        if (Intrinsics.areEqual(this.f59572a, c11559r0.f59572a) && Intrinsics.areEqual(this.f59573b, c11559r0.f59573b)) {
            return true;
        }
        return false;
    }

    public C11559R0(@NotNull Novel novel, @NotNull Chapter chapter) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59572a = novel;
        this.f59573b = chapter;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26559a() {
        return this.f59573b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26560b() {
        return this.f59572a;
    }

    public final int hashCode() {
        return this.f59573b.hashCode() + (this.f59572a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UnlockButtonClickEvent(novel=" + this.f59572a + ", chapter=" + this.f59573b + ")";
    }
}
