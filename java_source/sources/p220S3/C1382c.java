package p220S3;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.models.ugc.DramaUgcTemplateScript;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: UgcPublishEditCaptionState.kt */
@StabilityInferred
/* renamed from: S3.c */
/* loaded from: classes8.dex */
public final class C1382c {

    /* renamed from: p */
    public static final int f3736p = 8;

    /* renamed from: a */
    @Nullable
    private final String f3737a;

    /* renamed from: b */
    @Nullable
    private final String f3738b;

    /* renamed from: c */
    @Nullable
    private final String f3739c;

    /* renamed from: d */
    @Nullable
    private final String f3740d;

    /* renamed from: e */
    @NotNull
    private final List<UgcTemplateSkill> f3741e;

    /* renamed from: f */
    @NotNull
    private final List<DramaUgcTemplateScript> f3742f;

    /* renamed from: g */
    @Nullable
    private final DramaUgcTemplateScript f3743g;

    /* renamed from: h */
    @Nullable
    private final String f3744h;

    /* renamed from: i */
    @NotNull
    private final List<UgcTemplateCharacter> f3745i;

    /* renamed from: j */
    @NotNull
    private final List<UgcTemplateCharacter> f3746j;

    /* renamed from: k */
    private final boolean f3747k;

    /* renamed from: l */
    @Nullable
    private final UgcTemplateCharacter f3748l;

    /* renamed from: m */
    private final boolean f3749m;

    /* renamed from: n */
    private final int f3750n;

    /* renamed from: o */
    private final boolean f3751o;

    public C1382c() {
        this(32767, false, false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1382c)) {
            return false;
        }
        C1382c c1382c = (C1382c) obj;
        if (Intrinsics.areEqual(this.f3737a, c1382c.f3737a) && Intrinsics.areEqual(this.f3738b, c1382c.f3738b) && Intrinsics.areEqual(this.f3739c, c1382c.f3739c) && Intrinsics.areEqual(this.f3740d, c1382c.f3740d) && Intrinsics.areEqual(this.f3741e, c1382c.f3741e) && Intrinsics.areEqual(this.f3742f, c1382c.f3742f) && Intrinsics.areEqual(this.f3743g, c1382c.f3743g) && Intrinsics.areEqual(this.f3744h, c1382c.f3744h) && Intrinsics.areEqual(this.f3745i, c1382c.f3745i) && Intrinsics.areEqual(this.f3746j, c1382c.f3746j) && this.f3747k == c1382c.f3747k && Intrinsics.areEqual(this.f3748l, c1382c.f3748l) && this.f3749m == c1382c.f3749m && this.f3750n == c1382c.f3750n && this.f3751o == c1382c.f3751o) {
            return true;
        }
        return false;
    }

    public C1382c(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull List<UgcTemplateSkill> skills, @NotNull List<DramaUgcTemplateScript> scripts, @Nullable DramaUgcTemplateScript dramaUgcTemplateScript, @Nullable String str5, @NotNull List<UgcTemplateCharacter> characters, @NotNull List<UgcTemplateCharacter> selectCharacters, boolean z10, @Nullable UgcTemplateCharacter ugcTemplateCharacter, boolean z11, int i10, boolean z12) {
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(scripts, "scripts");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(selectCharacters, "selectCharacters");
        this.f3737a = str;
        this.f3738b = str2;
        this.f3739c = str3;
        this.f3740d = str4;
        this.f3741e = skills;
        this.f3742f = scripts;
        this.f3743g = dramaUgcTemplateScript;
        this.f3744h = str5;
        this.f3745i = characters;
        this.f3746j = selectCharacters;
        this.f3747k = z10;
        this.f3748l = ugcTemplateCharacter;
        this.f3749m = z11;
        this.f3750n = i10;
        this.f3751o = z12;
    }

    /* renamed from: a */
    public static C1382c m1973a(C1382c c1382c, String str, String str2, String str3, String str4, List list, List list2, String str5, List list3, List list4, boolean z10, UgcTemplateCharacter ugcTemplateCharacter, boolean z11, int i10, int i11) {
        String str6;
        String str7;
        String str8;
        String str9;
        List skills;
        List scripts;
        DramaUgcTemplateScript dramaUgcTemplateScript;
        String str10;
        List characters;
        List selectCharacters;
        boolean z12;
        UgcTemplateCharacter ugcTemplateCharacter2;
        boolean z13;
        int i12;
        boolean z14;
        if ((i11 & 1) != 0) {
            str6 = c1382c.f3737a;
        } else {
            str6 = str;
        }
        if ((i11 & 2) != 0) {
            str7 = c1382c.f3738b;
        } else {
            str7 = str2;
        }
        if ((i11 & 4) != 0) {
            str8 = c1382c.f3739c;
        } else {
            str8 = str3;
        }
        if ((i11 & 8) != 0) {
            str9 = c1382c.f3740d;
        } else {
            str9 = str4;
        }
        if ((i11 & 16) != 0) {
            skills = c1382c.f3741e;
        } else {
            skills = list;
        }
        if ((i11 & 32) != 0) {
            scripts = c1382c.f3742f;
        } else {
            scripts = list2;
        }
        if ((i11 & 64) != 0) {
            dramaUgcTemplateScript = c1382c.f3743g;
        } else {
            dramaUgcTemplateScript = null;
        }
        DramaUgcTemplateScript dramaUgcTemplateScript2 = dramaUgcTemplateScript;
        if ((i11 & 128) != 0) {
            str10 = c1382c.f3744h;
        } else {
            str10 = str5;
        }
        if ((i11 & 256) != 0) {
            characters = c1382c.f3745i;
        } else {
            characters = list3;
        }
        if ((i11 & 512) != 0) {
            selectCharacters = c1382c.f3746j;
        } else {
            selectCharacters = list4;
        }
        if ((i11 & 1024) != 0) {
            z12 = c1382c.f3747k;
        } else {
            z12 = z10;
        }
        if ((i11 & 2048) != 0) {
            ugcTemplateCharacter2 = c1382c.f3748l;
        } else {
            ugcTemplateCharacter2 = ugcTemplateCharacter;
        }
        if ((i11 & 4096) != 0) {
            z13 = c1382c.f3749m;
        } else {
            z13 = z11;
        }
        if ((i11 & 8192) != 0) {
            i12 = c1382c.f3750n;
        } else {
            i12 = i10;
        }
        if ((i11 & 16384) != 0) {
            z14 = c1382c.f3751o;
        } else {
            z14 = true;
        }
        boolean z15 = z14;
        c1382c.getClass();
        Intrinsics.checkNotNullParameter(skills, "skills");
        Intrinsics.checkNotNullParameter(scripts, "scripts");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(selectCharacters, "selectCharacters");
        return new C1382c(str6, str7, str8, str9, skills, scripts, dramaUgcTemplateScript2, str10, characters, selectCharacters, z12, ugcTemplateCharacter2, z13, i12, z15);
    }

    @Nullable
    /* renamed from: b */
    public final String m1974b() {
        return this.f3737a;
    }

    @NotNull
    /* renamed from: c */
    public final List<UgcTemplateCharacter> m1975c() {
        return this.f3745i;
    }

    /* renamed from: d */
    public final boolean m1976d() {
        return this.f3749m;
    }

    /* renamed from: e */
    public final boolean m1977e() {
        return this.f3747k;
    }

    @Nullable
    /* renamed from: f */
    public final String m1978f() {
        return this.f3739c;
    }

    @Nullable
    /* renamed from: g */
    public final String m1979g() {
        return this.f3740d;
    }

    /* renamed from: h */
    public final int m1980h() {
        return this.f3750n;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i10;
        int i11;
        String str = this.f3737a;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = hashCode * 31;
        String str2 = this.f3738b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str3 = this.f3739c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        String str4 = this.f3740d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.f3742f, C3560c0.m7467b(this.f3741e, (i15 + hashCode4) * 31, 31), 31);
        DramaUgcTemplateScript dramaUgcTemplateScript = this.f3743g;
        if (dramaUgcTemplateScript == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = dramaUgcTemplateScript.hashCode();
        }
        int i16 = (m7467b + hashCode5) * 31;
        String str5 = this.f3744h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int m7467b2 = C3560c0.m7467b(this.f3746j, C3560c0.m7467b(this.f3745i, (i16 + hashCode6) * 31, 31), 31);
        int i17 = 1237;
        if (this.f3747k) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (m7467b2 + i10) * 31;
        UgcTemplateCharacter ugcTemplateCharacter = this.f3748l;
        if (ugcTemplateCharacter != null) {
            i12 = ugcTemplateCharacter.hashCode();
        }
        int i19 = (i18 + i12) * 31;
        if (this.f3749m) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i20 = (((i19 + i11) * 31) + this.f3750n) * 31;
        if (this.f3751o) {
            i17 = 1231;
        }
        return i20 + i17;
    }

    @NotNull
    /* renamed from: i */
    public final List<UgcTemplateCharacter> m1981i() {
        return this.f3746j;
    }

    @Nullable
    /* renamed from: j */
    public final UgcTemplateCharacter m1982j() {
        return this.f3748l;
    }

    @Nullable
    /* renamed from: k */
    public final DramaUgcTemplateScript m1983k() {
        return this.f3743g;
    }

    @Nullable
    /* renamed from: l */
    public final String m1984l() {
        return this.f3744h;
    }

    @NotNull
    /* renamed from: m */
    public final List<UgcTemplateSkill> m1985m() {
        return this.f3741e;
    }

    @Nullable
    /* renamed from: n */
    public final String m1986n() {
        return this.f3738b;
    }

    /* renamed from: o */
    public final boolean m1987o() {
        return this.f3751o;
    }

    @NotNull
    public final String toString() {
        String str = this.f3737a;
        String str2 = this.f3738b;
        String str3 = this.f3739c;
        String str4 = this.f3740d;
        List<UgcTemplateSkill> list = this.f3741e;
        List<DramaUgcTemplateScript> list2 = this.f3742f;
        DramaUgcTemplateScript dramaUgcTemplateScript = this.f3743g;
        String str5 = this.f3744h;
        List<UgcTemplateCharacter> list3 = this.f3745i;
        List<UgcTemplateCharacter> list4 = this.f3746j;
        boolean z10 = this.f3747k;
        UgcTemplateCharacter ugcTemplateCharacter = this.f3748l;
        boolean z11 = this.f3749m;
        int i10 = this.f3750n;
        boolean z12 = this.f3751o;
        StringBuilder m4671a = C2812d.m4671a("UgcPublishEditCaptionState(captionText=", str, ", userPrompt=", str2, ", initialUserPrompt=");
        C1797n.m2540c(m4671a, str3, ", lastImproingPrompt=", str4, ", skills=");
        C8401l.m22283b(m4671a, list, ", scripts=", list2, ", selectedScript=");
        m4671a.append(dramaUgcTemplateScript);
        m4671a.append(", selectedScriptPrompt=");
        m4671a.append(str5);
        m4671a.append(", characters=");
        C8401l.m22283b(m4671a, list3, ", selectCharacters=", list4, ", hasUserAvatarPromptEntry=");
        m4671a.append(z10);
        m4671a.append(", selectUserCharacter=");
        m4671a.append(ugcTemplateCharacter);
        m4671a.append(", hasReferenceVideo=");
        m4671a.append(z11);
        m4671a.append(", optimizePromptRequestCount=");
        m4671a.append(i10);
        m4671a.append(", isRestory=");
        return C2557c.m3550a(m4671a, z12, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1382c(int r17, boolean r18, boolean r19) {
        /*
            r16 = this;
            r0 = r17
            kotlin.collections.F r10 = kotlin.collections.C27147F.f119627a
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            r2 = 0
            if (r1 == 0) goto Lb
            r13 = r2
            goto Ld
        Lb:
            r13 = r18
        Ld:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L13
            r15 = r2
            goto L15
        L13:
            r15 = r19
        L15:
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r7 = 0
            r8 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r0 = r16
            r5 = r10
            r6 = r10
            r9 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p220S3.C1382c.<init>(int, boolean, boolean):void");
    }
}
