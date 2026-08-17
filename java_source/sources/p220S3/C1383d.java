package p220S3;

import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2238Y;
import p294Y5.C2240a;

/* compiled from: UgcPublishEditState.kt */
@StabilityInferred
/* renamed from: S3.d */
/* loaded from: classes8.dex */
public final class C1383d {

    /* renamed from: p */
    public static final int f3752p = 8;

    /* renamed from: a */
    private final long f3753a;

    /* renamed from: b */
    private final long f3754b;

    /* renamed from: c */
    @Nullable
    private final String f3755c;

    /* renamed from: d */
    @Nullable
    private final String f3756d;

    /* renamed from: e */
    private final boolean f3757e;

    /* renamed from: f */
    private final int f3758f;

    /* renamed from: g */
    @Nullable
    private final C2240a f3759g;

    /* renamed from: h */
    private final boolean f3760h;

    /* renamed from: i */
    @Nullable
    private final String f3761i;

    /* renamed from: j */
    @Nullable
    private final DramaUgcAccountResp f3762j;

    /* renamed from: k */
    @NotNull
    private final EnumC1380a f3763k;

    /* renamed from: l */
    private final boolean f3764l;

    /* renamed from: m */
    @Nullable
    private final UgcTemplateCharacter f3765m;

    /* renamed from: n */
    @Nullable
    private final C2238Y f3766n;

    /* renamed from: o */
    @Nullable
    private final String f3767o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1383d() {
        /*
            r10 = this;
            r5 = 0
            r1 = 0
            r3 = 0
            r7 = 0
            r2 = 0
            r9 = 0
            r6 = 32767(0x7fff, float:4.5916E-41)
            r0 = r10
            r0.<init>(r1, r2, r3, r5, r6, r7, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p220S3.C1383d.<init>():void");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1383d)) {
            return false;
        }
        C1383d c1383d = (C1383d) obj;
        if (this.f3753a == c1383d.f3753a && this.f3754b == c1383d.f3754b && Intrinsics.areEqual(this.f3755c, c1383d.f3755c) && Intrinsics.areEqual(this.f3756d, c1383d.f3756d) && this.f3757e == c1383d.f3757e && this.f3758f == c1383d.f3758f && Intrinsics.areEqual(this.f3759g, c1383d.f3759g) && this.f3760h == c1383d.f3760h && Intrinsics.areEqual(this.f3761i, c1383d.f3761i) && Intrinsics.areEqual(this.f3762j, c1383d.f3762j) && this.f3763k == c1383d.f3763k && this.f3764l == c1383d.f3764l && Intrinsics.areEqual(this.f3765m, c1383d.f3765m) && Intrinsics.areEqual(this.f3766n, c1383d.f3766n) && Intrinsics.areEqual(this.f3767o, c1383d.f3767o)) {
            return true;
        }
        return false;
    }

    public C1383d(long j10, long j11, @Nullable String str, @Nullable String str2, boolean z10, int i10, @Nullable C2240a c2240a, boolean z11, @Nullable String str3, @Nullable DramaUgcAccountResp dramaUgcAccountResp, @NotNull EnumC1380a accountStatus, boolean z12, @Nullable UgcTemplateCharacter ugcTemplateCharacter, @Nullable C2238Y c2238y, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(accountStatus, "accountStatus");
        this.f3753a = j10;
        this.f3754b = j11;
        this.f3755c = str;
        this.f3756d = str2;
        this.f3757e = z10;
        this.f3758f = i10;
        this.f3759g = c2240a;
        this.f3760h = z11;
        this.f3761i = str3;
        this.f3762j = dramaUgcAccountResp;
        this.f3763k = accountStatus;
        this.f3764l = z12;
        this.f3765m = ugcTemplateCharacter;
        this.f3766n = c2238y;
        this.f3767o = str4;
    }

    /* renamed from: a */
    public static C1383d m1988a(C1383d c1383d, long j10, long j11, String str, String str2, boolean z10, int i10, C2240a c2240a, boolean z11, String str3, DramaUgcAccountResp dramaUgcAccountResp, EnumC1380a enumC1380a, boolean z12, UgcTemplateCharacter ugcTemplateCharacter, C2238Y c2238y, String str4, int i11) {
        long j12;
        long j13;
        String str5;
        String str6;
        boolean z13;
        int i12;
        C2240a c2240a2;
        boolean z14;
        String str7;
        DramaUgcAccountResp dramaUgcAccountResp2;
        EnumC1380a accountStatus;
        boolean z15;
        UgcTemplateCharacter ugcTemplateCharacter2;
        C2238Y c2238y2;
        String str8;
        if ((i11 & 1) != 0) {
            j12 = c1383d.f3753a;
        } else {
            j12 = j10;
        }
        if ((i11 & 2) != 0) {
            j13 = c1383d.f3754b;
        } else {
            j13 = j11;
        }
        if ((i11 & 4) != 0) {
            str5 = c1383d.f3755c;
        } else {
            str5 = str;
        }
        if ((i11 & 8) != 0) {
            str6 = c1383d.f3756d;
        } else {
            str6 = str2;
        }
        if ((i11 & 16) != 0) {
            z13 = c1383d.f3757e;
        } else {
            z13 = z10;
        }
        if ((i11 & 32) != 0) {
            i12 = c1383d.f3758f;
        } else {
            i12 = i10;
        }
        if ((i11 & 64) != 0) {
            c2240a2 = c1383d.f3759g;
        } else {
            c2240a2 = c2240a;
        }
        if ((i11 & 128) != 0) {
            z14 = c1383d.f3760h;
        } else {
            z14 = z11;
        }
        if ((i11 & 256) != 0) {
            str7 = c1383d.f3761i;
        } else {
            str7 = str3;
        }
        if ((i11 & 512) != 0) {
            dramaUgcAccountResp2 = c1383d.f3762j;
        } else {
            dramaUgcAccountResp2 = dramaUgcAccountResp;
        }
        if ((i11 & 1024) != 0) {
            accountStatus = c1383d.f3763k;
        } else {
            accountStatus = enumC1380a;
        }
        if ((i11 & 2048) != 0) {
            z15 = c1383d.f3764l;
        } else {
            z15 = z12;
        }
        boolean z16 = z15;
        if ((i11 & 4096) != 0) {
            ugcTemplateCharacter2 = c1383d.f3765m;
        } else {
            ugcTemplateCharacter2 = ugcTemplateCharacter;
        }
        UgcTemplateCharacter ugcTemplateCharacter3 = ugcTemplateCharacter2;
        if ((i11 & 8192) != 0) {
            c2238y2 = c1383d.f3766n;
        } else {
            c2238y2 = c2238y;
        }
        if ((i11 & 16384) != 0) {
            str8 = c1383d.f3767o;
        } else {
            str8 = str4;
        }
        c1383d.getClass();
        Intrinsics.checkNotNullParameter(accountStatus, "accountStatus");
        return new C1383d(j12, j13, str5, str6, z13, i12, c2240a2, z14, str7, dramaUgcAccountResp2, accountStatus, z16, ugcTemplateCharacter3, c2238y2, str8);
    }

    @Nullable
    /* renamed from: b */
    public final DramaUgcAccountResp m1989b() {
        return this.f3762j;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC1380a m1990c() {
        return this.f3763k;
    }

    @Nullable
    /* renamed from: d */
    public final String m1991d() {
        return this.f3761i;
    }

    @Nullable
    /* renamed from: e */
    public final C2240a m1992e() {
        return this.f3759g;
    }

    /* renamed from: f */
    public final boolean m1993f() {
        return this.f3760h;
    }

    @Nullable
    /* renamed from: g */
    public final String m1994g() {
        return this.f3756d;
    }

    /* renamed from: h */
    public final long m1995h() {
        return this.f3754b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        int i11;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        long j10 = this.f3753a;
        long j11 = this.f3754b;
        int i12 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31;
        String str = this.f3755c;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (i12 + hashCode) * 31;
        String str2 = this.f3756d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        int i16 = 1237;
        if (this.f3757e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (((i15 + i10) * 31) + this.f3758f) * 31;
        C2240a c2240a = this.f3759g;
        if (c2240a == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2240a.hashCode();
        }
        int i18 = (i17 + hashCode3) * 31;
        if (this.f3760h) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i19 = (i18 + i11) * 31;
        String str3 = this.f3761i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i20 = (i19 + hashCode4) * 31;
        DramaUgcAccountResp dramaUgcAccountResp = this.f3762j;
        if (dramaUgcAccountResp == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = dramaUgcAccountResp.hashCode();
        }
        int hashCode8 = (this.f3763k.hashCode() + ((i20 + hashCode5) * 31)) * 31;
        if (this.f3764l) {
            i16 = 1231;
        }
        int i21 = (hashCode8 + i16) * 31;
        UgcTemplateCharacter ugcTemplateCharacter = this.f3765m;
        if (ugcTemplateCharacter == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = ugcTemplateCharacter.hashCode();
        }
        int i22 = (i21 + hashCode6) * 31;
        C2238Y c2238y = this.f3766n;
        if (c2238y == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c2238y.hashCode();
        }
        int i23 = (i22 + hashCode7) * 31;
        String str4 = this.f3767o;
        if (str4 != null) {
            i13 = str4.hashCode();
        }
        return i23 + i13;
    }

    /* renamed from: i */
    public final int m1996i() {
        return this.f3758f;
    }

    @Nullable
    /* renamed from: j */
    public final UgcTemplateCharacter m1997j() {
        return this.f3765m;
    }

    /* renamed from: k */
    public final long m1998k() {
        return this.f3753a;
    }

    @Nullable
    /* renamed from: l */
    public final String m1999l() {
        return this.f3767o;
    }

    @Nullable
    /* renamed from: m */
    public final C2238Y m2000m() {
        return this.f3766n;
    }

    @Nullable
    /* renamed from: n */
    public final String m2001n() {
        return this.f3755c;
    }

    /* renamed from: o */
    public final boolean m2002o() {
        return this.f3757e;
    }

    @NotNull
    public final String toString() {
        long j10 = this.f3753a;
        long j11 = this.f3754b;
        String str = this.f3755c;
        String str2 = this.f3756d;
        boolean z10 = this.f3757e;
        int i10 = this.f3758f;
        C2240a c2240a = this.f3759g;
        boolean z11 = this.f3760h;
        String str3 = this.f3761i;
        DramaUgcAccountResp dramaUgcAccountResp = this.f3762j;
        EnumC1380a enumC1380a = this.f3763k;
        boolean z12 = this.f3764l;
        UgcTemplateCharacter ugcTemplateCharacter = this.f3765m;
        C2238Y c2238y = this.f3766n;
        String str4 = this.f3767o;
        StringBuilder m6972b = C3484c.m6972b(j10, "UgcPublishEditState(startTime=", ", endTime=");
        C2813e.m4675c(j11, ", videoUrl=", str, m6972b);
        m6972b.append(", coverUrl=");
        m6972b.append(str2);
        m6972b.append(", isRouteLocked=");
        m6972b.append(z10);
        m6972b.append(", episodeSlot=");
        m6972b.append(i10);
        m6972b.append(", avatarPopupInfo=");
        m6972b.append(c2240a);
        m6972b.append(", avatarPopupLoading=");
        m6972b.append(z11);
        m6972b.append(", avatarPopupErrorMessage=");
        m6972b.append(str3);
        m6972b.append(", accountInfo=");
        m6972b.append(dramaUgcAccountResp);
        m6972b.append(", accountStatus=");
        m6972b.append(enumC1380a);
        m6972b.append(", accountLoading=");
        m6972b.append(z12);
        m6972b.append(", selectUserCharacter=");
        m6972b.append(ugcTemplateCharacter);
        m6972b.append(", templateFormResp=");
        m6972b.append(c2238y);
        m6972b.append(", templateFormError=");
        m6972b.append(str4);
        m6972b.append(")");
        return m6972b.toString();
    }

    public /* synthetic */ C1383d(int i10, String str, long j10, boolean z10, int i11, long j11, String str2) {
        this((i11 & 1) != 0 ? 0L : j10, (i11 & 2) != 0 ? 0L : j11, (i11 & 4) != 0 ? null : str, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? false : z10, (i11 & 32) != 0 ? 0 : i10, null, false, null, null, EnumC1380a.f3727b, false, null, null, null);
    }
}
