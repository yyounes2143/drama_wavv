package com.dramawave.feature.ugc.topic;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTopicState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.g */
/* loaded from: classes3.dex */
public final class C14237g {

    /* renamed from: h */
    public static final int f72304h = 0;

    /* renamed from: a */
    @NotNull
    private final String f72305a;

    /* renamed from: b */
    @Nullable
    private final String f72306b;

    /* renamed from: c */
    private final long f72307c;

    /* renamed from: d */
    @Nullable
    private final String f72308d;

    /* renamed from: e */
    private final boolean f72309e;

    /* renamed from: f */
    private final long f72310f;

    /* renamed from: g */
    private final long f72311g;

    public C14237g() {
        this(0);
    }

    /* renamed from: a */
    public static C14237g m29407a(C14237g c14237g, String str, String str2, long j10, String str3, boolean z10, long j11, long j12, int i10) {
        String seriesKey;
        String str4;
        long j13;
        String str5;
        boolean z11;
        long j14;
        long j15;
        if ((i10 & 1) != 0) {
            seriesKey = c14237g.f72305a;
        } else {
            seriesKey = str;
        }
        if ((i10 & 2) != 0) {
            str4 = c14237g.f72306b;
        } else {
            str4 = str2;
        }
        if ((i10 & 4) != 0) {
            j13 = c14237g.f72307c;
        } else {
            j13 = j10;
        }
        if ((i10 & 8) != 0) {
            str5 = c14237g.f72308d;
        } else {
            str5 = str3;
        }
        if ((i10 & 16) != 0) {
            z11 = c14237g.f72309e;
        } else {
            z11 = z10;
        }
        if ((i10 & 32) != 0) {
            j14 = c14237g.f72310f;
        } else {
            j14 = j11;
        }
        if ((i10 & 64) != 0) {
            j15 = c14237g.f72311g;
        } else {
            j15 = j12;
        }
        c14237g.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return new C14237g(seriesKey, str4, j13, str5, z11, j14, j15);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14237g)) {
            return false;
        }
        C14237g c14237g = (C14237g) obj;
        if (Intrinsics.areEqual(this.f72305a, c14237g.f72305a) && Intrinsics.areEqual(this.f72306b, c14237g.f72306b) && this.f72307c == c14237g.f72307c && Intrinsics.areEqual(this.f72308d, c14237g.f72308d) && this.f72309e == c14237g.f72309e && this.f72310f == c14237g.f72310f && this.f72311g == c14237g.f72311g) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C14237g(int i10) {
        this("", null, 0L, null, false, 0L, 0L);
    }

    @Nullable
    /* renamed from: b */
    public final String m29408b() {
        return this.f72308d;
    }

    /* renamed from: c */
    public final long m29409c() {
        return this.f72307c;
    }

    /* renamed from: d */
    public final long m29410d() {
        return this.f72310f;
    }

    /* renamed from: e */
    public final long m29411e() {
        return this.f72311g;
    }

    /* renamed from: f */
    public final boolean m29412f() {
        return this.f72309e;
    }

    @NotNull
    /* renamed from: g */
    public final String m29413g() {
        return this.f72305a;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f72305a.hashCode() * 31;
        String str = this.f72306b;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j10 = this.f72307c;
        int i12 = (((hashCode2 + hashCode) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.f72308d;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        if (this.f72309e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (i13 + i10) * 31;
        long j11 = this.f72310f;
        int i15 = (i14 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f72311g;
        return i15 + ((int) (j12 ^ (j12 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.f72305a;
        String str2 = this.f72306b;
        long j10 = this.f72307c;
        String str3 = this.f72308d;
        boolean z10 = this.f72309e;
        long j11 = this.f72310f;
        long j12 = this.f72311g;
        StringBuilder m4671a = C2812d.m4671a("UgcTopicState(seriesKey=", str, ", episodeKey=", str2, ", feedOffset=");
        C2813e.m4675c(j10, ", feedNext=", str3, m4671a);
        m4671a.append(", loading=");
        m4671a.append(z10);
        m4671a.append(", lastPendingNum=");
        m4671a.append(j11);
        m4671a.append(", lastUserAvatarId=");
        m4671a.append(j12);
        m4671a.append(")");
        return m4671a.toString();
    }

    public C14237g(@NotNull String seriesKey, @Nullable String str, long j10, @Nullable String str2, boolean z10, long j11, long j12) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.f72305a = seriesKey;
        this.f72306b = str;
        this.f72307c = j10;
        this.f72308d = str2;
        this.f72309e = z10;
        this.f72310f = j11;
        this.f72311g = j12;
    }
}
