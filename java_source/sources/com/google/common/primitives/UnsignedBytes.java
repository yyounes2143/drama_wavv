package com.google.common.primitives;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.lang.reflect.Field;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Arrays;
import java.util.Comparator;
import p629j$.util.Objects;
import sun.misc.Unsafe;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes2.dex */
public final class UnsignedBytes {
    public static final byte MAX_POWER_OF_TWO = Byte.MIN_VALUE;
    public static final byte MAX_VALUE = -1;

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class LexicographicalComparatorHolder {

        /* renamed from: a */
        public static final Comparator<byte[]> f101862a;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* loaded from: classes2.dex */
        public static final class PureJavaComparator implements Comparator<byte[]> {
            public static final PureJavaComparator INSTANCE;

            /* renamed from: a */
            public static final /* synthetic */ PureJavaComparator[] f101863a;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator] */
            static {
                ?? r12 = new Enum("INSTANCE", 0);
                INSTANCE = r12;
                f101863a = new PureJavaComparator[]{r12};
            }

            public PureJavaComparator() {
                throw null;
            }

            public static PureJavaComparator valueOf(String str) {
                return (PureJavaComparator) Enum.valueOf(PureJavaComparator.class, str);
            }

            public static PureJavaComparator[] values() {
                return (PureJavaComparator[]) f101863a.clone();
            }

            @Override // java.util.Comparator
            public int compare(byte[] bArr, byte[] bArr2) {
                int min = Math.min(bArr.length, bArr2.length);
                for (int i10 = 0; i10 < min; i10++) {
                    int compare = UnsignedBytes.compare(bArr[i10], bArr2[i10]);
                    if (compare != 0) {
                        return compare;
                    }
                }
                return bArr.length - bArr2.length;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @VisibleForTesting
        /* loaded from: classes2.dex */
        public static final class UnsafeComparator implements Comparator<byte[]> {
            public static final UnsafeComparator INSTANCE;

            /* renamed from: a */
            public static final boolean f101864a;

            /* renamed from: b */
            public static final Unsafe f101865b;

            /* renamed from: c */
            public static final int f101866c;

            /* renamed from: d */
            public static final /* synthetic */ UnsafeComparator[] f101867d;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator, java.lang.Enum] */
            static {
                ?? r22 = new Enum("INSTANCE", 0);
                INSTANCE = r22;
                f101867d = new UnsafeComparator[]{r22};
                f101864a = ByteOrder.nativeOrder().equals(ByteOrder.BIG_ENDIAN);
                Unsafe m39047a = m39047a();
                f101865b = m39047a;
                int arrayBaseOffset = m39047a.arrayBaseOffset(byte[].class);
                f101866c = arrayBaseOffset;
                if ("64".equals(System.getProperty("sun.arch.data.model")) && arrayBaseOffset % 8 == 0 && m39047a.arrayIndexScale(byte[].class) == 1) {
                } else {
                    throw new Error();
                }
            }

            public UnsafeComparator() {
                throw null;
            }

            public static UnsafeComparator valueOf(String str) {
                return (UnsafeComparator) Enum.valueOf(UnsafeComparator.class, str);
            }

            public static UnsafeComparator[] values() {
                return (UnsafeComparator[]) f101867d.clone();
            }

            @Override // java.util.Comparator
            public int compare(byte[] bArr, byte[] bArr2) {
                int min = Math.min(bArr.length, bArr2.length);
                int i10 = min & (-8);
                int i11 = 0;
                while (i11 < i10) {
                    Unsafe unsafe = f101865b;
                    int i12 = f101866c;
                    long j10 = i11;
                    long j11 = unsafe.getLong(bArr, i12 + j10);
                    long j12 = unsafe.getLong(bArr2, i12 + j10);
                    if (j11 != j12) {
                        if (f101864a) {
                            return UnsignedLongs.compare(j11, j12);
                        }
                        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j11 ^ j12) & (-8);
                        return ((int) ((j11 >>> numberOfTrailingZeros) & 255)) - ((int) ((j12 >>> numberOfTrailingZeros) & 255));
                    }
                    i11 += 8;
                }
                while (i11 < min) {
                    int compare = UnsignedBytes.compare(bArr[i11], bArr2[i11]);
                    if (compare != 0) {
                        return compare;
                    }
                    i11++;
                }
                return bArr.length - bArr2.length;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)";
            }

            /* renamed from: a */
            public static Unsafe m39047a() {
                try {
                    try {
                        return Unsafe.getUnsafe();
                    } catch (PrivilegedActionException e3) {
                        throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
                    }
                } catch (SecurityException unused) {
                    return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.primitives.UnsignedBytes.LexicographicalComparatorHolder.UnsafeComparator.1
                        @Override // java.security.PrivilegedExceptionAction
                        public Unsafe run() throws Exception {
                            for (Field field : Unsafe.class.getDeclaredFields()) {
                                field.setAccessible(true);
                                Object obj = field.get(null);
                                if (Unsafe.class.isInstance(obj)) {
                                    return (Unsafe) Unsafe.class.cast(obj);
                                }
                            }
                            throw new NoSuchFieldError("the Unsafe");
                        }
                    });
                }
            }
        }

        static {
            Comparator<byte[]> comparator;
            try {
                Object[] enumConstants = Class.forName(LexicographicalComparatorHolder.class.getName().concat("$UnsafeComparator")).getEnumConstants();
                Objects.requireNonNull(enumConstants);
                comparator = (Comparator) enumConstants[0];
            } catch (Throwable unused) {
                comparator = PureJavaComparator.INSTANCE;
            }
            f101862a = comparator;
        }
    }

    public static byte max(byte... bArr) {
        boolean z10;
        if (bArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int i10 = toInt(bArr[0]);
        for (int i11 = 1; i11 < bArr.length; i11++) {
            int i12 = toInt(bArr[i11]);
            if (i12 > i10) {
                i10 = i12;
            }
        }
        return (byte) i10;
    }

    public static byte min(byte... bArr) {
        boolean z10;
        if (bArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        int i10 = toInt(bArr[0]);
        for (int i11 = 1; i11 < bArr.length; i11++) {
            int i12 = toInt(bArr[i11]);
            if (i12 < i10) {
                i10 = i12;
            }
        }
        return (byte) i10;
    }

    @CanIgnoreReturnValue
    @Beta
    public static byte parseUnsignedByte(String str) {
        return parseUnsignedByte(str, 10);
    }

    public static byte saturatedCast(long j10) {
        if (j10 > toInt((byte) -1)) {
            return (byte) -1;
        }
        if (j10 < 0) {
            return (byte) 0;
        }
        return (byte) j10;
    }

    public static void sort(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        sort(bArr, 0, bArr.length);
    }

    public static void sortDescending(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        sortDescending(bArr, 0, bArr.length);
    }

    @Beta
    public static String toString(byte b10) {
        return toString(b10, 10);
    }

    @CanIgnoreReturnValue
    public static byte checkedCast(long j10) {
        boolean z10;
        if ((j10 >> 8) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "out of range: %s", j10);
        return (byte) j10;
    }

    public static Comparator<byte[]> lexicographicalComparator() {
        return LexicographicalComparatorHolder.f101862a;
    }

    @CanIgnoreReturnValue
    @Beta
    public static byte parseUnsignedByte(String str, int i10) {
        int parseInt = Integer.parseInt((String) Preconditions.checkNotNull(str), i10);
        if ((parseInt >> 8) == 0) {
            return (byte) parseInt;
        }
        throw new NumberFormatException(C5450F3.m14529b(25, parseInt, "out of range: "));
    }

    public static int toInt(byte b10) {
        return b10 & MAX_VALUE;
    }

    @Beta
    public static String toString(byte b10, int i10) {
        Preconditions.checkArgument(i10 >= 2 && i10 <= 36, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", i10);
        return Integer.toString(toInt(b10), i10);
    }

    public static int compare(byte b10, byte b11) {
        return toInt(b10) - toInt(b11);
    }

    public static String join(String str, byte... bArr) {
        Preconditions.checkNotNull(str);
        if (bArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder((str.length() + 3) * bArr.length);
        sb.append(toInt(bArr[0]));
        for (int i10 = 1; i10 < bArr.length; i10++) {
            sb.append(str);
            sb.append(toString(bArr[i10]));
        }
        return sb.toString();
    }

    public static void sort(byte[] bArr, int i10, int i11) {
        Preconditions.checkNotNull(bArr);
        Preconditions.checkPositionIndexes(i10, i11, bArr.length);
        for (int i12 = i10; i12 < i11; i12++) {
            bArr[i12] = (byte) (bArr[i12] ^ 128);
        }
        Arrays.sort(bArr, i10, i11);
        while (i10 < i11) {
            bArr[i10] = (byte) (bArr[i10] ^ 128);
            i10++;
        }
    }

    public static void sortDescending(byte[] bArr, int i10, int i11) {
        Preconditions.checkNotNull(bArr);
        Preconditions.checkPositionIndexes(i10, i11, bArr.length);
        for (int i12 = i10; i12 < i11; i12++) {
            bArr[i12] = (byte) (bArr[i12] ^ Byte.MAX_VALUE);
        }
        Arrays.sort(bArr, i10, i11);
        while (i10 < i11) {
            bArr[i10] = (byte) (bArr[i10] ^ Byte.MAX_VALUE);
            i10++;
        }
    }
}
