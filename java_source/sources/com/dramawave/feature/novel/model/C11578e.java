package com.dramawave.feature.novel.model;

import androidx.appcompat.app.C2557c;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.e */
/* loaded from: classes.dex */
public final class C11578e {

    /* renamed from: a */
    @NotNull
    private final Novel f59682a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59683b;

    /* renamed from: c */
    private final boolean f59684c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11578e)) {
            return false;
        }
        C11578e c11578e = (C11578e) obj;
        if (Intrinsics.areEqual(this.f59682a, c11578e.f59682a) && Intrinsics.areEqual(this.f59683b, c11578e.f59683b) && this.f59684c == c11578e.f59684c) {
            return true;
        }
        return false;
    }

    public C11578e(@NotNull Novel novel, @NotNull Chapter chapter, boolean z10) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59682a = novel;
        this.f59683b = chapter;
        this.f59684c = z10;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26582a() {
        return this.f59683b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26583b() {
        return this.f59682a;
    }

    /* renamed from: c */
    public final boolean m26584c() {
        return this.f59684c;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f59683b.hashCode() + (this.f59682a.hashCode() * 31)) * 31;
        if (this.f59684c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        Novel novel = this.f59682a;
        Chapter chapter = this.f59683b;
        boolean z10 = this.f59684c;
        StringBuilder sb = new StringBuilder("AutoUnlockChangeEvent(novel=");
        sb.append(novel);
        sb.append(", chapter=");
        sb.append(chapter);
        sb.append(", isEnabled=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
