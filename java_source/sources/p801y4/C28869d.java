package p801y4;

import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcRemixSubmitTraceContext.kt */
/* renamed from: y4.d */
/* loaded from: classes7.dex */
public final class C28869d {

    /* renamed from: a */
    @NotNull
    private final String f125871a;

    /* renamed from: b */
    @Nullable
    private final String f125872b;

    /* renamed from: c */
    @Nullable
    private final Long f125873c;

    /* renamed from: d */
    @Nullable
    private final Long f125874d;

    /* renamed from: e */
    @Nullable
    private final Long f125875e;

    /* renamed from: f */
    @Nullable
    private final String f125876f;

    /* renamed from: g */
    @Nullable
    private final String f125877g;

    /* renamed from: h */
    @Nullable
    private final Integer f125878h;

    /* renamed from: i */
    private final int f125879i;

    /* renamed from: j */
    @NotNull
    private final String f125880j;

    /* renamed from: k */
    private final int f125881k;

    /* renamed from: l */
    @Nullable
    private final Integer f125882l;

    /* renamed from: m */
    @Nullable
    private final String f125883m;

    public /* synthetic */ C28869d(String str, Long l, Long l10, Long l11, String str2, String str3, Integer num, int i10, String str4, int i11) {
        this("foryou", str, l, l10, l11, str2, str3, num, i10, str4, i11, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28869d)) {
            return false;
        }
        C28869d c28869d = (C28869d) obj;
        if (Intrinsics.areEqual(this.f125871a, c28869d.f125871a) && Intrinsics.areEqual(this.f125872b, c28869d.f125872b) && Intrinsics.areEqual(this.f125873c, c28869d.f125873c) && Intrinsics.areEqual(this.f125874d, c28869d.f125874d) && Intrinsics.areEqual(this.f125875e, c28869d.f125875e) && Intrinsics.areEqual(this.f125876f, c28869d.f125876f) && Intrinsics.areEqual(this.f125877g, c28869d.f125877g) && Intrinsics.areEqual(this.f125878h, c28869d.f125878h) && this.f125879i == c28869d.f125879i && Intrinsics.areEqual(this.f125880j, c28869d.f125880j) && this.f125881k == c28869d.f125881k && Intrinsics.areEqual(this.f125882l, c28869d.f125882l) && Intrinsics.areEqual(this.f125883m, c28869d.f125883m)) {
            return true;
        }
        return false;
    }

    public C28869d(@NotNull String sence, @Nullable String str, @Nullable Long l, @Nullable Long l10, @Nullable Long l11, @Nullable String str2, @Nullable String str3, @Nullable Integer num, int i10, @NotNull String badgeState, int i11, @Nullable Integer num2, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(sence, "sence");
        Intrinsics.checkNotNullParameter(badgeState, "badgeState");
        this.f125871a = sence;
        this.f125872b = str;
        this.f125873c = l;
        this.f125874d = l10;
        this.f125875e = l11;
        this.f125876f = str2;
        this.f125877g = str3;
        this.f125878h = num;
        this.f125879i = i10;
        this.f125880j = badgeState;
        this.f125881k = i11;
        this.f125882l = num2;
        this.f125883m = str4;
    }

    /* renamed from: a */
    public static C28869d m53844a(C28869d c28869d, Integer num) {
        String sence = c28869d.f125871a;
        String str = c28869d.f125872b;
        Long l = c28869d.f125873c;
        Long l10 = c28869d.f125874d;
        Long l11 = c28869d.f125875e;
        String str2 = c28869d.f125876f;
        String str3 = c28869d.f125877g;
        Integer num2 = c28869d.f125878h;
        int i10 = c28869d.f125879i;
        String badgeState = c28869d.f125880j;
        int i11 = c28869d.f125881k;
        String str4 = c28869d.f125883m;
        c28869d.getClass();
        Intrinsics.checkNotNullParameter(sence, "sence");
        Intrinsics.checkNotNullParameter(badgeState, "badgeState");
        return new C28869d(sence, str, l, l10, l11, str2, str3, num2, i10, badgeState, i11, num, str4);
    }

    @Nullable
    /* renamed from: b */
    public final Long m53845b() {
        return this.f125874d;
    }

    @NotNull
    /* renamed from: c */
    public final String m53846c() {
        return this.f125880j;
    }

    @Nullable
    /* renamed from: d */
    public final String m53847d() {
        return this.f125883m;
    }

    @Nullable
    /* renamed from: e */
    public final Integer m53848e() {
        return this.f125882l;
    }

    @Nullable
    /* renamed from: f */
    public final String m53849f() {
        return this.f125877g;
    }

    @Nullable
    /* renamed from: g */
    public final String m53850g() {
        return this.f125876f;
    }

    @NotNull
    /* renamed from: h */
    public final String m53851h() {
        return this.f125871a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.f125871a.hashCode() * 31;
        String str = this.f125872b;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode9 + hashCode) * 31;
        Long l = this.f125873c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l10 = this.f125874d;
        if (l10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l10.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Long l11 = this.f125875e;
        if (l11 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l11.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str2 = this.f125876f;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str3 = this.f125877g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Integer num = this.f125878h;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int m999c = (C0570q.m999c((((i16 + hashCode7) * 31) + this.f125879i) * 31, 31, this.f125880j) + this.f125881k) * 31;
        Integer num2 = this.f125882l;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i17 = (m999c + hashCode8) * 31;
        String str4 = this.f125883m;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i17 + i10;
    }

    @Nullable
    /* renamed from: i */
    public final String m53852i() {
        return this.f125872b;
    }

    @Nullable
    /* renamed from: j */
    public final Long m53853j() {
        return this.f125875e;
    }

    /* renamed from: k */
    public final int m53854k() {
        return this.f125881k;
    }

    /* renamed from: l */
    public final int m53855l() {
        return this.f125879i;
    }

    @Nullable
    /* renamed from: m */
    public final Long m53856m() {
        return this.f125873c;
    }

    @Nullable
    /* renamed from: n */
    public final Integer m53857n() {
        return this.f125878h;
    }

    @NotNull
    public final String toString() {
        String str = this.f125871a;
        String str2 = this.f125872b;
        Long l = this.f125873c;
        Long l10 = this.f125874d;
        Long l11 = this.f125875e;
        String str3 = this.f125876f;
        String str4 = this.f125877g;
        Integer num = this.f125878h;
        int i10 = this.f125879i;
        String str5 = this.f125880j;
        int i11 = this.f125881k;
        Integer num2 = this.f125882l;
        String str6 = this.f125883m;
        StringBuilder m4671a = C2812d.m4671a("UgcRemixSubmitTraceContext(sence=", str, ", seriesId=", str2, ", workId=");
        m4671a.append(l);
        m4671a.append(", activityId=");
        m4671a.append(l10);
        m4671a.append(", templateId=");
        m4671a.append(l11);
        m4671a.append(", sceneKey=");
        m4671a.append(str3);
        m4671a.append(", optionKey=");
        m4671a.append(str4);
        m4671a.append(", isPublic=");
        m4671a.append(num);
        m4671a.append(", vipStatus=");
        C9981E.m24451a(i10, ", badgeState=", str5, ", usageRemaining=", m4671a);
        m4671a.append(i11);
        m4671a.append(", errorCode=");
        m4671a.append(num2);
        m4671a.append(", cardId=");
        return C2498a.m3383d(m4671a, str6, ")");
    }
}
