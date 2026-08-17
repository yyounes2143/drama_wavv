package com.dramawave.feature.ugc.feed;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: ForyouUgcVideoFeedContract.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.feed.f */
/* loaded from: classes7.dex */
public final class C13783f {

    /* renamed from: h */
    public static final int f70362h = 8;

    /* renamed from: a */
    @NotNull
    private final String f70363a;

    /* renamed from: b */
    private final long f70364b;

    /* renamed from: c */
    private final long f70365c;

    /* renamed from: d */
    @NotNull
    private final List<Object> f70366d;

    /* renamed from: e */
    @Nullable
    private final String f70367e;

    /* renamed from: f */
    private final boolean f70368f;

    /* renamed from: g */
    private final boolean f70369g;

    public C13783f() {
        this(0);
    }

    /* renamed from: a */
    public static C13783f m28664a(C13783f c13783f, long j10, long j11, List list, String str, boolean z10, boolean z11, int i10) {
        String seriesKey;
        long j12;
        long j13;
        List groups;
        String str2;
        boolean z12;
        boolean z13;
        if ((i10 & 1) != 0) {
            seriesKey = c13783f.f70363a;
        } else {
            seriesKey = "ugc_feed";
        }
        if ((i10 & 2) != 0) {
            j12 = c13783f.f70364b;
        } else {
            j12 = j10;
        }
        if ((i10 & 4) != 0) {
            j13 = c13783f.f70365c;
        } else {
            j13 = j11;
        }
        if ((i10 & 8) != 0) {
            groups = c13783f.f70366d;
        } else {
            groups = list;
        }
        if ((i10 & 16) != 0) {
            str2 = c13783f.f70367e;
        } else {
            str2 = str;
        }
        if ((i10 & 32) != 0) {
            z12 = c13783f.f70368f;
        } else {
            z12 = z10;
        }
        if ((i10 & 64) != 0) {
            z13 = c13783f.f70369g;
        } else {
            z13 = z11;
        }
        c13783f.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(groups, "groups");
        return new C13783f(seriesKey, j12, j13, groups, str2, z12, z13);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13783f)) {
            return false;
        }
        C13783f c13783f = (C13783f) obj;
        if (Intrinsics.areEqual(this.f70363a, c13783f.f70363a) && this.f70364b == c13783f.f70364b && this.f70365c == c13783f.f70365c && Intrinsics.areEqual(this.f70366d, c13783f.f70366d) && Intrinsics.areEqual(this.f70367e, c13783f.f70367e) && this.f70368f == c13783f.f70368f && this.f70369g == c13783f.f70369g) {
            return true;
        }
        return false;
    }

    public C13783f(@NotNull String seriesKey, long j10, long j11, @NotNull List<? extends Object> groups, @Nullable String str, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(groups, "groups");
        this.f70363a = seriesKey;
        this.f70364b = j10;
        this.f70365c = j11;
        this.f70366d = groups;
        this.f70367e = str;
        this.f70368f = z10;
        this.f70369g = z11;
    }

    @NotNull
    /* renamed from: b */
    public final List<Object> m28665b() {
        return this.f70366d;
    }

    /* renamed from: c */
    public final boolean m28666c() {
        return this.f70368f;
    }

    /* renamed from: d */
    public final boolean m28667d() {
        return this.f70369g;
    }

    @Nullable
    /* renamed from: e */
    public final String m28668e() {
        return this.f70367e;
    }

    /* renamed from: f */
    public final long m28669f() {
        return this.f70364b;
    }

    @NotNull
    /* renamed from: g */
    public final String m28670g() {
        return this.f70363a;
    }

    /* renamed from: h */
    public final long m28671h() {
        return this.f70365c;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f70363a.hashCode() * 31;
        long j10 = this.f70364b;
        int i11 = (hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f70365c;
        int m7467b = C3560c0.m7467b(this.f70366d, (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31);
        String str = this.f70367e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (m7467b + hashCode) * 31;
        int i13 = 1237;
        if (this.f70368f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (i12 + i10) * 31;
        if (this.f70369g) {
            i13 = 1231;
        }
        return i14 + i13;
    }

    @NotNull
    public final String toString() {
        String str = this.f70363a;
        long j10 = this.f70364b;
        long j11 = this.f70365c;
        List<Object> list = this.f70366d;
        String str2 = this.f70367e;
        boolean z10 = this.f70368f;
        boolean z11 = this.f70369g;
        StringBuilder sb = new StringBuilder("ForyouUgcVideoFeedState(seriesKey=");
        sb.append(str);
        sb.append(", pendingNum=");
        sb.append(j10);
        C3738a.m8515b(j11, ", unreadLikeNum=", ", groups=", sb);
        sb.append(list);
        sb.append(", next=");
        sb.append(str2);
        sb.append(", hasMore=");
        return C2197c.m2941a(sb, z10, ", loading=", z11, ")");
    }

    public C13783f(int i10) {
        this("", 0L, 0L, C27147F.f119627a, null, false, false);
    }
}
