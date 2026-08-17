package com.dramawave.feature.home.ugc.viewmodel;

import androidx.compose.animation.C2816h;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p294Y5.C2237X;
import p294Y5.C2240a;
import p294Y5.C2241a0;
import p294Y5.C2247d0;
import p294Y5.C2252i;
import p294Y5.C2254k;
import p294Y5.C2255l;
import p294Y5.C2265v;

/* compiled from: UgcState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.u */
/* loaded from: classes4.dex */
public final class C10686u {

    /* renamed from: v */
    public static final int f55392v = 8;

    /* renamed from: a */
    @NotNull
    private final String f55393a;

    /* renamed from: b */
    private final boolean f55394b;

    /* renamed from: c */
    private final boolean f55395c;

    /* renamed from: d */
    @Nullable
    private final C2237X f55396d;

    /* renamed from: e */
    @Nullable
    private final C2252i f55397e;

    /* renamed from: f */
    @Nullable
    private final C2265v f55398f;

    /* renamed from: g */
    @Nullable
    private final UgcVideo f55399g;

    /* renamed from: h */
    @Nullable
    private final C2247d0 f55400h;

    /* renamed from: i */
    @Nullable
    private final C2241a0 f55401i;

    /* renamed from: j */
    @Nullable
    private final C2247d0 f55402j;

    /* renamed from: k */
    @Nullable
    private final C2247d0 f55403k;

    /* renamed from: l */
    @Nullable
    private final C2240a f55404l;

    /* renamed from: m */
    private final boolean f55405m;

    /* renamed from: n */
    @Nullable
    private final String f55406n;

    /* renamed from: o */
    @Nullable
    private final DramaUgcAccountResp f55407o;

    /* renamed from: p */
    private final boolean f55408p;

    /* renamed from: q */
    @Nullable
    private final String f55409q;

    /* renamed from: r */
    private final long f55410r;

    /* renamed from: s */
    @Nullable
    private final C2254k f55411s;

    /* renamed from: t */
    @Nullable
    private final C2255l f55412t;

    /* renamed from: u */
    @Nullable
    private final String f55413u;

    public C10686u() {
        this(0);
    }

    /* renamed from: a */
    public static C10686u m25425a(C10686u c10686u, String str, boolean z10, boolean z11, UgcVideo ugcVideo, C2247d0 c2247d0, C2247d0 c2247d02, C2247d0 c2247d03, C2240a c2240a, boolean z12, String str2, DramaUgcAccountResp dramaUgcAccountResp, boolean z13, String str3, long j10, String str4, int i10) {
        String nextPage = (i10 & 1) != 0 ? c10686u.f55393a : str;
        boolean z14 = (i10 & 2) != 0 ? c10686u.f55394b : z10;
        boolean z15 = (i10 & 4) != 0 ? c10686u.f55395c : z11;
        C2237X c2237x = c10686u.f55396d;
        C2252i c2252i = c10686u.f55397e;
        C2265v c2265v = c10686u.f55398f;
        UgcVideo ugcVideo2 = (i10 & 64) != 0 ? c10686u.f55399g : ugcVideo;
        C2247d0 c2247d04 = (i10 & 128) != 0 ? c10686u.f55400h : c2247d0;
        C2241a0 c2241a0 = c10686u.f55401i;
        C2247d0 c2247d05 = (i10 & 512) != 0 ? c10686u.f55402j : c2247d02;
        C2247d0 c2247d06 = (i10 & 1024) != 0 ? c10686u.f55403k : c2247d03;
        C2240a c2240a2 = (i10 & 2048) != 0 ? c10686u.f55404l : c2240a;
        boolean z16 = (i10 & 4096) != 0 ? c10686u.f55405m : z12;
        String str5 = (i10 & 8192) != 0 ? c10686u.f55406n : str2;
        DramaUgcAccountResp dramaUgcAccountResp2 = (i10 & 16384) != 0 ? c10686u.f55407o : dramaUgcAccountResp;
        boolean z17 = (32768 & i10) != 0 ? c10686u.f55408p : z13;
        String str6 = (65536 & i10) != 0 ? c10686u.f55409q : str3;
        long j11 = (131072 & i10) != 0 ? c10686u.f55410r : j10;
        C2254k c2254k = c10686u.f55411s;
        C2255l c2255l = c10686u.f55412t;
        String str7 = (i10 & 1048576) != 0 ? c10686u.f55413u : str4;
        c10686u.getClass();
        Intrinsics.checkNotNullParameter(nextPage, "nextPage");
        return new C10686u(nextPage, z14, z15, c2237x, c2252i, c2265v, ugcVideo2, c2247d04, c2241a0, c2247d05, c2247d06, c2240a2, z16, str5, dramaUgcAccountResp2, z17, str6, j11, c2254k, c2255l, str7);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10686u)) {
            return false;
        }
        C10686u c10686u = (C10686u) obj;
        if (Intrinsics.areEqual(this.f55393a, c10686u.f55393a) && this.f55394b == c10686u.f55394b && this.f55395c == c10686u.f55395c && Intrinsics.areEqual(this.f55396d, c10686u.f55396d) && Intrinsics.areEqual(this.f55397e, c10686u.f55397e) && Intrinsics.areEqual(this.f55398f, c10686u.f55398f) && Intrinsics.areEqual(this.f55399g, c10686u.f55399g) && Intrinsics.areEqual(this.f55400h, c10686u.f55400h) && Intrinsics.areEqual(this.f55401i, c10686u.f55401i) && Intrinsics.areEqual(this.f55402j, c10686u.f55402j) && Intrinsics.areEqual(this.f55403k, c10686u.f55403k) && Intrinsics.areEqual(this.f55404l, c10686u.f55404l) && this.f55405m == c10686u.f55405m && Intrinsics.areEqual(this.f55406n, c10686u.f55406n) && Intrinsics.areEqual(this.f55407o, c10686u.f55407o) && this.f55408p == c10686u.f55408p && Intrinsics.areEqual(this.f55409q, c10686u.f55409q) && this.f55410r == c10686u.f55410r && Intrinsics.areEqual(this.f55411s, c10686u.f55411s) && Intrinsics.areEqual(this.f55412t, c10686u.f55412t) && Intrinsics.areEqual(this.f55413u, c10686u.f55413u)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10686u(int i10) {
        this("", true, false, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 0L, null, null, null);
    }

    /* renamed from: b */
    public final boolean m25426b() {
        return this.f55394b;
    }

    /* renamed from: c */
    public final boolean m25427c() {
        return this.f55395c;
    }

    @NotNull
    /* renamed from: d */
    public final String m25428d() {
        return this.f55393a;
    }

    @Nullable
    /* renamed from: e */
    public final String m25429e() {
        return this.f55409q;
    }

    @Nullable
    /* renamed from: f */
    public final DramaUgcAccountResp m25430f() {
        return this.f55407o;
    }

    /* renamed from: g */
    public final boolean m25431g() {
        return this.f55408p;
    }

    /* renamed from: h */
    public final long m25432h() {
        return this.f55410r;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i12;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15 = this.f55393a.hashCode() * 31;
        int i13 = 1237;
        if (this.f55394b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (hashCode15 + i10) * 31;
        if (this.f55395c) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        C2237X c2237x = this.f55396d;
        int i16 = 0;
        if (c2237x == null) {
            hashCode = 0;
        } else {
            hashCode = c2237x.hashCode();
        }
        int i17 = (i15 + hashCode) * 31;
        C2252i c2252i = this.f55397e;
        if (c2252i == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c2252i.hashCode();
        }
        int i18 = (i17 + hashCode2) * 31;
        C2265v c2265v = this.f55398f;
        if (c2265v == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2265v.hashCode();
        }
        int i19 = (i18 + hashCode3) * 31;
        UgcVideo ugcVideo = this.f55399g;
        if (ugcVideo == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ugcVideo.hashCode();
        }
        int i20 = (i19 + hashCode4) * 31;
        C2247d0 c2247d0 = this.f55400h;
        if (c2247d0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c2247d0.hashCode();
        }
        int i21 = (i20 + hashCode5) * 31;
        C2241a0 c2241a0 = this.f55401i;
        if (c2241a0 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c2241a0.hashCode();
        }
        int i22 = (i21 + hashCode6) * 31;
        C2247d0 c2247d02 = this.f55402j;
        if (c2247d02 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c2247d02.hashCode();
        }
        int i23 = (i22 + hashCode7) * 31;
        C2247d0 c2247d03 = this.f55403k;
        if (c2247d03 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c2247d03.hashCode();
        }
        int i24 = (i23 + hashCode8) * 31;
        C2240a c2240a = this.f55404l;
        if (c2240a == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c2240a.hashCode();
        }
        int i25 = (i24 + hashCode9) * 31;
        if (this.f55405m) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i26 = (i25 + i12) * 31;
        String str = this.f55406n;
        if (str == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        DramaUgcAccountResp dramaUgcAccountResp = this.f55407o;
        if (dramaUgcAccountResp == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = dramaUgcAccountResp.hashCode();
        }
        int i28 = (i27 + hashCode11) * 31;
        if (this.f55408p) {
            i13 = 1231;
        }
        int i29 = (i28 + i13) * 31;
        String str2 = this.f55409q;
        if (str2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str2.hashCode();
        }
        int i30 = (i29 + hashCode12) * 31;
        long j10 = this.f55410r;
        int i31 = (i30 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        C2254k c2254k = this.f55411s;
        if (c2254k == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c2254k.hashCode();
        }
        int i32 = (i31 + hashCode13) * 31;
        C2255l c2255l = this.f55412t;
        if (c2255l == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c2255l.hashCode();
        }
        int i33 = (i32 + hashCode14) * 31;
        String str3 = this.f55413u;
        if (str3 != null) {
            i16 = str3.hashCode();
        }
        return i33 + i16;
    }

    @Nullable
    /* renamed from: i */
    public final String m25433i() {
        return this.f55406n;
    }

    @Nullable
    /* renamed from: j */
    public final C2240a m25434j() {
        return this.f55404l;
    }

    /* renamed from: k */
    public final boolean m25435k() {
        return this.f55405m;
    }

    @NotNull
    public final String toString() {
        String str = this.f55393a;
        boolean z10 = this.f55394b;
        boolean z11 = this.f55395c;
        C2237X c2237x = this.f55396d;
        C2252i c2252i = this.f55397e;
        C2265v c2265v = this.f55398f;
        UgcVideo ugcVideo = this.f55399g;
        C2247d0 c2247d0 = this.f55400h;
        C2241a0 c2241a0 = this.f55401i;
        C2247d0 c2247d02 = this.f55402j;
        C2247d0 c2247d03 = this.f55403k;
        C2240a c2240a = this.f55404l;
        boolean z12 = this.f55405m;
        String str2 = this.f55406n;
        DramaUgcAccountResp dramaUgcAccountResp = this.f55407o;
        boolean z13 = this.f55408p;
        String str3 = this.f55409q;
        long j10 = this.f55410r;
        C2254k c2254k = this.f55411s;
        C2255l c2255l = this.f55412t;
        String str4 = this.f55413u;
        StringBuilder m8711c = C3763b.m8711c("UgcState(nextPage=", str, ", hasMore=", z10, ", loading=");
        m8711c.append(z11);
        m8711c.append(", templateList=");
        m8711c.append(c2237x);
        m8711c.append(", characterList=");
        m8711c.append(c2252i);
        m8711c.append(", generateStatus=");
        m8711c.append(c2265v);
        m8711c.append(", detail=");
        m8711c.append(ugcVideo);
        m8711c.append(", myList=");
        m8711c.append(c2247d0);
        m8711c.append(", topicDetail=");
        m8711c.append(c2241a0);
        m8711c.append(", topicFeed=");
        m8711c.append(c2247d02);
        m8711c.append(", storiesFeed=");
        m8711c.append(c2247d03);
        m8711c.append(", storiesActionAvatarPopupInfo=");
        m8711c.append(c2240a);
        m8711c.append(", storiesActionAvatarPopupLoading=");
        C0793a.m1283c(", storiesActionAvatarPopupErrorMessage=", str2, ", storiesActionAccountInfo=", m8711c, z12);
        m8711c.append(dramaUgcAccountResp);
        m8711c.append(", storiesActionAccountLoading=");
        m8711c.append(z13);
        m8711c.append(", storiesActionAccountErrorMessage=");
        C3430d.m6220b(j10, str3, ", storiesActionAccountRequestVersion=", m8711c);
        m8711c.append(", commentList=");
        m8711c.append(c2254k);
        m8711c.append(", commentSubList=");
        m8711c.append(c2255l);
        return C2816h.m4679a(", lastErrorMessage=", str4, ")", m8711c);
    }

    public C10686u(@NotNull String nextPage, boolean z10, boolean z11, @Nullable C2237X c2237x, @Nullable C2252i c2252i, @Nullable C2265v c2265v, @Nullable UgcVideo ugcVideo, @Nullable C2247d0 c2247d0, @Nullable C2241a0 c2241a0, @Nullable C2247d0 c2247d02, @Nullable C2247d0 c2247d03, @Nullable C2240a c2240a, boolean z12, @Nullable String str, @Nullable DramaUgcAccountResp dramaUgcAccountResp, boolean z13, @Nullable String str2, long j10, @Nullable C2254k c2254k, @Nullable C2255l c2255l, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(nextPage, "nextPage");
        this.f55393a = nextPage;
        this.f55394b = z10;
        this.f55395c = z11;
        this.f55396d = c2237x;
        this.f55397e = c2252i;
        this.f55398f = c2265v;
        this.f55399g = ugcVideo;
        this.f55400h = c2247d0;
        this.f55401i = c2241a0;
        this.f55402j = c2247d02;
        this.f55403k = c2247d03;
        this.f55404l = c2240a;
        this.f55405m = z12;
        this.f55406n = str;
        this.f55407o = dramaUgcAccountResp;
        this.f55408p = z13;
        this.f55409q = str2;
        this.f55410r = j10;
        this.f55411s = c2254k;
        this.f55412t = c2255l;
        this.f55413u = str3;
    }
}
