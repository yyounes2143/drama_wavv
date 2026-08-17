package com.dramawave.feature.novel.model;

import androidx.appcompat.app.C2557c;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.b */
/* loaded from: classes.dex */
public final class C11572b {

    /* renamed from: a */
    @NotNull
    private final Novel f59655a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59656b;

    /* renamed from: c */
    private final boolean f59657c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11572b)) {
            return false;
        }
        C11572b c11572b = (C11572b) obj;
        if (Intrinsics.areEqual(this.f59655a, c11572b.f59655a) && Intrinsics.areEqual(this.f59656b, c11572b.f59656b) && this.f59657c == c11572b.f59657c) {
            return true;
        }
        return false;
    }

    public C11572b(@NotNull Novel novel, @NotNull Chapter chapter) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59655a = novel;
        this.f59656b = chapter;
        this.f59657c = false;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26579a() {
        return this.f59656b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26580b() {
        return this.f59655a;
    }

    /* renamed from: c */
    public final boolean m26581c() {
        return this.f59657c;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f59656b.hashCode() + (this.f59655a.hashCode() * 31)) * 31;
        if (this.f59657c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        Novel novel = this.f59655a;
        Chapter chapter = this.f59656b;
        boolean z10 = this.f59657c;
        StringBuilder sb = new StringBuilder("AdExposureEvent(novel=");
        sb.append(novel);
        sb.append(", chapter=");
        sb.append(chapter);
        sb.append(", paymentShow=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
