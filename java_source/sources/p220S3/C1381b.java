package p220S3;

import androidx.compose.animation.C2816h;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCaptionStoryGuideState.kt */
@StabilityInferred
/* renamed from: S3.b */
/* loaded from: classes8.dex */
public final class C1381b {

    /* renamed from: f */
    public static final int f3730f = 8;

    /* renamed from: a */
    @NotNull
    private final List<String> f3731a;

    /* renamed from: b */
    private final boolean f3732b;

    /* renamed from: c */
    private final long f3733c;

    /* renamed from: d */
    private final int f3734d;

    /* renamed from: e */
    @NotNull
    private final String f3735e;

    public C1381b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1381b)) {
            return false;
        }
        C1381b c1381b = (C1381b) obj;
        if (Intrinsics.areEqual(this.f3731a, c1381b.f3731a) && this.f3732b == c1381b.f3732b && this.f3733c == c1381b.f3733c && this.f3734d == c1381b.f3734d && Intrinsics.areEqual(this.f3735e, c1381b.f3735e)) {
            return true;
        }
        return false;
    }

    public C1381b(int i10, long j10, @NotNull String failedReason, @NotNull List items, boolean z10) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(failedReason, "failedReason");
        this.f3731a = items;
        this.f3732b = z10;
        this.f3733c = j10;
        this.f3734d = i10;
        this.f3735e = failedReason;
    }

    @NotNull
    /* renamed from: a */
    public final String m1968a() {
        return this.f3735e;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m1969b() {
        return this.f3731a;
    }

    /* renamed from: c */
    public final long m1970c() {
        return this.f3733c;
    }

    /* renamed from: d */
    public final int m1971d() {
        return this.f3734d;
    }

    /* renamed from: e */
    public final boolean m1972e() {
        return this.f3732b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f3731a.hashCode() * 31;
        if (this.f3732b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode + i10) * 31;
        long j10 = this.f3733c;
        return this.f3735e.hashCode() + ((((i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f3734d) * 31);
    }

    @NotNull
    public final String toString() {
        List<String> list = this.f3731a;
        boolean z10 = this.f3732b;
        long j10 = this.f3733c;
        int i10 = this.f3734d;
        String str = this.f3735e;
        StringBuilder m14528b = C5443E3.m14528b(list, "UgcCaptionStoryGuideState(items=", ", isStoryGuideFailed=", ", taskId=", z10);
        m14528b.append(j10);
        m14528b.append(", taskStatus=");
        m14528b.append(i10);
        return C2816h.m4679a(", failedReason=", str, ")", m14528b);
    }

    public C1381b(int i10) {
        this(0, 0L, "", C27147F.f119627a, false);
    }
}
