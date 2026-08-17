package com.dramawave.feature.ugc.cards;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p294Y5.C2223I;
import p294Y5.C2227M;
import p294Y5.C2240a;

/* compiled from: UgcCardsViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.cards.b */
/* loaded from: classes7.dex */
public final class C13703b {

    /* renamed from: n */
    public static final int f70073n = 8;

    /* renamed from: a */
    private final boolean f70074a;

    /* renamed from: b */
    private final boolean f70075b;

    /* renamed from: c */
    private final boolean f70076c;

    /* renamed from: d */
    @NotNull
    private final List<C2227M> f70077d;

    /* renamed from: e */
    private final int f70078e;

    /* renamed from: f */
    private final int f70079f;

    /* renamed from: g */
    private final long f70080g;

    /* renamed from: h */
    private final boolean f70081h;

    /* renamed from: i */
    @NotNull
    private final String f70082i;

    /* renamed from: j */
    @Nullable
    private final C2240a f70083j;

    /* renamed from: k */
    private final boolean f70084k;

    /* renamed from: l */
    @Nullable
    private final String f70085l;

    /* renamed from: m */
    @Nullable
    private final DramaUgcAccountResp f70086m;

    public C13703b() {
        this(0);
    }

    /* renamed from: a */
    public static C13703b m28571a(C13703b c13703b, boolean z10, boolean z11, List list, int i10, int i11, long j10, boolean z12, String str, C2240a c2240a, boolean z13, String str2, DramaUgcAccountResp dramaUgcAccountResp, int i12) {
        boolean z14;
        boolean z15;
        boolean z16;
        List roles;
        int i13;
        int i14;
        long j11;
        boolean z17;
        String gifUrl;
        C2240a c2240a2;
        boolean z18;
        String str3;
        DramaUgcAccountResp dramaUgcAccountResp2;
        if ((i12 & 1) != 0) {
            z14 = c13703b.f70074a;
        } else {
            z14 = z10;
        }
        if ((i12 & 2) != 0) {
            z15 = c13703b.f70075b;
        } else {
            z15 = true;
        }
        if ((i12 & 4) != 0) {
            z16 = c13703b.f70076c;
        } else {
            z16 = z11;
        }
        if ((i12 & 8) != 0) {
            roles = c13703b.f70077d;
        } else {
            roles = list;
        }
        if ((i12 & 16) != 0) {
            i13 = c13703b.f70078e;
        } else {
            i13 = i10;
        }
        if ((i12 & 32) != 0) {
            i14 = c13703b.f70079f;
        } else {
            i14 = i11;
        }
        if ((i12 & 64) != 0) {
            j11 = c13703b.f70080g;
        } else {
            j11 = j10;
        }
        if ((i12 & 128) != 0) {
            z17 = c13703b.f70081h;
        } else {
            z17 = z12;
        }
        if ((i12 & 256) != 0) {
            gifUrl = c13703b.f70082i;
        } else {
            gifUrl = str;
        }
        if ((i12 & 512) != 0) {
            c2240a2 = c13703b.f70083j;
        } else {
            c2240a2 = c2240a;
        }
        if ((i12 & 1024) != 0) {
            z18 = c13703b.f70084k;
        } else {
            z18 = z13;
        }
        if ((i12 & 2048) != 0) {
            str3 = c13703b.f70085l;
        } else {
            str3 = str2;
        }
        if ((i12 & 4096) != 0) {
            dramaUgcAccountResp2 = c13703b.f70086m;
        } else {
            dramaUgcAccountResp2 = dramaUgcAccountResp;
        }
        c13703b.getClass();
        Intrinsics.checkNotNullParameter(roles, "roles");
        Intrinsics.checkNotNullParameter(gifUrl, "gifUrl");
        return new C13703b(z14, z15, z16, roles, i13, i14, j11, z17, gifUrl, c2240a2, z18, str3, dramaUgcAccountResp2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13703b)) {
            return false;
        }
        C13703b c13703b = (C13703b) obj;
        if (this.f70074a == c13703b.f70074a && this.f70075b == c13703b.f70075b && this.f70076c == c13703b.f70076c && Intrinsics.areEqual(this.f70077d, c13703b.f70077d) && this.f70078e == c13703b.f70078e && this.f70079f == c13703b.f70079f && this.f70080g == c13703b.f70080g && this.f70081h == c13703b.f70081h && Intrinsics.areEqual(this.f70082i, c13703b.f70082i) && Intrinsics.areEqual(this.f70083j, c13703b.f70083j) && this.f70084k == c13703b.f70084k && Intrinsics.areEqual(this.f70085l, c13703b.f70085l) && Intrinsics.areEqual(this.f70086m, c13703b.f70086m)) {
            return true;
        }
        return false;
    }

    public C13703b(boolean z10, boolean z11, boolean z12, @NotNull List<C2227M> roles, int i10, int i11, long j10, boolean z13, @NotNull String gifUrl, @Nullable C2240a c2240a, boolean z14, @Nullable String str, @Nullable DramaUgcAccountResp dramaUgcAccountResp) {
        Intrinsics.checkNotNullParameter(roles, "roles");
        Intrinsics.checkNotNullParameter(gifUrl, "gifUrl");
        this.f70074a = z10;
        this.f70075b = z11;
        this.f70076c = z12;
        this.f70077d = roles;
        this.f70078e = i10;
        this.f70079f = i11;
        this.f70080g = j10;
        this.f70081h = z13;
        this.f70082i = gifUrl;
        this.f70083j = c2240a;
        this.f70084k = z14;
        this.f70085l = str;
        this.f70086m = dramaUgcAccountResp;
    }

    @Nullable
    /* renamed from: b */
    public final DramaUgcAccountResp m28572b() {
        return this.f70086m;
    }

    @Nullable
    /* renamed from: c */
    public final String m28573c() {
        return this.f70085l;
    }

    @Nullable
    /* renamed from: d */
    public final C2240a m28574d() {
        return this.f70083j;
    }

    /* renamed from: e */
    public final boolean m28575e() {
        return this.f70084k;
    }

    @NotNull
    /* renamed from: f */
    public final String m28576f() {
        return this.f70082i;
    }

    /* renamed from: g */
    public final boolean m28577g() {
        return this.f70081h;
    }

    /* renamed from: h */
    public final boolean m28578h() {
        return this.f70075b;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int hashCode;
        int hashCode2;
        int i14 = 1237;
        if (this.f70074a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = i10 * 31;
        if (this.f70075b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i16 = (i15 + i11) * 31;
        if (this.f70076c) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int m7467b = (((C3560c0.m7467b(this.f70077d, (i16 + i12) * 31, 31) + this.f70078e) * 31) + this.f70079f) * 31;
        long j10 = this.f70080g;
        int i17 = (m7467b + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.f70081h) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int m999c = C0570q.m999c((i17 + i13) * 31, 31, this.f70082i);
        C2240a c2240a = this.f70083j;
        int i18 = 0;
        if (c2240a == null) {
            hashCode = 0;
        } else {
            hashCode = c2240a.hashCode();
        }
        int i19 = (m999c + hashCode) * 31;
        if (this.f70084k) {
            i14 = 1231;
        }
        int i20 = (i19 + i14) * 31;
        String str = this.f70085l;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i21 = (i20 + hashCode2) * 31;
        DramaUgcAccountResp dramaUgcAccountResp = this.f70086m;
        if (dramaUgcAccountResp != null) {
            i18 = dramaUgcAccountResp.hashCode();
        }
        return i21 + i18;
    }

    /* renamed from: i */
    public final boolean m28579i() {
        return this.f70076c;
    }

    /* renamed from: j */
    public final boolean m28580j() {
        return this.f70074a;
    }

    @NotNull
    /* renamed from: k */
    public final List<C2227M> m28581k() {
        return this.f70077d;
    }

    @Nullable
    /* renamed from: l */
    public final C2223I m28582l() {
        List<C2223I> m2995b;
        C2227M c2227m = (C2227M) CollectionsKt.m51445T(this.f70078e, this.f70077d);
        if (c2227m != null && (m2995b = c2227m.m2995b()) != null) {
            return (C2223I) CollectionsKt.m51445T(this.f70079f, m2995b);
        }
        return null;
    }

    /* renamed from: m */
    public final int m28583m() {
        return this.f70079f;
    }

    /* renamed from: n */
    public final int m28584n() {
        return this.f70078e;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f70074a;
        boolean z11 = this.f70075b;
        boolean z12 = this.f70076c;
        List<C2227M> list = this.f70077d;
        int i10 = this.f70078e;
        int i11 = this.f70079f;
        long j10 = this.f70080g;
        boolean z13 = this.f70081h;
        String str = this.f70082i;
        C2240a c2240a = this.f70083j;
        boolean z14 = this.f70084k;
        String str2 = this.f70085l;
        DramaUgcAccountResp dramaUgcAccountResp = this.f70086m;
        StringBuilder m9027b = C3823a.m9027b("UgcCardsState(loading=", ", hasLoaded=", ", loadFailed=", z10, z11);
        m9027b.append(z12);
        m9027b.append(", roles=");
        m9027b.append(list);
        m9027b.append(", selectedRoleIndex=");
        C2673a.m4027c(i10, i11, ", selectedCardIndex=", ", startTime=", m9027b);
        m9027b.append(j10);
        m9027b.append(", hasDefaultCharacter=");
        m9027b.append(z13);
        m9027b.append(", gifUrl=");
        m9027b.append(str);
        m9027b.append(", avatarPopupInfo=");
        m9027b.append(c2240a);
        m9027b.append(", avatarPopupLoading=");
        m9027b.append(z14);
        m9027b.append(", avatarPopupErrorMessage=");
        m9027b.append(str2);
        m9027b.append(", accountInfo=");
        m9027b.append(dramaUgcAccountResp);
        m9027b.append(")");
        return m9027b.toString();
    }

    public C13703b(int i10) {
        this(false, false, false, C27147F.f119627a, 0, 0, 0L, false, "", null, false, null, null);
    }
}
