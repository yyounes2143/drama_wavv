package p622i6;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2557c;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.network.diagnosis.C8400k;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: EpisodeRetryState.kt */
/* renamed from: i6.b */
/* loaded from: classes9.dex */
public final class C26488b {

    /* renamed from: a */
    @Nullable
    private String f118392a;

    /* renamed from: b */
    private int f118393b;

    /* renamed from: c */
    private int f118394c;

    /* renamed from: d */
    private boolean f118395d;

    /* renamed from: e */
    @NotNull
    private String f118396e;

    /* renamed from: f */
    @NotNull
    private final List<String> f118397f;

    /* renamed from: g */
    @NotNull
    private String f118398g;

    /* renamed from: h */
    @NotNull
    private final List<String> f118399h;

    /* renamed from: i */
    private boolean f118400i;

    public C26488b() {
        this(511, null, null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26488b)) {
            return false;
        }
        C26488b c26488b = (C26488b) obj;
        if (Intrinsics.areEqual(this.f118392a, c26488b.f118392a) && this.f118393b == c26488b.f118393b && this.f118394c == c26488b.f118394c && this.f118395d == c26488b.f118395d && Intrinsics.areEqual(this.f118396e, c26488b.f118396e) && Intrinsics.areEqual(this.f118397f, c26488b.f118397f) && Intrinsics.areEqual(this.f118398g, c26488b.f118398g) && Intrinsics.areEqual(this.f118399h, c26488b.f118399h) && this.f118400i == c26488b.f118400i) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m50346k() {
        this.f118400i = true;
    }

    /* renamed from: m */
    public final void m50348m() {
        this.f118395d = true;
    }

    public C26488b(int i10, String str, String currentDomain, String originalDomain, ArrayList arrayList) {
        str = (i10 & 1) != 0 ? null : str;
        currentDomain = (i10 & 16) != 0 ? "" : currentDomain;
        List availableDomains = arrayList;
        availableDomains = (i10 & 32) != 0 ? C27147F.f119627a : availableDomains;
        originalDomain = (i10 & 64) != 0 ? "" : originalDomain;
        ArrayList retryPath = new ArrayList();
        Intrinsics.checkNotNullParameter(currentDomain, "currentDomain");
        Intrinsics.checkNotNullParameter(availableDomains, "availableDomains");
        Intrinsics.checkNotNullParameter(originalDomain, "originalDomain");
        Intrinsics.checkNotNullParameter(retryPath, "retryPath");
        this.f118392a = str;
        this.f118393b = 0;
        this.f118394c = 0;
        this.f118395d = false;
        this.f118396e = currentDomain;
        this.f118397f = availableDomains;
        this.f118398g = originalDomain;
        this.f118399h = retryPath;
        this.f118400i = false;
    }

    @NotNull
    /* renamed from: a */
    public final List<String> m50336a() {
        return this.f118397f;
    }

    /* renamed from: b */
    public final int m50337b() {
        return this.f118394c;
    }

    @NotNull
    /* renamed from: c */
    public final String m50338c() {
        return this.f118396e;
    }

    @Nullable
    /* renamed from: d */
    public final String m50339d() {
        return this.f118392a;
    }

    /* renamed from: e */
    public final boolean m50340e() {
        return this.f118395d;
    }

    @NotNull
    /* renamed from: f */
    public final String m50341f() {
        return this.f118398g;
    }

    /* renamed from: g */
    public final int m50342g() {
        return this.f118393b;
    }

    @NotNull
    /* renamed from: h */
    public final List<String> m50343h() {
        return this.f118399h;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.f118392a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = ((((hashCode * 31) + this.f118393b) * 31) + this.f118394c) * 31;
        int i12 = 1237;
        if (this.f118395d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.f118399h, C0570q.m999c(C3560c0.m7467b(this.f118397f, C0570q.m999c((i11 + i10) * 31, 31, this.f118396e), 31), 31, this.f118398g), 31);
        if (this.f118400i) {
            i12 = 1231;
        }
        return m7467b + i12;
    }

    /* renamed from: i */
    public final boolean m50344i() {
        return this.f118400i;
    }

    /* renamed from: j */
    public final void m50345j(int i10) {
        this.f118394c = i10;
    }

    /* renamed from: l */
    public final void m50347l(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f118396e = str;
    }

    /* renamed from: n */
    public final void m50349n(int i10) {
        this.f118393b = i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f118392a;
        int i10 = this.f118393b;
        int i11 = this.f118394c;
        boolean z10 = this.f118395d;
        String str2 = this.f118396e;
        List<String> list = this.f118397f;
        String str3 = this.f118398g;
        List<String> list2 = this.f118399h;
        boolean z11 = this.f118400i;
        StringBuilder m3323d = C2479g.m3323d(i10, "EpisodeRetryState(episodeId=", str, ", retryCount=", ", cdnIndex=");
        m3323d.append(i11);
        m3323d.append(", hasPlaySuccess=");
        m3323d.append(z10);
        m3323d.append(", currentDomain=");
        C8400k.m22281b(m3323d, str2, ", availableDomains=", list, ", originalDomain=");
        C8400k.m22281b(m3323d, str3, ", retryPath=", list2, ", isCdnSwitched=");
        return C2557c.m3550a(m3323d, z11, ")");
    }
}
