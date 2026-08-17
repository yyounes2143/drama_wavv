package p090H4;

import androidx.appcompat.app.C2557c;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnlockEpisodeParams.kt */
/* renamed from: H4.y */
/* loaded from: classes9.dex */
public final class C0578y {

    /* renamed from: a */
    @NotNull
    private final String f1563a;

    /* renamed from: b */
    @NotNull
    private final String f1564b;

    /* renamed from: c */
    private final int f1565c;

    /* renamed from: d */
    private final int f1566d;

    /* renamed from: e */
    private final int f1567e;

    /* renamed from: f */
    private final int f1568f;

    /* renamed from: g */
    private final int f1569g;

    /* renamed from: h */
    private final int f1570h;

    /* renamed from: i */
    private final boolean f1571i;

    public /* synthetic */ C0578y(String str, String str2, int i10, int i11, int i12, int i13, int i14) {
        this(str, str2, i10, i11, (i14 & 16) != 0 ? 0 : i12, (i14 & 32) != 0 ? 1 : i13, 0, 1, (i14 & 256) == 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0578y)) {
            return false;
        }
        C0578y c0578y = (C0578y) obj;
        if (Intrinsics.areEqual(this.f1563a, c0578y.f1563a) && Intrinsics.areEqual(this.f1564b, c0578y.f1564b) && this.f1565c == c0578y.f1565c && this.f1566d == c0578y.f1566d && this.f1567e == c0578y.f1567e && this.f1568f == c0578y.f1568f && this.f1569g == c0578y.f1569g && this.f1570h == c0578y.f1570h && this.f1571i == c0578y.f1571i) {
            return true;
        }
        return false;
    }

    public C0578y(@NotNull String seriesId, @NotNull String episodeId, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.f1563a = seriesId;
        this.f1564b = episodeId;
        this.f1565c = i10;
        this.f1566d = i11;
        this.f1567e = i12;
        this.f1568f = i13;
        this.f1569g = i14;
        this.f1570h = i15;
        this.f1571i = z10;
    }

    /* renamed from: a */
    public static C0578y m1013a(C0578y c0578y, int i10) {
        String seriesId = c0578y.f1563a;
        String episodeId = c0578y.f1564b;
        int i11 = c0578y.f1565c;
        int i12 = c0578y.f1566d;
        int i13 = c0578y.f1567e;
        int i14 = c0578y.f1568f;
        boolean z10 = c0578y.f1571i;
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        return new C0578y(seriesId, episodeId, i11, i12, i13, i14, i10, 0, z10);
    }

    /* renamed from: b */
    public final int m1014b() {
        return this.f1567e;
    }

    /* renamed from: c */
    public final boolean m1015c() {
        return this.f1571i;
    }

    /* renamed from: d */
    public final int m1016d() {
        return this.f1568f;
    }

    /* renamed from: e */
    public final int m1017e() {
        return this.f1570h;
    }

    /* renamed from: f */
    public final int m1018f() {
        return this.f1569g;
    }

    @NotNull
    /* renamed from: g */
    public final String m1019g() {
        return this.f1564b;
    }

    /* renamed from: h */
    public final int m1020h() {
        return this.f1565c;
    }

    public final int hashCode() {
        int i10;
        int m999c = (((((((((((C0570q.m999c(this.f1563a.hashCode() * 31, 31, this.f1564b) + this.f1565c) * 31) + this.f1566d) * 31) + this.f1567e) * 31) + this.f1568f) * 31) + this.f1569g) * 31) + this.f1570h) * 31;
        if (this.f1571i) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m999c + i10;
    }

    /* renamed from: i */
    public final int m1021i() {
        return this.f1566d;
    }

    @NotNull
    /* renamed from: j */
    public final String m1022j() {
        return this.f1563a;
    }

    @NotNull
    public final String toString() {
        String str = this.f1563a;
        String str2 = this.f1564b;
        int i10 = this.f1565c;
        int i11 = this.f1566d;
        int i12 = this.f1567e;
        int i13 = this.f1568f;
        int i14 = this.f1569g;
        int i15 = this.f1570h;
        boolean z10 = this.f1571i;
        StringBuilder m4671a = C2812d.m4671a("UnlockEpisodeParams(seriesId=", str, ", episodeId=", str2, ", episodePrice=");
        C2673a.m4027c(i10, i11, ", originalEpisodePrice=", ", autoUnlock=", m4671a);
        C2673a.m4027c(i12, i13, ", checkAutoUnlock=", ", diamondAutoUnlock=", m4671a);
        C2673a.m4027c(i14, i15, ", checkDiamondAutoUnlock=", ", autoUnlockNext=", m4671a);
        return C2557c.m3550a(m4671a, z10, ")");
    }
}
