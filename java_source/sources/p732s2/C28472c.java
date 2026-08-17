package p732s2;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: RequestFinishAdParam.kt */
@StabilityInferred
/* renamed from: s2.c */
/* loaded from: classes6.dex */
public final class C28472c {

    /* renamed from: e */
    public static final int f124975e = 0;

    /* renamed from: a */
    @NotNull
    private final String f124976a;

    /* renamed from: b */
    @NotNull
    private final String f124977b;

    /* renamed from: c */
    @NotNull
    private final String f124978c;

    /* renamed from: d */
    private final int f124979d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28472c)) {
            return false;
        }
        C28472c c28472c = (C28472c) obj;
        if (Intrinsics.areEqual(this.f124976a, c28472c.f124976a) && Intrinsics.areEqual(this.f124977b, c28472c.f124977b) && Intrinsics.areEqual(this.f124978c, c28472c.f124978c) && this.f124979d == c28472c.f124979d) {
            return true;
        }
        return false;
    }

    public C28472c(@NotNull String adKey, @NotNull String seriesId, @NotNull String episodeId, int i10) {
        Intrinsics.checkNotNullParameter(adKey, "adKey");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.f124976a = adKey;
        this.f124977b = seriesId;
        this.f124978c = episodeId;
        this.f124979d = i10;
    }

    @NotNull
    /* renamed from: a */
    public final String m53368a() {
        return this.f124976a;
    }

    @NotNull
    /* renamed from: b */
    public final String m53369b() {
        return this.f124978c;
    }

    /* renamed from: c */
    public final int m53370c() {
        return this.f124979d;
    }

    @NotNull
    /* renamed from: d */
    public final String m53371d() {
        return this.f124977b;
    }

    public final int hashCode() {
        return C0570q.m999c(C0570q.m999c(this.f124976a.hashCode() * 31, 31, this.f124977b), 31, this.f124978c) + this.f124979d;
    }

    @NotNull
    public final String toString() {
        String str = this.f124976a;
        String str2 = this.f124977b;
        String str3 = this.f124978c;
        int i10 = this.f124979d;
        StringBuilder m4671a = C2812d.m4671a("RequestFinishAdParam(adKey=", str, ", seriesId=", str2, ", episodeId=");
        m4671a.append(str3);
        m4671a.append(", lastIndex=");
        m4671a.append(i10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
