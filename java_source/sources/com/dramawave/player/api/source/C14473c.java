package com.dramawave.player.api.source;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: SubtitleResource.kt */
/* renamed from: com.dramawave.player.api.source.c */
/* loaded from: classes3.dex */
public final class C14473c {

    /* renamed from: a */
    @NotNull
    private final String f73212a;

    /* renamed from: b */
    @NotNull
    private final String f73213b;

    /* renamed from: c */
    @NotNull
    private final String f73214c;

    /* renamed from: d */
    @NotNull
    private final String f73215d;

    /* renamed from: e */
    private final boolean f73216e;

    /* renamed from: f */
    @Nullable
    private final String f73217f;

    /* renamed from: g */
    @Nullable
    private final String f73218g;

    /* renamed from: h */
    @Nullable
    private final String f73219h;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14473c)) {
            return false;
        }
        C14473c c14473c = (C14473c) obj;
        if (Intrinsics.areEqual(this.f73212a, c14473c.f73212a) && Intrinsics.areEqual(this.f73213b, c14473c.f73213b) && Intrinsics.areEqual(this.f73214c, c14473c.f73214c) && Intrinsics.areEqual(this.f73215d, c14473c.f73215d) && this.f73216e == c14473c.f73216e && Intrinsics.areEqual(this.f73217f, c14473c.f73217f) && Intrinsics.areEqual(this.f73218g, c14473c.f73218g) && Intrinsics.areEqual(this.f73219h, c14473c.f73219h)) {
            return true;
        }
        return false;
    }

    public C14473c(@NotNull String url, @NotNull String name, @NotNull String mimeType, boolean z10, @NotNull String displayName, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f73212a = url;
        this.f73213b = name;
        this.f73214c = mimeType;
        this.f73215d = displayName;
        this.f73216e = z10;
        this.f73217f = str;
        this.f73218g = str2;
        this.f73219h = str3;
    }

    @NotNull
    /* renamed from: a */
    public final String m29724a() {
        return this.f73215d;
    }

    @NotNull
    /* renamed from: b */
    public final String m29725b() {
        return this.f73214c;
    }

    @NotNull
    /* renamed from: c */
    public final String m29726c() {
        return this.f73213b;
    }

    @Nullable
    /* renamed from: d */
    public final String m29727d() {
        return this.f73219h;
    }

    @NotNull
    /* renamed from: e */
    public final String m29728e() {
        return this.f73212a;
    }

    @Nullable
    /* renamed from: f */
    public final String m29729f() {
        return this.f73217f;
    }

    @Nullable
    /* renamed from: g */
    public final String m29730g() {
        return this.f73218g;
    }

    /* renamed from: h */
    public final boolean m29731h() {
        return this.f73216e;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f73212a.hashCode() * 31, 31, this.f73213b), 31, this.f73214c), 31, this.f73215d);
        if (this.f73216e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (m999c + i10) * 31;
        String str = this.f73217f;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str2 = this.f73218g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str3 = this.f73219h;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i14 + i12;
    }

    @NotNull
    public final String toString() {
        String str = this.f73212a;
        String str2 = this.f73213b;
        String str3 = this.f73214c;
        String str4 = this.f73215d;
        boolean z10 = this.f73216e;
        String str5 = this.f73217f;
        String str6 = this.f73218g;
        String str7 = this.f73219h;
        StringBuilder m4671a = C2812d.m4671a("SubtitleResource(url=", str, ", name=", str2, ", mimeType=");
        C1797n.m2540c(m4671a, str3, ", displayName=", str4, ", isOriginal=");
        C0793a.m1283c(", vtt=", str5, ", vttComic=", m4671a, z10);
        return C2573s.m3576a(m4671a, str6, ", portalName=", str7, ")");
    }
}
