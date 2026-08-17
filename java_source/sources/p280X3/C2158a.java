package p280X3;

import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p220S3.EnumC1380a;
import p249U8.C1797n;
import p268W3.C2082b;
import p294Y5.C2235V;

/* compiled from: UgcTemplatePublishState.kt */
@StabilityInferred
/* renamed from: X3.a */
/* loaded from: classes6.dex */
public final class C2158a {

    /* renamed from: p */
    public static final int f5435p = 8;

    /* renamed from: a */
    @Nullable
    private final String f5436a;

    /* renamed from: b */
    @Nullable
    private final String f5437b;

    /* renamed from: c */
    @Nullable
    private final String f5438c;

    /* renamed from: d */
    @Nullable
    private final String f5439d;

    /* renamed from: e */
    private final long f5440e;

    /* renamed from: f */
    private final long f5441f;

    /* renamed from: g */
    private final boolean f5442g;

    /* renamed from: h */
    private final long f5443h;

    /* renamed from: i */
    @NotNull
    private final List<C2235V> f5444i;

    /* renamed from: j */
    @NotNull
    private final List<C2082b> f5445j;

    /* renamed from: k */
    @NotNull
    private final List<UgcTemplateSkill> f5446k;

    /* renamed from: l */
    @NotNull
    private final List<UgcTemplateCharacter> f5447l;

    /* renamed from: m */
    @Nullable
    private final DramaUgcAccountResp f5448m;

    /* renamed from: n */
    @NotNull
    private final EnumC1380a f5449n;

    /* renamed from: o */
    private final boolean f5450o;

    public C2158a() {
        this(null, null, null, null, 0L, 0L, false, 0L, 32767);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2158a)) {
            return false;
        }
        C2158a c2158a = (C2158a) obj;
        if (Intrinsics.areEqual(this.f5436a, c2158a.f5436a) && Intrinsics.areEqual(this.f5437b, c2158a.f5437b) && Intrinsics.areEqual(this.f5438c, c2158a.f5438c) && Intrinsics.areEqual(this.f5439d, c2158a.f5439d) && this.f5440e == c2158a.f5440e && this.f5441f == c2158a.f5441f && this.f5442g == c2158a.f5442g && this.f5443h == c2158a.f5443h && Intrinsics.areEqual(this.f5444i, c2158a.f5444i) && Intrinsics.areEqual(this.f5445j, c2158a.f5445j) && Intrinsics.areEqual(this.f5446k, c2158a.f5446k) && Intrinsics.areEqual(this.f5447l, c2158a.f5447l) && Intrinsics.areEqual(this.f5448m, c2158a.f5448m) && this.f5449n == c2158a.f5449n && this.f5450o == c2158a.f5450o) {
            return true;
        }
        return false;
    }

    public C2158a(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, long j10, long j11, boolean z10, long j12, @NotNull List<C2235V> templates, @NotNull List<C2082b> templatePages, @NotNull List<UgcTemplateSkill> skills, @NotNull List<UgcTemplateCharacter> characters, @Nullable DramaUgcAccountResp dramaUgcAccountResp, @NotNull EnumC1380a accountStatus, boolean z11) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        Intrinsics.checkNotNullParameter(templatePages, "templatePages");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(accountStatus, "accountStatus");
        this.f5436a = str;
        this.f5437b = str2;
        this.f5438c = str3;
        this.f5439d = str4;
        this.f5440e = j10;
        this.f5441f = j11;
        this.f5442g = z10;
        this.f5443h = j12;
        this.f5444i = templates;
        this.f5445j = templatePages;
        this.f5446k = skills;
        this.f5447l = characters;
        this.f5448m = dramaUgcAccountResp;
        this.f5449n = accountStatus;
        this.f5450o = z11;
    }

    /* renamed from: a */
    public static C2158a m2856a(C2158a c2158a, List list, ArrayList arrayList, List list2, List list3, DramaUgcAccountResp dramaUgcAccountResp, EnumC1380a enumC1380a, boolean z10, int i10) {
        List templates;
        List<C2082b> templatePages;
        List skills;
        List characters;
        DramaUgcAccountResp dramaUgcAccountResp2;
        EnumC1380a accountStatus;
        boolean z11;
        String str = c2158a.f5436a;
        String str2 = c2158a.f5437b;
        String str3 = c2158a.f5438c;
        String str4 = c2158a.f5439d;
        long j10 = c2158a.f5440e;
        long j11 = c2158a.f5441f;
        boolean z12 = c2158a.f5442g;
        long j12 = c2158a.f5443h;
        if ((i10 & 256) != 0) {
            templates = c2158a.f5444i;
        } else {
            templates = list;
        }
        if ((i10 & 512) != 0) {
            templatePages = c2158a.f5445j;
        } else {
            templatePages = arrayList;
        }
        if ((i10 & 1024) != 0) {
            skills = c2158a.f5446k;
        } else {
            skills = list2;
        }
        if ((i10 & 2048) != 0) {
            characters = c2158a.f5447l;
        } else {
            characters = list3;
        }
        if ((i10 & 4096) != 0) {
            dramaUgcAccountResp2 = c2158a.f5448m;
        } else {
            dramaUgcAccountResp2 = dramaUgcAccountResp;
        }
        if ((i10 & 8192) != 0) {
            accountStatus = c2158a.f5449n;
        } else {
            accountStatus = enumC1380a;
        }
        if ((i10 & 16384) != 0) {
            z11 = c2158a.f5450o;
        } else {
            z11 = z10;
        }
        c2158a.getClass();
        Intrinsics.checkNotNullParameter(templates, "templates");
        Intrinsics.checkNotNullParameter(templatePages, "templatePages");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(accountStatus, "accountStatus");
        List list4 = characters;
        return new C2158a(str, str2, str3, str4, j10, j11, z12, j12, templates, templatePages, skills, list4, dramaUgcAccountResp2, accountStatus, z11);
    }

    @Nullable
    /* renamed from: b */
    public final DramaUgcAccountResp m2857b() {
        return this.f5448m;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC1380a m2858c() {
        return this.f5449n;
    }

    /* renamed from: d */
    public final long m2859d() {
        return this.f5443h;
    }

    @NotNull
    /* renamed from: e */
    public final List<UgcTemplateCharacter> m2860e() {
        return this.f5447l;
    }

    @Nullable
    /* renamed from: f */
    public final String m2861f() {
        return this.f5437b;
    }

    /* renamed from: g */
    public final boolean m2862g() {
        return this.f5442g;
    }

    @Nullable
    /* renamed from: h */
    public final String m2863h() {
        return this.f5439d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        String str = this.f5436a;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.f5437b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.f5438c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.f5439d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        long j10 = this.f5440e;
        int i16 = (i15 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f5441f;
        int i17 = (i16 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        int i18 = 1237;
        if (this.f5442g) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j12 = this.f5443h;
        int m7467b = C3560c0.m7467b(this.f5447l, C3560c0.m7467b(this.f5446k, C3560c0.m7467b(this.f5445j, C3560c0.m7467b(this.f5444i, (((i17 + i10) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31), 31), 31), 31);
        DramaUgcAccountResp dramaUgcAccountResp = this.f5448m;
        if (dramaUgcAccountResp != null) {
            i11 = dramaUgcAccountResp.hashCode();
        }
        int hashCode5 = (this.f5449n.hashCode() + ((m7467b + i11) * 31)) * 31;
        if (this.f5450o) {
            i18 = 1231;
        }
        return hashCode5 + i18;
    }

    @Nullable
    /* renamed from: i */
    public final String m2864i() {
        return this.f5438c;
    }

    @Nullable
    /* renamed from: j */
    public final String m2865j() {
        return this.f5436a;
    }

    @NotNull
    /* renamed from: k */
    public final List<UgcTemplateSkill> m2866k() {
        return this.f5446k;
    }

    /* renamed from: l */
    public final long m2867l() {
        return this.f5441f;
    }

    /* renamed from: m */
    public final long m2868m() {
        return this.f5440e;
    }

    @NotNull
    /* renamed from: n */
    public final List<C2082b> m2869n() {
        return this.f5445j;
    }

    @NotNull
    public final String toString() {
        String str = this.f5436a;
        String str2 = this.f5437b;
        String str3 = this.f5438c;
        String str4 = this.f5439d;
        long j10 = this.f5440e;
        long j11 = this.f5441f;
        boolean z10 = this.f5442g;
        long j12 = this.f5443h;
        List<C2235V> list = this.f5444i;
        List<C2082b> list2 = this.f5445j;
        List<UgcTemplateSkill> list3 = this.f5446k;
        List<UgcTemplateCharacter> list4 = this.f5447l;
        DramaUgcAccountResp dramaUgcAccountResp = this.f5448m;
        EnumC1380a enumC1380a = this.f5449n;
        boolean z11 = this.f5450o;
        StringBuilder m4671a = C2812d.m4671a("UgcTemplatePublishState(seriesKey=", str, ", episodeKey=", str2, ", sceneKey=");
        C1797n.m2540c(m4671a, str3, ", optionKey=", str4, ", swapFrom=");
        m4671a.append(j10);
        C3738a.m8515b(j11, ", sourceUserDramaId=", ", needUpload=", m4671a);
        m4671a.append(z10);
        m4671a.append(", activityId=");
        m4671a.append(j12);
        m4671a.append(", templates=");
        m4671a.append(list);
        m4671a.append(", templatePages=");
        m4671a.append(list2);
        m4671a.append(", skills=");
        m4671a.append(list3);
        m4671a.append(", characters=");
        m4671a.append(list4);
        m4671a.append(", accountInfo=");
        m4671a.append(dramaUgcAccountResp);
        m4671a.append(", accountStatus=");
        m4671a.append(enumC1380a);
        m4671a.append(", accountLoading=");
        m4671a.append(z11);
        m4671a.append(")");
        return m4671a.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2158a(java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, long r27, long r29, boolean r31, long r32, int r34) {
        /*
            r22 = this;
            r0 = r34
            r1 = r0 & 1
            r2 = 0
            if (r1 == 0) goto L9
            r4 = r2
            goto Lb
        L9:
            r4 = r23
        Lb:
            r1 = r0 & 2
            if (r1 == 0) goto L11
            r5 = r2
            goto L13
        L11:
            r5 = r24
        L13:
            r1 = r0 & 4
            if (r1 == 0) goto L19
            r6 = r2
            goto L1b
        L19:
            r6 = r25
        L1b:
            r1 = r0 & 8
            if (r1 == 0) goto L21
            r7 = r2
            goto L23
        L21:
            r7 = r26
        L23:
            r1 = r0 & 16
            r2 = 0
            if (r1 == 0) goto L2b
            r8 = r2
            goto L2d
        L2b:
            r8 = r27
        L2d:
            r1 = r0 & 32
            if (r1 == 0) goto L33
            r10 = r2
            goto L35
        L33:
            r10 = r29
        L35:
            r1 = r0 & 64
            if (r1 == 0) goto L3c
            r1 = 0
            r12 = r1
            goto L3e
        L3c:
            r12 = r31
        L3e:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L44
            r13 = r2
            goto L46
        L44:
            r13 = r32
        L46:
            kotlin.collections.F r18 = kotlin.collections.C27147F.f119627a
            S3.a r20 = p220S3.EnumC1380a.f3727b
            r21 = 0
            r19 = 0
            r3 = r22
            r15 = r18
            r16 = r18
            r17 = r18
            r3.<init>(r4, r5, r6, r7, r8, r10, r12, r13, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p280X3.C2158a.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, long, long, boolean, long, int):void");
    }
}
