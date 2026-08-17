package com.dramawave.feature.novel.model;

import androidx.compose.foundation.gestures.C2898a;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelUnlockEvents.kt */
/* renamed from: com.dramawave.feature.novel.model.f */
/* loaded from: classes.dex */
public final class C11580f {

    /* renamed from: a */
    @NotNull
    private final Novel f59689a;

    /* renamed from: b */
    @NotNull
    private final Chapter f59690b;

    /* renamed from: c */
    private final boolean f59691c;

    /* renamed from: d */
    private final boolean f59692d;

    /* renamed from: e */
    @Nullable
    private final String f59693e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11580f)) {
            return false;
        }
        C11580f c11580f = (C11580f) obj;
        if (Intrinsics.areEqual(this.f59689a, c11580f.f59689a) && Intrinsics.areEqual(this.f59690b, c11580f.f59690b) && this.f59691c == c11580f.f59691c && this.f59692d == c11580f.f59692d && Intrinsics.areEqual(this.f59693e, c11580f.f59693e)) {
            return true;
        }
        return false;
    }

    public C11580f(@NotNull Novel novel, @NotNull Chapter chapter, boolean z10, boolean z11, @Nullable String str) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59689a = novel;
        this.f59690b = chapter;
        this.f59691c = z10;
        this.f59692d = z11;
        this.f59693e = str;
    }

    @NotNull
    /* renamed from: a */
    public final Chapter m26585a() {
        return this.f59690b;
    }

    @NotNull
    /* renamed from: b */
    public final Novel m26586b() {
        return this.f59689a;
    }

    /* renamed from: c */
    public final boolean m26587c() {
        return this.f59691c;
    }

    /* renamed from: d */
    public final boolean m26588d() {
        return this.f59692d;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = (this.f59690b.hashCode() + (this.f59689a.hashCode() * 31)) * 31;
        int i11 = 1237;
        if (this.f59691c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode2 + i10) * 31;
        if (this.f59692d) {
            i11 = 1231;
        }
        int i13 = (i12 + i11) * 31;
        String str = this.f59693e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i13 + hashCode;
    }

    @NotNull
    public final String toString() {
        Novel novel = this.f59689a;
        Chapter chapter = this.f59690b;
        boolean z10 = this.f59691c;
        boolean z11 = this.f59692d;
        String str = this.f59693e;
        StringBuilder sb = new StringBuilder("AutoUnlockChangeResultEvent(novel=");
        sb.append(novel);
        sb.append(", chapter=");
        sb.append(chapter);
        sb.append(", isEnabled=");
        C2898a.m4982a(sb, z10, ", isSuccess=", z11, ", errorMessage=");
        return C2498a.m3383d(sb, str, ")");
    }
}
