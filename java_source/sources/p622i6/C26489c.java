package p622i6;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesRetryState.kt */
/* renamed from: i6.c */
/* loaded from: classes9.dex */
public final class C26489c {

    /* renamed from: a */
    private boolean f118401a;

    /* renamed from: b */
    @Nullable
    private String f118402b;

    /* renamed from: c */
    private int f118403c;

    /* renamed from: d */
    private int f118404d;

    /* renamed from: e */
    @NotNull
    private final Set<String> f118405e;

    /* renamed from: f */
    private int f118406f;

    /* renamed from: g */
    @NotNull
    private final Set<String> f118407g;

    /* renamed from: h */
    private int f118408h;

    /* renamed from: i */
    @NotNull
    private final Set<String> f118409i;

    public C26489c() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26489c)) {
            return false;
        }
        C26489c c26489c = (C26489c) obj;
        if (this.f118401a == c26489c.f118401a && Intrinsics.areEqual(this.f118402b, c26489c.f118402b) && this.f118403c == c26489c.f118403c && this.f118404d == c26489c.f118404d && Intrinsics.areEqual(this.f118405e, c26489c.f118405e) && this.f118406f == c26489c.f118406f && Intrinsics.areEqual(this.f118407g, c26489c.f118407g) && this.f118408h == c26489c.f118408h && Intrinsics.areEqual(this.f118409i, c26489c.f118409i)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m50361l() {
        this.f118401a = true;
    }

    public C26489c(Object obj) {
        LinkedHashSet playFailureEpisodes = new LinkedHashSet();
        LinkedHashSet retryPlaySuccessEpisodes = new LinkedHashSet();
        LinkedHashSet cdnSwitchRetryPlaySuccessEpisodes = new LinkedHashSet();
        Intrinsics.checkNotNullParameter(playFailureEpisodes, "playFailureEpisodes");
        Intrinsics.checkNotNullParameter(retryPlaySuccessEpisodes, "retryPlaySuccessEpisodes");
        Intrinsics.checkNotNullParameter(cdnSwitchRetryPlaySuccessEpisodes, "cdnSwitchRetryPlaySuccessEpisodes");
        this.f118401a = false;
        this.f118402b = null;
        this.f118403c = -1;
        this.f118404d = 0;
        this.f118405e = playFailureEpisodes;
        this.f118406f = 0;
        this.f118407g = retryPlaySuccessEpisodes;
        this.f118408h = 0;
        this.f118409i = cdnSwitchRetryPlaySuccessEpisodes;
    }

    /* renamed from: a */
    public final int m50350a() {
        return this.f118408h;
    }

    @NotNull
    /* renamed from: b */
    public final Set<String> m50351b() {
        return this.f118409i;
    }

    /* renamed from: c */
    public final int m50352c() {
        return this.f118404d;
    }

    @NotNull
    /* renamed from: d */
    public final Set<String> m50353d() {
        return this.f118405e;
    }

    /* renamed from: e */
    public final int m50354e() {
        return this.f118406f;
    }

    @NotNull
    /* renamed from: f */
    public final Set<String> m50355f() {
        return this.f118407g;
    }

    /* renamed from: g */
    public final boolean m50356g() {
        return this.f118401a;
    }

    @Nullable
    /* renamed from: h */
    public final String m50357h() {
        return this.f118402b;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.f118401a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        String str = this.f118402b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f118409i.hashCode() + ((((this.f118407g.hashCode() + ((((this.f118405e.hashCode() + ((((((i11 + hashCode) * 31) + this.f118403c) * 31) + this.f118404d) * 31)) * 31) + this.f118406f) * 31)) * 31) + this.f118408h) * 31);
    }

    /* renamed from: i */
    public final void m50358i(int i10) {
        this.f118408h = i10;
    }

    /* renamed from: j */
    public final void m50359j(int i10) {
        this.f118404d = i10;
    }

    /* renamed from: k */
    public final void m50360k(int i10) {
        this.f118406f = i10;
    }

    /* renamed from: m */
    public final void m50362m(@Nullable String str) {
        this.f118402b = str;
    }

    /* renamed from: n */
    public final void m50363n(int i10) {
        this.f118403c = i10;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f118401a;
        String str = this.f118402b;
        int i10 = this.f118403c;
        int i11 = this.f118404d;
        Set<String> set = this.f118405e;
        int i12 = this.f118406f;
        Set<String> set2 = this.f118407g;
        int i13 = this.f118408h;
        Set<String> set3 = this.f118409i;
        StringBuilder m7506d = C3564d.m7506d("SeriesRetryState(shouldReplaceAll=", ", successfulCdnDomain=", str, z10, ", successfulCdnIndex=");
        C2673a.m4027c(i10, i11, ", playFailureEpisodeCount=", ", playFailureEpisodes=", m7506d);
        m7506d.append(set);
        m7506d.append(", retryPlaySuccessEpisodeCount=");
        m7506d.append(i12);
        m7506d.append(", retryPlaySuccessEpisodes=");
        m7506d.append(set2);
        m7506d.append(", cdnSwitchRetryPlaySuccessEpisodeCount=");
        m7506d.append(i13);
        m7506d.append(", cdnSwitchRetryPlaySuccessEpisodes=");
        m7506d.append(set3);
        m7506d.append(")");
        return m7506d.toString();
    }
}
