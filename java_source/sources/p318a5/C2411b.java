package p318a5;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AdExtra.kt */
@StabilityInferred
/* renamed from: a5.b */
/* loaded from: classes5.dex */
public final class C2411b {

    /* renamed from: l */
    public static final int f6158l = 8;

    /* renamed from: a */
    @Nullable
    private String f6159a;

    /* renamed from: b */
    @Nullable
    private String f6160b;

    /* renamed from: c */
    @Nullable
    private String f6161c;

    /* renamed from: d */
    @Nullable
    private String f6162d;

    /* renamed from: e */
    private boolean f6163e;

    /* renamed from: f */
    private boolean f6164f;

    /* renamed from: g */
    @Nullable
    private String f6165g;

    /* renamed from: h */
    @Nullable
    private String f6166h;

    /* renamed from: i */
    @Nullable
    private String f6167i;

    /* renamed from: j */
    @Nullable
    private String f6168j;

    /* renamed from: k */
    @Nullable
    private String f6169k;

    public C2411b() {
        this(2047, null, null, null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2411b)) {
            return false;
        }
        C2411b c2411b = (C2411b) obj;
        if (Intrinsics.areEqual(this.f6159a, c2411b.f6159a) && Intrinsics.areEqual(this.f6160b, c2411b.f6160b) && Intrinsics.areEqual(this.f6161c, c2411b.f6161c) && Intrinsics.areEqual(this.f6162d, c2411b.f6162d) && this.f6163e == c2411b.f6163e && this.f6164f == c2411b.f6164f && Intrinsics.areEqual(this.f6165g, c2411b.f6165g) && Intrinsics.areEqual(this.f6166h, c2411b.f6166h) && Intrinsics.areEqual(this.f6167i, c2411b.f6167i) && Intrinsics.areEqual(this.f6168j, c2411b.f6168j) && Intrinsics.areEqual(this.f6169k, c2411b.f6169k)) {
            return true;
        }
        return false;
    }

    public C2411b(int i10, String str, String str2, String str3, String str4, String str5) {
        str = (i10 & 1) != 0 ? null : str;
        str2 = (i10 & 2) != 0 ? null : str2;
        str3 = (i10 & 4) != 0 ? null : str3;
        str4 = (i10 & 8) != 0 ? null : str4;
        str5 = (i10 & 512) != 0 ? "" : str5;
        this.f6159a = str;
        this.f6160b = str2;
        this.f6161c = str3;
        this.f6162d = str4;
        this.f6163e = false;
        this.f6164f = false;
        this.f6165g = null;
        this.f6166h = null;
        this.f6167i = null;
        this.f6168j = str5;
        this.f6169k = null;
    }

    @Nullable
    /* renamed from: a */
    public final String m3206a() {
        return this.f6162d;
    }

    @Nullable
    /* renamed from: b */
    public final String m3207b() {
        return this.f6168j;
    }

    @Nullable
    /* renamed from: c */
    public final String m3208c() {
        return this.f6161c;
    }

    @Nullable
    /* renamed from: d */
    public final String m3209d() {
        return this.f6169k;
    }

    @Nullable
    /* renamed from: e */
    public final String m3210e() {
        return this.f6166h;
    }

    @Nullable
    /* renamed from: f */
    public final String m3211f() {
        return this.f6167i;
    }

    @Nullable
    /* renamed from: g */
    public final String m3212g() {
        return this.f6160b;
    }

    @Nullable
    /* renamed from: h */
    public final String m3213h() {
        return this.f6165g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.f6159a;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.f6160b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.f6161c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.f6162d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        int i16 = 1237;
        if (this.f6163e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        if (this.f6164f) {
            i16 = 1231;
        }
        int i18 = (i17 + i16) * 31;
        String str5 = this.f6165g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f6166h;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        String str7 = this.f6167i;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i21 = (i20 + hashCode7) * 31;
        String str8 = this.f6168j;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i22 = (i21 + hashCode8) * 31;
        String str9 = this.f6169k;
        if (str9 != null) {
            i11 = str9.hashCode();
        }
        return i22 + i11;
    }

    @Nullable
    /* renamed from: i */
    public final String m3214i() {
        return this.f6159a;
    }

    /* renamed from: j */
    public final boolean m3215j() {
        return this.f6163e;
    }

    /* renamed from: k */
    public final boolean m3216k() {
        return this.f6164f;
    }

    /* renamed from: l */
    public final void m3217l(boolean z10) {
        this.f6163e = z10;
    }

    /* renamed from: m */
    public final void m3218m(boolean z10) {
        this.f6164f = z10;
    }

    /* renamed from: n */
    public final void m3219n(@Nullable String str) {
        this.f6162d = str;
    }

    /* renamed from: o */
    public final void m3220o(@Nullable String str) {
        this.f6168j = str;
    }

    /* renamed from: p */
    public final void m3221p(@Nullable String str) {
        this.f6161c = str;
    }

    /* renamed from: q */
    public final void m3222q(@Nullable String str) {
        this.f6169k = str;
    }

    /* renamed from: r */
    public final void m3223r(@Nullable String str) {
        this.f6166h = str;
    }

    /* renamed from: s */
    public final void m3224s(@Nullable String str) {
        this.f6167i = str;
    }

    /* renamed from: t */
    public final void m3225t(@Nullable String str) {
        this.f6160b = str;
    }

    @NotNull
    public final String toString() {
        String str = this.f6159a;
        String str2 = this.f6160b;
        String str3 = this.f6161c;
        String str4 = this.f6162d;
        boolean z10 = this.f6163e;
        boolean z11 = this.f6164f;
        String str5 = this.f6165g;
        String str6 = this.f6166h;
        String str7 = this.f6167i;
        String str8 = this.f6168j;
        String str9 = this.f6169k;
        StringBuilder m4671a = C2812d.m4671a("AdExtra(videoId=", str, ", seriesId=", str2, ", novelId=");
        C1797n.m2540c(m4671a, str3, ", chapterId=", str4, ", isBackup=");
        C2898a.m4982a(m4671a, z10, ", isBackupReward=", z11, ", sessionId=");
        C1797n.m2540c(m4671a, str5, ", paymentRInfo=", str6, ", recInfo=");
        C1797n.m2540c(m4671a, str7, ", from=", str8, ", panelType=");
        return C2498a.m3383d(m4671a, str9, ")");
    }

    /* renamed from: u */
    public final void m3226u(@Nullable String str) {
        this.f6165g = str;
    }

    /* renamed from: v */
    public final void m3227v(@Nullable String str) {
        this.f6159a = str;
    }
}
