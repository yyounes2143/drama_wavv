package com.google.common.hash;

import com.google.common.primitives.Longs;
import com.google.common.primitives.UnsignedBytes;
import java.lang.reflect.Field;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
final class LittleEndianByteArray {

    /* renamed from: a */
    public static final Enum f101507a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static abstract class JavaLittleEndianBytes implements LittleEndianBytes {
        public static final JavaLittleEndianBytes INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ JavaLittleEndianBytes[] f101508a;

        public JavaLittleEndianBytes() {
            throw null;
        }

        static {
            JavaLittleEndianBytes javaLittleEndianBytes = new JavaLittleEndianBytes() { // from class: com.google.common.hash.LittleEndianByteArray.JavaLittleEndianBytes.1
                @Override // com.google.common.hash.LittleEndianByteArray.LittleEndianBytes
                public long getLongLittleEndian(byte[] bArr, int i10) {
                    return Longs.fromBytes(bArr[i10 + 7], bArr[i10 + 6], bArr[i10 + 5], bArr[i10 + 4], bArr[i10 + 3], bArr[i10 + 2], bArr[i10 + 1], bArr[i10]);
                }

                @Override // com.google.common.hash.LittleEndianByteArray.LittleEndianBytes
                public void putLongLittleEndian(byte[] bArr, int i10, long j10) {
                    long j11 = 255;
                    for (int i11 = 0; i11 < 8; i11++) {
                        bArr[i10 + i11] = (byte) ((j10 & j11) >> (i11 * 8));
                        j11 <<= 8;
                    }
                }
            };
            INSTANCE = javaLittleEndianBytes;
            f101508a = new JavaLittleEndianBytes[]{javaLittleEndianBytes};
        }

        public static JavaLittleEndianBytes valueOf(String str) {
            return (JavaLittleEndianBytes) Enum.valueOf(JavaLittleEndianBytes.class, str);
        }

        public static JavaLittleEndianBytes[] values() {
            return (JavaLittleEndianBytes[]) f101508a.clone();
        }
    }

    /* loaded from: classes7.dex */
    public interface LittleEndianBytes {
        long getLongLittleEndian(byte[] bArr, int i10);

        void putLongLittleEndian(byte[] bArr, int i10, long j10);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static abstract class UnsafeByteArray implements LittleEndianBytes {
        public static final UnsafeByteArray UNSAFE_BIG_ENDIAN;
        public static final UnsafeByteArray UNSAFE_LITTLE_ENDIAN;

        /* renamed from: a */
        public static final Unsafe f101509a;

        /* renamed from: b */
        public static final int f101510b;

        /* renamed from: c */
        public static final /* synthetic */ UnsafeByteArray[] f101511c;

        static {
            UnsafeByteArray unsafeByteArray = new UnsafeByteArray() { // from class: com.google.common.hash.LittleEndianByteArray.UnsafeByteArray.1
                @Override // com.google.common.hash.LittleEndianByteArray.LittleEndianBytes
                public long getLongLittleEndian(byte[] bArr, int i10) {
                    return UnsafeByteArray.f101509a.getLong(bArr, i10 + UnsafeByteArray.f101510b);
                }

                @Override // com.google.common.hash.LittleEndianByteArray.LittleEndianBytes
                public void putLongLittleEndian(byte[] bArr, int i10, long j10) {
                    UnsafeByteArray.f101509a.putLong(bArr, i10 + UnsafeByteArray.f101510b, j10);
                }
            };
            UNSAFE_LITTLE_ENDIAN = unsafeByteArray;
            UnsafeByteArray unsafeByteArray2 = new UnsafeByteArray() { // from class: com.google.common.hash.LittleEndianByteArray.UnsafeByteArray.2
                @Override // com.google.common.hash.LittleEndianByteArray.LittleEndianBytes
                public long getLongLittleEndian(byte[] bArr, int i10) {
                    return Long.reverseBytes(UnsafeByteArray.f101509a.getLong(bArr, i10 + UnsafeByteArray.f101510b));
                }

                @Override // com.google.common.hash.LittleEndianByteArray.LittleEndianBytes
                public void putLongLittleEndian(byte[] bArr, int i10, long j10) {
                    UnsafeByteArray.f101509a.putLong(bArr, i10 + UnsafeByteArray.f101510b, Long.reverseBytes(j10));
                }
            };
            UNSAFE_BIG_ENDIAN = unsafeByteArray2;
            f101511c = new UnsafeByteArray[]{unsafeByteArray, unsafeByteArray2};
            Unsafe m38900d = m38900d();
            f101509a = m38900d;
            f101510b = m38900d.arrayBaseOffset(byte[].class);
            if (m38900d.arrayIndexScale(byte[].class) == 1) {
            } else {
                throw new AssertionError();
            }
        }

        public UnsafeByteArray() {
            throw null;
        }

        public static UnsafeByteArray valueOf(String str) {
            return (UnsafeByteArray) Enum.valueOf(UnsafeByteArray.class, str);
        }

        public static UnsafeByteArray[] values() {
            return (UnsafeByteArray[]) f101511c.clone();
        }

        /* renamed from: d */
        public static Unsafe m38900d() {
            try {
                try {
                    return Unsafe.getUnsafe();
                } catch (PrivilegedActionException e3) {
                    throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
                }
            } catch (SecurityException unused) {
                return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.hash.LittleEndianByteArray.UnsafeByteArray.3
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
        Enum r02 = JavaLittleEndianBytes.INSTANCE;
        try {
            if ("amd64".equals(System.getProperty("os.arch"))) {
                if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
                    r02 = UnsafeByteArray.UNSAFE_LITTLE_ENDIAN;
                } else {
                    r02 = UnsafeByteArray.UNSAFE_BIG_ENDIAN;
                }
            }
        } catch (Throwable unused) {
        }
        f101507a = r02;
    }

    /* renamed from: a */
    public static int m38897a(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }
}
