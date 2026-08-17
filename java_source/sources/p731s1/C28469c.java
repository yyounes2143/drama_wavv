package p731s1;

import androidx.compose.p326ui.semantics.C3738a;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: QuicConfig.kt */
/* renamed from: s1.c */
/* loaded from: classes8.dex */
public final class C28469c {

    /* renamed from: a */
    private final boolean f124960a;

    /* renamed from: b */
    @NotNull
    private final Set<String> f124961b;

    /* renamed from: c */
    private final long f124962c;

    /* renamed from: d */
    private final long f124963d;

    /* renamed from: e */
    private final int f124964e;

    /* renamed from: f */
    private final boolean f124965f;

    public C28469c() {
        this(63, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28469c)) {
            return false;
        }
        C28469c c28469c = (C28469c) obj;
        if (this.f124960a == c28469c.f124960a && Intrinsics.areEqual(this.f124961b, c28469c.f124961b) && this.f124962c == c28469c.f124962c && this.f124963d == c28469c.f124963d && this.f124964e == c28469c.f124964e && this.f124965f == c28469c.f124965f) {
            return true;
        }
        return false;
    }

    public C28469c(int i10, Set quicDomains) {
        quicDomains = (i10 & 2) != 0 ? C27149H.f119629a : quicDomains;
        long j10 = (i10 & 4) != 0 ? 10000L : 20000L;
        long j11 = (i10 & 8) != 0 ? BaseTimeOutAdapter.TIME_DELTA : 20000L;
        Intrinsics.checkNotNullParameter(quicDomains, "quicDomains");
        this.f124960a = false;
        this.f124961b = quicDomains;
        this.f124962c = j10;
        this.f124963d = j11;
        this.f124964e = 1;
        this.f124965f = false;
    }

    /* renamed from: a */
    public final boolean m53359a() {
        return this.f124965f;
    }

    /* renamed from: b */
    public final boolean m53360b() {
        return this.f124960a;
    }

    @NotNull
    /* renamed from: c */
    public final Set<String> m53361c() {
        return this.f124961b;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f124960a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode = this.f124961b.hashCode();
        long j10 = this.f124962c;
        int i12 = (((hashCode + (i10 * 31)) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f124963d;
        int i13 = (((i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f124964e) * 31;
        if (this.f124965f) {
            i11 = 1231;
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f124960a;
        Set<String> set = this.f124961b;
        long j10 = this.f124962c;
        long j11 = this.f124963d;
        int i10 = this.f124964e;
        boolean z11 = this.f124965f;
        StringBuilder sb = new StringBuilder("QuicConfig(enableGlobalQuic=");
        sb.append(z10);
        sb.append(", quicDomains=");
        sb.append(set);
        sb.append(", connectTimeoutMs=");
        sb.append(j10);
        C3738a.m8515b(j11, ", readTimeoutMs=", ", retryCount=", sb);
        sb.append(i10);
        sb.append(", enableDebugLog=");
        sb.append(z11);
        sb.append(")");
        return sb.toString();
    }
}
