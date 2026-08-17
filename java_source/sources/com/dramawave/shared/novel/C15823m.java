package com.dramawave.shared.novel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.constraintlayout.compose.C3823a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChapterConverter.kt */
/* renamed from: com.dramawave.shared.novel.m */
/* loaded from: classes4.dex */
public final class C15823m {

    /* renamed from: a */
    private final boolean f81542a;

    /* renamed from: b */
    private final boolean f81543b;

    /* renamed from: c */
    private final boolean f81544c;

    /* renamed from: d */
    private final boolean f81545d;

    /* renamed from: e */
    private final boolean f81546e;

    public C15823m() {
        this(false, 31);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15823m)) {
            return false;
        }
        C15823m c15823m = (C15823m) obj;
        if (this.f81542a == c15823m.f81542a && this.f81543b == c15823m.f81543b && this.f81544c == c15823m.f81544c && this.f81545d == c15823m.f81545d && this.f81546e == c15823m.f81546e) {
            return true;
        }
        return false;
    }

    public C15823m(boolean z10, int i10) {
        this.f81542a = (i10 & 1) != 0 ? false : z10;
        this.f81543b = false;
        this.f81544c = false;
        this.f81545d = false;
        this.f81546e = false;
    }

    /* renamed from: a */
    public final boolean m33097a() {
        return this.f81545d;
    }

    /* renamed from: b */
    public final boolean m33098b() {
        return this.f81544c;
    }

    /* renamed from: c */
    public final boolean m33099c() {
        return this.f81543b;
    }

    /* renamed from: d */
    public final boolean m33100d() {
        return this.f81542a;
    }

    /* renamed from: e */
    public final boolean m33101e() {
        return this.f81546e;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = 1237;
        if (this.f81542a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = i10 * 31;
        if (this.f81543b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i16 = (i15 + i11) * 31;
        if (this.f81544c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i17 = (i16 + i12) * 31;
        if (this.f81545d) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i18 = (i17 + i13) * 31;
        if (this.f81546e) {
            i14 = 1231;
        }
        return i18 + i14;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f81542a;
        boolean z11 = this.f81543b;
        boolean z12 = this.f81544c;
        boolean z13 = this.f81545d;
        boolean z14 = this.f81546e;
        StringBuilder m9027b = C3823a.m9027b("DisplayOptions(showDetailPage=", ", showChapterName=", ", showBookName=", z10, z11);
        C2898a.m4982a(m9027b, z12, ", showAuthor=", z13, ", showTitle=");
        return C2557c.m3550a(m9027b, z14, ")");
    }
}
