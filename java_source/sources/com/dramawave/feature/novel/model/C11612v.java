package com.dramawave.feature.novel.model;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.feature.novel.C11666x;
import com.dramawave.feature.novel.EnumC11669y0;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.AuthContentBean;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.novel.model.ExtraFont;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p249U8.C1797n;
import p572e5.C25959f;

/* compiled from: ReaderState.kt */
/* renamed from: com.dramawave.feature.novel.model.v */
/* loaded from: classes.dex */
public final class C11612v {

    /* renamed from: a */
    @Nullable
    private final Novel f59862a;

    /* renamed from: b */
    @Nullable
    private final Chapter f59863b;

    /* renamed from: c */
    @Nullable
    private final Chapter f59864c;

    /* renamed from: d */
    private final boolean f59865d;

    /* renamed from: e */
    @NotNull
    private final EnumC11669y0 f59866e;

    /* renamed from: f */
    @NotNull
    private final C11666x f59867f;

    /* renamed from: g */
    private final int f59868g;

    /* renamed from: h */
    private final int f59869h;

    /* renamed from: i */
    private final boolean f59870i;

    /* renamed from: j */
    @NotNull
    private final List<C11596n> f59871j;

    /* renamed from: k */
    private final boolean f59872k;

    /* renamed from: l */
    private final float f59873l;

    /* renamed from: m */
    private final boolean f59874m;

    /* renamed from: n */
    @Nullable
    private final String f59875n;

    /* renamed from: o */
    @Nullable
    private final C25959f f59876o;

    /* renamed from: p */
    @Nullable
    private final C25959f f59877p;

    /* renamed from: q */
    @NotNull
    private final EnumC11576d f59878q;

    /* renamed from: r */
    @Nullable
    private final String f59879r;

    /* renamed from: s */
    private final boolean f59880s;

    /* renamed from: t */
    @Nullable
    private final AuthContentBean f59881t;

    /* renamed from: u */
    @NotNull
    private final UserType f59882u;

    /* renamed from: v */
    private final int f59883v;

    /* renamed from: w */
    @Nullable
    private final C11561S0 f59884w;

    /* renamed from: x */
    private final boolean f59885x;

    /* renamed from: y */
    @NotNull
    private final List<ExtraFont> f59886y;

    /* renamed from: z */
    @Nullable
    private final String f59887z;

    public C11612v() {
        this(0);
    }

    /* renamed from: a */
    public static C11612v m26634a(C11612v c11612v, Novel novel, Chapter chapter, Chapter chapter2, boolean z10, EnumC11669y0 enumC11669y0, C11666x c11666x, int i10, int i11, List list, boolean z11, String str, C25959f c25959f, C25959f c25959f2, EnumC11576d enumC11576d, String str2, boolean z12, AuthContentBean authContentBean, int i12, C11561S0 c11561s0, boolean z13, List list2, String str3, int i13) {
        float f10;
        int i14;
        Novel novel2 = (i13 & 1) != 0 ? c11612v.f59862a : novel;
        Chapter chapter3 = (i13 & 2) != 0 ? c11612v.f59863b : chapter;
        Chapter chapter4 = (i13 & 4) != 0 ? c11612v.f59864c : chapter2;
        boolean z14 = (i13 & 8) != 0 ? c11612v.f59865d : z10;
        EnumC11669y0 virtualListStatus = (i13 & 16) != 0 ? c11612v.f59866e : enumC11669y0;
        C11666x loadProgress = (i13 & 32) != 0 ? c11612v.f59867f : c11666x;
        int i15 = (i13 & 64) != 0 ? c11612v.f59868g : i10;
        int i16 = (i13 & 128) != 0 ? c11612v.f59869h : i11;
        boolean z15 = c11612v.f59870i;
        List chapterListItems = (i13 & 512) != 0 ? c11612v.f59871j : list;
        boolean z16 = c11612v.f59872k;
        float f11 = c11612v.f59873l;
        boolean z17 = (i13 & 4096) != 0 ? c11612v.f59874m : z11;
        String str4 = (i13 & 8192) != 0 ? c11612v.f59875n : str;
        C25959f c25959f3 = (i13 & 16384) != 0 ? c11612v.f59876o : c25959f;
        C25959f c25959f4 = (32768 & i13) != 0 ? c11612v.f59877p : c25959f2;
        EnumC11576d adLoadState = (65536 & i13) != 0 ? c11612v.f59878q : enumC11576d;
        String str5 = (131072 & i13) != 0 ? c11612v.f59879r : str2;
        boolean z18 = (262144 & i13) != 0 ? c11612v.f59880s : z12;
        AuthContentBean authContentBean2 = (524288 & i13) != 0 ? c11612v.f59881t : authContentBean;
        UserType userType = c11612v.f59882u;
        if ((i13 & 2097152) != 0) {
            f10 = f11;
            i14 = c11612v.f59883v;
        } else {
            f10 = f11;
            i14 = i12;
        }
        C11561S0 c11561s02 = (4194304 & i13) != 0 ? c11612v.f59884w : c11561s0;
        boolean z19 = (8388608 & i13) != 0 ? c11612v.f59885x : z13;
        List fontList = (16777216 & i13) != 0 ? c11612v.f59886y : list2;
        String str6 = (i13 & TPMediaCodecProfileLevel.HEVCHighTierLevel62) != 0 ? c11612v.f59887z : str3;
        c11612v.getClass();
        Intrinsics.checkNotNullParameter(virtualListStatus, "virtualListStatus");
        Intrinsics.checkNotNullParameter(loadProgress, "loadProgress");
        Intrinsics.checkNotNullParameter(chapterListItems, "chapterListItems");
        Intrinsics.checkNotNullParameter(adLoadState, "adLoadState");
        Intrinsics.checkNotNullParameter(userType, "userType");
        Intrinsics.checkNotNullParameter(fontList, "fontList");
        return new C11612v(novel2, chapter3, chapter4, z14, virtualListStatus, loadProgress, i15, i16, z15, chapterListItems, z16, f10, z17, str4, c25959f3, c25959f4, adLoadState, str5, z18, authContentBean2, userType, i14, c11561s02, z19, fontList, str6);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11612v)) {
            return false;
        }
        C11612v c11612v = (C11612v) obj;
        if (Intrinsics.areEqual(this.f59862a, c11612v.f59862a) && Intrinsics.areEqual(this.f59863b, c11612v.f59863b) && Intrinsics.areEqual(this.f59864c, c11612v.f59864c) && this.f59865d == c11612v.f59865d && this.f59866e == c11612v.f59866e && Intrinsics.areEqual(this.f59867f, c11612v.f59867f) && this.f59868g == c11612v.f59868g && this.f59869h == c11612v.f59869h && this.f59870i == c11612v.f59870i && Intrinsics.areEqual(this.f59871j, c11612v.f59871j) && this.f59872k == c11612v.f59872k && Float.compare(this.f59873l, c11612v.f59873l) == 0 && this.f59874m == c11612v.f59874m && Intrinsics.areEqual(this.f59875n, c11612v.f59875n) && Intrinsics.areEqual(this.f59876o, c11612v.f59876o) && Intrinsics.areEqual(this.f59877p, c11612v.f59877p) && this.f59878q == c11612v.f59878q && Intrinsics.areEqual(this.f59879r, c11612v.f59879r) && this.f59880s == c11612v.f59880s && Intrinsics.areEqual(this.f59881t, c11612v.f59881t) && this.f59882u == c11612v.f59882u && this.f59883v == c11612v.f59883v && Intrinsics.areEqual(this.f59884w, c11612v.f59884w) && this.f59885x == c11612v.f59885x && Intrinsics.areEqual(this.f59886y, c11612v.f59886y) && Intrinsics.areEqual(this.f59887z, c11612v.f59887z)) {
            return true;
        }
        return false;
    }

    public C11612v(@Nullable Novel novel, @Nullable Chapter chapter, @Nullable Chapter chapter2, boolean z10, @NotNull EnumC11669y0 virtualListStatus, @NotNull C11666x loadProgress, int i10, int i11, boolean z11, @NotNull List<C11596n> chapterListItems, boolean z12, float f10, boolean z13, @Nullable String str, @Nullable C25959f c25959f, @Nullable C25959f c25959f2, @NotNull EnumC11576d adLoadState, @Nullable String str2, boolean z14, @Nullable AuthContentBean authContentBean, @NotNull UserType userType, int i12, @Nullable C11561S0 c11561s0, boolean z15, @NotNull List<ExtraFont> fontList, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(virtualListStatus, "virtualListStatus");
        Intrinsics.checkNotNullParameter(loadProgress, "loadProgress");
        Intrinsics.checkNotNullParameter(chapterListItems, "chapterListItems");
        Intrinsics.checkNotNullParameter(adLoadState, "adLoadState");
        Intrinsics.checkNotNullParameter(userType, "userType");
        Intrinsics.checkNotNullParameter(fontList, "fontList");
        this.f59862a = novel;
        this.f59863b = chapter;
        this.f59864c = chapter2;
        this.f59865d = z10;
        this.f59866e = virtualListStatus;
        this.f59867f = loadProgress;
        this.f59868g = i10;
        this.f59869h = i11;
        this.f59870i = z11;
        this.f59871j = chapterListItems;
        this.f59872k = z12;
        this.f59873l = f10;
        this.f59874m = z13;
        this.f59875n = str;
        this.f59876o = c25959f;
        this.f59877p = c25959f2;
        this.f59878q = adLoadState;
        this.f59879r = str2;
        this.f59880s = z14;
        this.f59881t = authContentBean;
        this.f59882u = userType;
        this.f59883v = i12;
        this.f59884w = c11561s0;
        this.f59885x = z15;
        this.f59886y = fontList;
        this.f59887z = str3;
    }

    @NotNull
    /* renamed from: b */
    public final EnumC11576d m26635b() {
        return this.f59878q;
    }

    @Nullable
    /* renamed from: c */
    public final AuthContentBean m26636c() {
        return this.f59881t;
    }

    @NotNull
    /* renamed from: d */
    public final List<C11596n> m26637d() {
        return this.f59871j;
    }

    @Nullable
    /* renamed from: e */
    public final Chapter m26638e() {
        return this.f59863b;
    }

    /* renamed from: f */
    public final int m26639f() {
        return this.f59868g;
    }

    @NotNull
    /* renamed from: g */
    public final List<ExtraFont> m26640g() {
        return this.f59886y;
    }

    @Nullable
    /* renamed from: h */
    public final C25959f m26641h() {
        return this.f59876o;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int i11;
        int i12;
        int i13;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i14;
        int hashCode8;
        int hashCode9;
        Novel novel = this.f59862a;
        int i15 = 0;
        if (novel == null) {
            hashCode = 0;
        } else {
            hashCode = novel.hashCode();
        }
        int i16 = hashCode * 31;
        Chapter chapter = this.f59863b;
        if (chapter == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = chapter.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        Chapter chapter2 = this.f59864c;
        if (chapter2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = chapter2.hashCode();
        }
        int i18 = (i17 + hashCode3) * 31;
        int i19 = 1237;
        if (this.f59865d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode10 = (((((this.f59867f.hashCode() + ((this.f59866e.hashCode() + ((i18 + i10) * 31)) * 31)) * 31) + this.f59868g) * 31) + this.f59869h) * 31;
        if (this.f59870i) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f59871j, (hashCode10 + i11) * 31, 31);
        if (this.f59872k) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int m2539b = C1797n.m2539b(this.f59873l, (m7467b + i12) * 31, 31);
        if (this.f59874m) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i20 = (m2539b + i13) * 31;
        String str = this.f59875n;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i21 = (i20 + hashCode4) * 31;
        C25959f c25959f = this.f59876o;
        if (c25959f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c25959f.hashCode();
        }
        int i22 = (i21 + hashCode5) * 31;
        C25959f c25959f2 = this.f59877p;
        if (c25959f2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c25959f2.hashCode();
        }
        int hashCode11 = (this.f59878q.hashCode() + ((i22 + hashCode6) * 31)) * 31;
        String str2 = this.f59879r;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i23 = (hashCode11 + hashCode7) * 31;
        if (this.f59880s) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i24 = (i23 + i14) * 31;
        AuthContentBean authContentBean = this.f59881t;
        if (authContentBean == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = authContentBean.hashCode();
        }
        int hashCode12 = (((this.f59882u.hashCode() + ((i24 + hashCode8) * 31)) * 31) + this.f59883v) * 31;
        C11561S0 c11561s0 = this.f59884w;
        if (c11561s0 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c11561s0.hashCode();
        }
        int i25 = (hashCode12 + hashCode9) * 31;
        if (this.f59885x) {
            i19 = 1231;
        }
        int m7467b2 = C3560c0.m7467b(this.f59886y, (i25 + i19) * 31, 31);
        String str3 = this.f59887z;
        if (str3 != null) {
            i15 = str3.hashCode();
        }
        return m7467b2 + i15;
    }

    @Nullable
    /* renamed from: i */
    public final C25959f m26642i() {
        return this.f59877p;
    }

    @Nullable
    /* renamed from: j */
    public final Novel m26643j() {
        return this.f59862a;
    }

    @Nullable
    /* renamed from: k */
    public final Chapter m26644k() {
        return this.f59864c;
    }

    @Nullable
    /* renamed from: l */
    public final String m26645l() {
        return this.f59887z;
    }

    /* renamed from: m */
    public final int m26646m() {
        return this.f59883v;
    }

    @Nullable
    /* renamed from: n */
    public final C11561S0 m26647n() {
        return this.f59884w;
    }

    @NotNull
    /* renamed from: o */
    public final UserType m26648o() {
        return this.f59882u;
    }

    @NotNull
    /* renamed from: p */
    public final EnumC11669y0 m26649p() {
        return this.f59866e;
    }

    /* renamed from: q */
    public final boolean m26650q() {
        return this.f59885x;
    }

    /* renamed from: r */
    public final boolean m26651r() {
        return this.f59874m;
    }

    /* renamed from: s */
    public final boolean m26652s() {
        return this.f59880s;
    }

    @NotNull
    public final String toString() {
        Novel novel = this.f59862a;
        Chapter chapter = this.f59863b;
        Chapter chapter2 = this.f59864c;
        boolean z10 = this.f59865d;
        EnumC11669y0 enumC11669y0 = this.f59866e;
        C11666x c11666x = this.f59867f;
        int i10 = this.f59868g;
        int i11 = this.f59869h;
        boolean z11 = this.f59870i;
        List<C11596n> list = this.f59871j;
        boolean z12 = this.f59872k;
        float f10 = this.f59873l;
        boolean z13 = this.f59874m;
        String str = this.f59875n;
        C25959f c25959f = this.f59876o;
        C25959f c25959f2 = this.f59877p;
        EnumC11576d enumC11576d = this.f59878q;
        String str2 = this.f59879r;
        boolean z14 = this.f59880s;
        AuthContentBean authContentBean = this.f59881t;
        UserType userType = this.f59882u;
        int i12 = this.f59883v;
        C11561S0 c11561s0 = this.f59884w;
        boolean z15 = this.f59885x;
        List<ExtraFont> list2 = this.f59886y;
        String str3 = this.f59887z;
        StringBuilder sb = new StringBuilder("ReaderState(novel=");
        sb.append(novel);
        sb.append(", currentChapter=");
        sb.append(chapter);
        sb.append(", pendingChapter=");
        sb.append(chapter2);
        sb.append(", isNovelLoading=");
        sb.append(z10);
        sb.append(", virtualListStatus=");
        sb.append(enumC11669y0);
        sb.append(", loadProgress=");
        sb.append(c11666x);
        sb.append(", currentChapterIndex=");
        C2673a.m4027c(i10, i11, ", totalChapters=", ", isChapterListVisible=", sb);
        sb.append(z11);
        sb.append(", chapterListItems=");
        sb.append(list);
        sb.append(", isReaderReady=");
        sb.append(z12);
        sb.append(", readingProgress=");
        sb.append(f10);
        sb.append(", isPreUnlocking=");
        C0793a.m1283c(", errorMessage=", str, ", nativeAdStrategy=", sb, z13);
        sb.append(c25959f);
        sb.append(", nativeUnlockAdStrategy=");
        sb.append(c25959f2);
        sb.append(", adLoadState=");
        sb.append(enumC11576d);
        sb.append(", adLoadErrorMessage=");
        sb.append(str2);
        sb.append(", isScrollBlocked=");
        sb.append(z14);
        sb.append(", authContentBean=");
        sb.append(authContentBean);
        sb.append(", userType=");
        sb.append(userType);
        sb.append(", showRewardEntrance=");
        sb.append(i12);
        sb.append(", unlockPanelData=");
        sb.append(c11561s0);
        sb.append(", isPaymentDialogShowing=");
        sb.append(z15);
        sb.append(", fontList=");
        sb.append(list2);
        sb.append(", pendingFontName=");
        sb.append(str3);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C11612v(int r28) {
        /*
            r27 = this;
            com.dramawave.feature.novel.y0 r5 = com.dramawave.feature.novel.EnumC11669y0.f60186a
            com.dramawave.feature.novel.x r6 = new com.dramawave.feature.novel.x
            r0 = 0
            r6.<init>(r0, r0)
            kotlin.collections.F r25 = kotlin.collections.C27147F.f119627a
            com.dramawave.feature.novel.model.d r17 = com.dramawave.feature.novel.model.EnumC11576d.f59670a
            com.dramawave.shared.models.novel.UserType r21 = com.dramawave.shared.models.novel.UserType.f80476c
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r26 = 0
            r0 = r27
            r10 = r25
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11612v.<init>(int):void");
    }
}
