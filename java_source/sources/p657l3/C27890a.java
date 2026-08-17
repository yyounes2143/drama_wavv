package p657l3;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: CoinsTaskTips.kt */
@StabilityInferred
/* renamed from: l3.a */
/* loaded from: classes5.dex */
public final class C27890a {

    /* renamed from: d */
    public static final int f122073d = 0;

    /* renamed from: a */
    private final boolean f122074a;

    /* renamed from: b */
    @NotNull
    private final String f122075b;

    /* renamed from: c */
    private final long f122076c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27890a)) {
            return false;
        }
        C27890a c27890a = (C27890a) obj;
        if (this.f122074a == c27890a.f122074a && Intrinsics.areEqual(this.f122075b, c27890a.f122075b) && this.f122076c == c27890a.f122076c) {
            return true;
        }
        return false;
    }

    public C27890a(long j10, @NotNull String remainTime, boolean z10) {
        Intrinsics.checkNotNullParameter(remainTime, "remainTime");
        this.f122074a = z10;
        this.f122075b = remainTime;
        this.f122076c = j10;
    }

    /* renamed from: a */
    public final long m52722a() {
        return this.f122076c;
    }

    @NotNull
    /* renamed from: b */
    public final String m52723b() {
        return this.f122075b;
    }

    /* renamed from: c */
    public final boolean m52724c() {
        return this.f122074a;
    }

    public final int hashCode() {
        int i10;
        if (this.f122074a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = C0570q.m999c(i10 * 31, 31, this.f122075b);
        long j10 = this.f122076c;
        return m999c + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f122074a;
        return C2479g.m3321b(this.f122076c, ")", C3564d.m7506d("CoinsTaskTips(isSecond=", ", remainTime=", this.f122075b, z10, ", coinCount="));
    }
}
