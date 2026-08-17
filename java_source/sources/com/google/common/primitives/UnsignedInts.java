package com.google.common.primitives;

import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import java.util.Comparator;

@ElementTypesAreNonnullByDefault
@Beta
@GwtCompatible
/* loaded from: classes4.dex */
public final class UnsignedInts {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class LexicographicalComparator implements Comparator<int[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101869a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.primitives.UnsignedInts$LexicographicalComparator, java.lang.Enum] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101869a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101869a.clone();
        }

        @Override // java.util.Comparator
        public int compare(int[] iArr, int[] iArr2) {
            int min = Math.min(iArr.length, iArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int i11 = iArr[i10];
                int i12 = iArr2[i10];
                if (i11 != i12) {
                    return UnsignedInts.compare(i11, i12);
                }
            }
            return iArr.length - iArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "UnsignedInts.lexicographicalComparator()";
        }
    }

    public static int max(int... iArr) {
        boolean z10;
        if (iArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int i10 = iArr[0] ^ Integer.MIN_VALUE;
        for (int i11 = 1; i11 < iArr.length; i11++) {
            int i12 = iArr[i11] ^ Integer.MIN_VALUE;
            if (i12 > i10) {
                i10 = i12;
            }
        }
        return i10 ^ Integer.MIN_VALUE;
    }

    public static int min(int... iArr) {
        boolean z10;
        if (iArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int i10 = iArr[0] ^ Integer.MIN_VALUE;
        for (int i11 = 1; i11 < iArr.length; i11++) {
            int i12 = iArr[i11] ^ Integer.MIN_VALUE;
            if (i12 < i10) {
                i10 = i12;
            }
        }
        return i10 ^ Integer.MIN_VALUE;
    }

    @CanIgnoreReturnValue
    public static int parseUnsignedInt(String str) {
        return parseUnsignedInt(str, 10);
    }

    public static void sort(int[] iArr) {
        Preconditions.checkNotNull(iArr);
        sort(iArr, 0, iArr.length);
    }

    public static void sortDescending(int[] iArr) {
        Preconditions.checkNotNull(iArr);
        sortDescending(iArr, 0, iArr.length);
    }

    public static long toLong(int i10) {
        return i10 & 4294967295L;
    }

    public static String toString(int i10) {
        return toString(i10, 10);
    }

    public static int checkedCast(long j10) {
        boolean z10;
        if ((j10 >> 32) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "out of range: %s", j10);
        return (int) j10;
    }

    public static int compare(int i10, int i11) {
        return Ints.compare(i10 ^ Integer.MIN_VALUE, i11 ^ Integer.MIN_VALUE);
    }

    public static Comparator<int[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    @CanIgnoreReturnValue
    public static int parseUnsignedInt(String str, int i10) {
        Preconditions.checkNotNull(str);
        long parseLong = Long.parseLong(str, i10);
        if ((4294967295L & parseLong) == parseLong) {
            return (int) parseLong;
        }
        StringBuilder sb = new StringBuilder(C21415b.m37225a(69, str));
        sb.append("Input ");
        sb.append(str);
        sb.append(" in base ");
        sb.append(i10);
        sb.append(" is not in the range of an unsigned integer");
        throw new NumberFormatException(sb.toString());
    }

    public static int saturatedCast(long j10) {
        if (j10 <= 0) {
            return 0;
        }
        if (j10 >= 4294967296L) {
            return -1;
        }
        return (int) j10;
    }

    public static String toString(int i10, int i11) {
        return Long.toString(i10 & 4294967295L, i11);
    }

    @CanIgnoreReturnValue
    public static int decode(String str) {
        String str2;
        ParseRequest m39045a = ParseRequest.m39045a(str);
        try {
            return parseUnsignedInt(m39045a.f101852a, m39045a.f101853b);
        } catch (NumberFormatException e3) {
            if (str.length() != 0) {
                str2 = "Error parsing value: ".concat(str);
            } else {
                str2 = new String("Error parsing value: ");
            }
            NumberFormatException numberFormatException = new NumberFormatException(str2);
            numberFormatException.initCause(e3);
            throw numberFormatException;
        }
    }

    public static int divide(int i10, int i11) {
        return (int) (toLong(i10) / toLong(i11));
    }

    public static String join(String str, int... iArr) {
        Preconditions.checkNotNull(str);
        if (iArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(iArr.length * 5);
        sb.append(toString(iArr[0]));
        for (int i10 = 1; i10 < iArr.length; i10++) {
            sb.append(str);
            sb.append(toString(iArr[i10]));
        }
        return sb.toString();
    }

    public static int remainder(int i10, int i11) {
        return (int) (toLong(i10) % toLong(i11));
    }

    public static void sort(int[] iArr, int i10, int i11) {
        Preconditions.checkNotNull(iArr);
        Preconditions.checkPositionIndexes(i10, i11, iArr.length);
        for (int i12 = i10; i12 < i11; i12++) {
            iArr[i12] = Integer.MIN_VALUE ^ iArr[i12];
        }
        Arrays.sort(iArr, i10, i11);
        while (i10 < i11) {
            iArr[i10] = iArr[i10] ^ Integer.MIN_VALUE;
            i10++;
        }
    }

    public static void sortDescending(int[] iArr, int i10, int i11) {
        Preconditions.checkNotNull(iArr);
        Preconditions.checkPositionIndexes(i10, i11, iArr.length);
        for (int i12 = i10; i12 < i11; i12++) {
            iArr[i12] = Integer.MAX_VALUE ^ iArr[i12];
        }
        Arrays.sort(iArr, i10, i11);
        while (i10 < i11) {
            iArr[i10] = iArr[i10] ^ Integer.MAX_VALUE;
            i10++;
        }
    }
}
