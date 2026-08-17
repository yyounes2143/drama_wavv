package kotlin.time;

import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Instant.kt */
/* loaded from: classes4.dex */
public final class UnboundLocalDateTime {

    /* renamed from: h */
    @NotNull
    public static final Companion f121325h = new Companion(null);

    /* renamed from: a */
    public final int f121326a;

    /* renamed from: b */
    public final int f121327b;

    /* renamed from: c */
    public final int f121328c;

    /* renamed from: d */
    public final int f121329d;

    /* renamed from: e */
    public final int f121330e;

    /* renamed from: f */
    public final int f121331f;

    /* renamed from: g */
    public final int f121332g;

    /* compiled from: Instant.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/time/UnboundLocalDateTime$Companion;", "", "<init>", "()V", "fromInstant", "Lkotlin/time/UnboundLocalDateTime;", "instant", "Lkotlin/time/Instant;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UnboundLocalDateTime fromInstant(@NotNull Instant instant) {
            long j10;
            Intrinsics.checkNotNullParameter(instant, "instant");
            long j11 = instant.f121319a;
            long j12 = j11 / 86400;
            if ((j11 ^ 86400) < 0 && j12 * 86400 != j11) {
                j12--;
            }
            long j13 = j11 % 86400;
            int i10 = (int) (j13 + (86400 & (((j13 ^ 86400) & ((-j13) | j13)) >> 63)));
            long j14 = (j12 + 719528) - 60;
            if (j14 < 0) {
                long j15 = 146097;
                long j16 = ((j14 + 1) / j15) - 1;
                j10 = 400 * j16;
                j14 += (-j16) * j15;
            } else {
                j10 = 0;
            }
            long j17 = 400;
            long j18 = ((j17 * j14) + 591) / 146097;
            long j19 = 365;
            long j20 = 4;
            long j21 = 100;
            long j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
            if (j22 < 0) {
                j18--;
                j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
            }
            int i11 = (int) j22;
            int i12 = ((i11 * 5) + 2) / 153;
            int i13 = ((i12 + 2) % 12) + 1;
            int i14 = (i11 - (((i12 * 306) + 5) / 10)) + 1;
            int i15 = (int) (j18 + j10 + (i12 / 10));
            int i16 = i10 / 3600;
            int i17 = i10 - (i16 * 3600);
            int i18 = i17 / 60;
            return new UnboundLocalDateTime(i15, i13, i14, i16, i18, i17 - (i18 * 60), instant.f121320b);
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("UnboundLocalDateTime(");
        sb.append(this.f121326a);
        sb.append('-');
        sb.append(this.f121327b);
        sb.append('-');
        sb.append(this.f121328c);
        sb.append(' ');
        sb.append(this.f121329d);
        sb.append(':');
        sb.append(this.f121330e);
        sb.append(':');
        sb.append(this.f121331f);
        sb.append('.');
        return C2498a.m3382c(sb, this.f121332g, ')');
    }

    public UnboundLocalDateTime(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f121326a = i10;
        this.f121327b = i11;
        this.f121328c = i12;
        this.f121329d = i13;
        this.f121330e = i14;
        this.f121331f = i15;
        this.f121332g = i16;
    }
}
