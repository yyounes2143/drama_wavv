package p071F9;

import kotlin.UInt;
import kotlin.ULong;

/* compiled from: UProgressionUtil.kt */
/* renamed from: F9.d */
/* loaded from: classes9.dex */
public final class C0384d {
    /* renamed from: a */
    public static final int m676a(int i10, int i11, int i12) {
        long j10 = i12 & 4294967295L;
        int i13 = (int) ((i10 & 4294967295L) % j10);
        int i14 = (int) ((i11 & 4294967295L) % j10);
        int compare = Integer.compare(i13 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i14);
        int i15 = i13 - i14;
        UInt.Companion companion = UInt.f119598b;
        if (compare < 0) {
            return i15 + i12;
        }
        return i15;
    }

    /* renamed from: b */
    public static final long m677b(long j10, long j11, long j12) {
        long j13;
        long j14 = 0;
        if (j12 < 0) {
            if ((j10 ^ Long.MIN_VALUE) >= (j12 ^ Long.MIN_VALUE)) {
                j10 -= j12;
            }
        } else if (j10 >= 0) {
            j10 %= j12;
        } else {
            long j15 = j10 - ((((j10 >>> 1) / j12) << 1) * j12);
            if ((j15 ^ Long.MIN_VALUE) >= (j12 ^ Long.MIN_VALUE)) {
                j13 = j12;
            } else {
                j13 = 0;
            }
            j10 = j15 - j13;
        }
        if (j12 < 0) {
            if ((j11 ^ Long.MIN_VALUE) >= (j12 ^ Long.MIN_VALUE)) {
                j11 -= j12;
            }
        } else if (j11 >= 0) {
            j11 %= j12;
        } else {
            long j16 = j11 - ((((j11 >>> 1) / j12) << 1) * j12);
            if ((j16 ^ Long.MIN_VALUE) >= (j12 ^ Long.MIN_VALUE)) {
                j14 = j12;
            }
            j11 = j16 - j14;
        }
        int compare = Long.compare(j10 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE);
        long j17 = j10 - j11;
        ULong.Companion companion = ULong.f119600b;
        if (compare < 0) {
            return j17 + j12;
        }
        return j17;
    }
}
