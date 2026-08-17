package com.dramawave.feature.develop;

import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.shared.p448ui.videorange.C16203a;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoRangeDemoViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.N1 */
/* loaded from: classes7.dex */
public final class C8999N1 {

    /* renamed from: g */
    public static final int f46945g = C16203a.f88418c;

    /* renamed from: a */
    private final long f46946a;

    /* renamed from: b */
    private final long f46947b;

    /* renamed from: c */
    private final long f46948c;

    /* renamed from: d */
    @NotNull
    private final C16203a f46949d;

    /* renamed from: e */
    private final long f46950e;

    /* renamed from: f */
    @NotNull
    private final String f46951f;

    public C8999N1() {
        this(0);
    }

    /* renamed from: a */
    public static C8999N1 m22896a(C8999N1 c8999n1, C16203a c16203a, long j10, String str, int i10) {
        C16203a range;
        String lastPlayerAction;
        long j11 = c8999n1.f46946a;
        long j12 = c8999n1.f46947b;
        long j13 = c8999n1.f46948c;
        if ((i10 & 8) != 0) {
            range = c8999n1.f46949d;
        } else {
            range = c16203a;
        }
        if ((i10 & 32) != 0) {
            lastPlayerAction = c8999n1.f46951f;
        } else {
            lastPlayerAction = str;
        }
        c8999n1.getClass();
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(lastPlayerAction, "lastPlayerAction");
        return new C8999N1(j11, j12, j13, range, j10, lastPlayerAction);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8999N1)) {
            return false;
        }
        C8999N1 c8999n1 = (C8999N1) obj;
        if (this.f46946a == c8999n1.f46946a && this.f46947b == c8999n1.f46947b && this.f46948c == c8999n1.f46948c && Intrinsics.areEqual(this.f46949d, c8999n1.f46949d) && this.f46950e == c8999n1.f46950e && Intrinsics.areEqual(this.f46951f, c8999n1.f46951f)) {
            return true;
        }
        return false;
    }

    public C8999N1(long j10, long j11, long j12, @NotNull C16203a range, long j13, @NotNull String lastPlayerAction) {
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(lastPlayerAction, "lastPlayerAction");
        this.f46946a = j10;
        this.f46947b = j11;
        this.f46948c = j12;
        this.f46949d = range;
        this.f46950e = j13;
        this.f46951f = lastPlayerAction;
    }

    /* renamed from: b */
    public final long m22897b() {
        return this.f46950e;
    }

    @NotNull
    /* renamed from: c */
    public final String m22898c() {
        return this.f46951f;
    }

    /* renamed from: d */
    public final long m22899d() {
        return this.f46948c;
    }

    /* renamed from: e */
    public final long m22900e() {
        return this.f46947b;
    }

    @NotNull
    /* renamed from: f */
    public final C16203a m22901f() {
        return this.f46949d;
    }

    /* renamed from: g */
    public final long m22902g() {
        return this.f46946a;
    }

    public final int hashCode() {
        long j10 = this.f46946a;
        long j11 = this.f46947b;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f46948c;
        int hashCode = (this.f46949d.hashCode() + ((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31;
        long j13 = this.f46950e;
        return this.f46951f.hashCode() + ((hashCode + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        long j10 = this.f46946a;
        long j11 = this.f46947b;
        long j12 = this.f46948c;
        C16203a c16203a = this.f46949d;
        long j13 = this.f46950e;
        String str = this.f46951f;
        StringBuilder m6972b = C3484c.m6972b(j10, "VideoRangeDemoState(videoDurationMs=", ", minRangeDurationMs=");
        m6972b.append(j11);
        C3738a.m8515b(j12, ", maxRangeDurationMs=", ", range=", m6972b);
        m6972b.append(c16203a);
        m6972b.append(", currentPlayPositionMs=");
        m6972b.append(j13);
        return C2816h.m4679a(", lastPlayerAction=", str, ")", m6972b);
    }

    public /* synthetic */ C8999N1(int i10) {
        this(60000L, 5000L, Font.Companion.MaximumAsyncTimeoutMillis, new C16203a(20000L, BaseTimeOutAdapter.TIME_DELTA), 20000L, "");
    }
}
