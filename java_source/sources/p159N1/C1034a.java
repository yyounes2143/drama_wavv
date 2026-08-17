package p159N1;

import androidx.compose.animation.C2816h;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: TestImUser.kt */
@StabilityInferred
/* renamed from: N1.a */
/* loaded from: classes7.dex */
public final class C1034a {

    /* renamed from: d */
    public static final int f2818d = 0;

    /* renamed from: a */
    private final long f2819a;

    /* renamed from: b */
    @NotNull
    private final String f2820b;

    /* renamed from: c */
    @NotNull
    private final String f2821c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1034a)) {
            return false;
        }
        C1034a c1034a = (C1034a) obj;
        if (this.f2819a == c1034a.f2819a && Intrinsics.areEqual(this.f2820b, c1034a.f2820b) && Intrinsics.areEqual(this.f2821c, c1034a.f2821c)) {
            return true;
        }
        return false;
    }

    public C1034a(long j10, @NotNull String userToken, @NotNull String userSecret) {
        Intrinsics.checkNotNullParameter(userToken, "userToken");
        Intrinsics.checkNotNullParameter(userSecret, "userSecret");
        this.f2819a = j10;
        this.f2820b = userToken;
        this.f2821c = userSecret;
    }

    public final int hashCode() {
        long j10 = this.f2819a;
        return this.f2821c.hashCode() + C0570q.m999c(((int) (j10 ^ (j10 >>> 32))) * 31, 31, this.f2820b);
    }

    @NotNull
    public final String toString() {
        long j10 = this.f2819a;
        String str = this.f2820b;
        String str2 = this.f2821c;
        StringBuilder sb = new StringBuilder("TestImUser(userId=");
        sb.append(j10);
        sb.append(", userToken=");
        sb.append(str);
        return C2816h.m4679a(", userSecret=", str2, ")", sb);
    }
}
