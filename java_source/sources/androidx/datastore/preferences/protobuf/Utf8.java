package androidx.datastore.preferences.protobuf;

import androidx.compose.foundation.text.input.C3090a;
import androidx.datastore.preferences.protobuf.UnsafeUtil;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class Utf8 {

    /* renamed from: a */
    public static final Processor f28270a;

    /* loaded from: classes2.dex */
    public static class DecodeUtil {
        /* renamed from: b */
        public static boolean m11178b(byte b10) {
            if (b10 >= 0) {
                return true;
            }
            return false;
        }

        /* renamed from: c */
        public static void m11179c(byte b10, byte b11, char[] cArr, int i10) throws InvalidProtocolBufferException {
            if (b10 >= -62 && !m11181e(b11)) {
                cArr[i10] = (char) (((b10 & Ascii.f99718US) << 6) | (b11 & okio.Utf8.REPLACEMENT_BYTE));
                return;
            }
            throw InvalidProtocolBufferException.m10958c();
        }

        /* renamed from: e */
        public static boolean m11181e(byte b10) {
            if (b10 > -65) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public static void m11177a(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws InvalidProtocolBufferException {
            if (!m11181e(b11)) {
                if ((((b11 + 112) + (b10 << Ascii.f99709FS)) >> 30) == 0 && !m11181e(b12) && !m11181e(b13)) {
                    int i11 = ((b10 & 7) << 18) | ((b11 & okio.Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & okio.Utf8.REPLACEMENT_BYTE) << 6) | (b13 & okio.Utf8.REPLACEMENT_BYTE);
                    cArr[i10] = (char) ((i11 >>> 10) + okio.Utf8.HIGH_SURROGATE_HEADER);
                    cArr[i10 + 1] = (char) ((i11 & 1023) + okio.Utf8.LOG_SURROGATE_HEADER);
                    return;
                }
            }
            throw InvalidProtocolBufferException.m10958c();
        }

        /* renamed from: d */
        public static void m11180d(byte b10, byte b11, byte b12, char[] cArr, int i10) throws InvalidProtocolBufferException {
            if (!m11181e(b11) && ((b10 != -32 || b11 >= -96) && ((b10 != -19 || b11 < -96) && !m11181e(b12)))) {
                cArr[i10] = (char) (((b10 & Ascii.f99715SI) << 12) | ((b11 & okio.Utf8.REPLACEMENT_BYTE) << 6) | (b12 & okio.Utf8.REPLACEMENT_BYTE));
                return;
            }
            throw InvalidProtocolBufferException.m10958c();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Processor {
        /* renamed from: b */
        public static String m11182b(ByteBuffer byteBuffer, int i10, int i11) throws InvalidProtocolBufferException {
            if ((i10 | i11 | ((byteBuffer.limit() - i10) - i11)) >= 0) {
                int i12 = i10 + i11;
                char[] cArr = new char[i11];
                int i13 = 0;
                while (i10 < i12) {
                    byte b10 = byteBuffer.get(i10);
                    if (!DecodeUtil.m11178b(b10)) {
                        break;
                    }
                    i10++;
                    cArr[i13] = (char) b10;
                    i13++;
                }
                int i14 = i13;
                while (i10 < i12) {
                    int i15 = i10 + 1;
                    byte b11 = byteBuffer.get(i10);
                    if (DecodeUtil.m11178b(b11)) {
                        int i16 = i14 + 1;
                        cArr[i14] = (char) b11;
                        while (i15 < i12) {
                            byte b12 = byteBuffer.get(i15);
                            if (!DecodeUtil.m11178b(b12)) {
                                break;
                            }
                            i15++;
                            cArr[i16] = (char) b12;
                            i16++;
                        }
                        i14 = i16;
                        i10 = i15;
                    } else if (b11 < -32) {
                        if (i15 < i12) {
                            i10 += 2;
                            DecodeUtil.m11179c(b11, byteBuffer.get(i15), cArr, i14);
                            i14++;
                        } else {
                            throw InvalidProtocolBufferException.m10958c();
                        }
                    } else if (b11 < -16) {
                        if (i15 < i12 - 1) {
                            int i17 = i10 + 2;
                            i10 += 3;
                            DecodeUtil.m11180d(b11, byteBuffer.get(i15), byteBuffer.get(i17), cArr, i14);
                            i14++;
                        } else {
                            throw InvalidProtocolBufferException.m10958c();
                        }
                    } else if (i15 < i12 - 2) {
                        byte b13 = byteBuffer.get(i15);
                        int i18 = i10 + 3;
                        byte b14 = byteBuffer.get(i10 + 2);
                        i10 += 4;
                        DecodeUtil.m11177a(b11, b13, b14, byteBuffer.get(i18), cArr, i14);
                        i14 += 2;
                    } else {
                        throw InvalidProtocolBufferException.m10958c();
                    }
                }
                return new String(cArr, 0, i14);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
        }

        /* renamed from: a */
        public abstract String mo11184a(byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException;

        /* renamed from: c */
        public abstract String mo11185c(ByteBuffer byteBuffer, int i10, int i11) throws InvalidProtocolBufferException;

        /* renamed from: d */
        public abstract int mo11186d(String str, byte[] bArr, int i10, int i11);

        /* renamed from: f */
        public abstract int mo11188f(int i10, byte[] bArr, int i11, int i12);

        /* renamed from: h */
        public abstract int mo11189h(int i10, ByteBuffer byteBuffer, int i11, int i12);

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        
            if (r19.get(r0) > (-65)) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
        
            if (r19.get(r0) > (-65)) goto L50;
         */
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int m11183g(int r18, java.nio.ByteBuffer r19, int r20, int r21) {
            /*
                Method dump skipped, instructions count: 307
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.Processor.m11183g(int, java.nio.ByteBuffer, int, int):int");
        }

        /* renamed from: e */
        public final int m11187e(int i10, ByteBuffer byteBuffer, int i11, int i12) {
            if (byteBuffer.hasArray()) {
                int arrayOffset = byteBuffer.arrayOffset();
                return mo11188f(i10, byteBuffer.array(), i11 + arrayOffset, arrayOffset + i12);
            }
            if (byteBuffer.isDirect()) {
                return mo11189h(i10, byteBuffer, i11, i12);
            }
            return m11183g(i10, byteBuffer, i11, i12);
        }
    }

    /* loaded from: classes2.dex */
    public static final class UnsafeProcessor extends Processor {
        /* renamed from: i */
        public static int m11190i(long j10, int i10, int i11) {
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                        return Utf8.m11176f(i10, memoryAccessor.mo11150f(j10), memoryAccessor.mo11150f(j10 + 1));
                    }
                    throw new AssertionError();
                }
                return Utf8.m11175e(i10, UnsafeUtil.f28263c.mo11150f(j10));
            }
            Processor processor = Utf8.f28270a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }

        /* renamed from: j */
        public static int m11191j(byte[] bArr, int i10, long j10, int i11) {
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        return Utf8.m11176f(i10, UnsafeUtil.m11132h(bArr, j10), UnsafeUtil.m11132h(bArr, j10 + 1));
                    }
                    throw new AssertionError();
                }
                return Utf8.m11175e(i10, UnsafeUtil.m11132h(bArr, j10));
            }
            Processor processor = Utf8.f28270a;
            if (i10 > -12) {
                return -1;
            }
            return i10;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: a */
        public final String mo11184a(byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException {
            Charset charset = Internal.f28100a;
            String str = new String(bArr, i10, i11, charset);
            if (str.indexOf(okio.Utf8.REPLACEMENT_CODE_POINT) < 0) {
                return str;
            }
            if (Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i10, i11 + i10))) {
                return str;
            }
            throw InvalidProtocolBufferException.m10958c();
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: c */
        public final String mo11185c(ByteBuffer byteBuffer, int i10, int i11) throws InvalidProtocolBufferException {
            boolean z10;
            boolean z11;
            boolean z12 = true;
            if ((i10 | i11 | ((byteBuffer.limit() - i10) - i11)) >= 0) {
                long m11126b = UnsafeUtil.m11126b(byteBuffer) + i10;
                long j10 = i11 + m11126b;
                char[] cArr = new char[i11];
                int i12 = 0;
                while (m11126b < j10) {
                    byte mo11150f = UnsafeUtil.f28263c.mo11150f(m11126b);
                    if (!DecodeUtil.m11178b(mo11150f)) {
                        break;
                    }
                    m11126b++;
                    cArr[i12] = (char) mo11150f;
                    i12++;
                }
                while (m11126b < j10) {
                    long j11 = m11126b + 1;
                    UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                    byte mo11150f2 = memoryAccessor.mo11150f(m11126b);
                    if (DecodeUtil.m11178b(mo11150f2)) {
                        int i13 = i12 + 1;
                        cArr[i12] = (char) mo11150f2;
                        while (j11 < j10) {
                            byte mo11150f3 = UnsafeUtil.f28263c.mo11150f(j11);
                            if (!DecodeUtil.m11178b(mo11150f3)) {
                                break;
                            }
                            j11++;
                            cArr[i13] = (char) mo11150f3;
                            i13++;
                        }
                        i12 = i13;
                        m11126b = j11;
                    } else {
                        if (mo11150f2 < -32) {
                            z10 = z12;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            if (j11 < j10) {
                                m11126b += 2;
                                DecodeUtil.m11179c(mo11150f2, memoryAccessor.mo11150f(j11), cArr, i12);
                                i12++;
                            } else {
                                throw InvalidProtocolBufferException.m10958c();
                            }
                        } else {
                            if (mo11150f2 < -16) {
                                z11 = z12;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                if (j11 < j10 - 1) {
                                    long j12 = m11126b + 2;
                                    m11126b += 3;
                                    DecodeUtil.m11180d(mo11150f2, memoryAccessor.mo11150f(j11), memoryAccessor.mo11150f(j12), cArr, i12);
                                    i12++;
                                } else {
                                    throw InvalidProtocolBufferException.m10958c();
                                }
                            } else if (j11 < j10 - 2) {
                                byte mo11150f4 = memoryAccessor.mo11150f(j11);
                                long j13 = m11126b + 3;
                                byte mo11150f5 = memoryAccessor.mo11150f(m11126b + 2);
                                m11126b += 4;
                                DecodeUtil.m11177a(mo11150f2, mo11150f4, mo11150f5, memoryAccessor.mo11150f(j13), cArr, i12);
                                i12 += 2;
                            } else {
                                throw InvalidProtocolBufferException.m10958c();
                            }
                        }
                    }
                    z12 = true;
                }
                return new String(cArr, 0, i12);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: d */
        public final int mo11186d(String str, byte[] bArr, int i10, int i11) {
            long j10;
            String str2;
            String str3;
            int i12;
            long j11;
            long j12;
            char charAt;
            long j13 = i10;
            long j14 = i11 + j13;
            int length = str.length();
            String str4 = " at index ";
            String str5 = "Failed writing ";
            if (length <= i11 && bArr.length - i11 >= i10) {
                int i13 = 0;
                while (true) {
                    j10 = 1;
                    if (i13 >= length || (charAt = str.charAt(i13)) >= 128) {
                        break;
                    }
                    UnsafeUtil.m11138n(bArr, j13, (byte) charAt);
                    i13++;
                    j13 = 1 + j13;
                }
                if (i13 == length) {
                    return (int) j13;
                }
                while (i13 < length) {
                    char charAt2 = str.charAt(i13);
                    if (charAt2 < 128 && j13 < j14) {
                        UnsafeUtil.m11138n(bArr, j13, (byte) charAt2);
                        j12 = j14;
                        str3 = str5;
                        j11 = j10;
                        j13 += j10;
                        str2 = str4;
                    } else {
                        if (charAt2 < 2048 && j13 <= j14 - 2) {
                            str2 = str4;
                            str3 = str5;
                            long j15 = j13 + j10;
                            UnsafeUtil.m11138n(bArr, j13, (byte) ((charAt2 >>> 6) | 960));
                            j13 += 2;
                            UnsafeUtil.m11138n(bArr, j15, (byte) ((charAt2 & '?') | 128));
                        } else {
                            str2 = str4;
                            str3 = str5;
                            if ((charAt2 < 55296 || 57343 < charAt2) && j13 <= j14 - 3) {
                                UnsafeUtil.m11138n(bArr, j13, (byte) ((charAt2 >>> '\f') | 480));
                                long j16 = j13 + 2;
                                UnsafeUtil.m11138n(bArr, j13 + 1, (byte) (((charAt2 >>> 6) & 63) | 128));
                                j13 += 3;
                                UnsafeUtil.m11138n(bArr, j16, (byte) ((charAt2 & '?') | 128));
                            } else {
                                if (j13 <= j14 - 4) {
                                    int i14 = i13 + 1;
                                    if (i14 != length) {
                                        char charAt3 = str.charAt(i14);
                                        if (Character.isSurrogatePair(charAt2, charAt3)) {
                                            int codePoint = Character.toCodePoint(charAt2, charAt3);
                                            j11 = 1;
                                            UnsafeUtil.m11138n(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                            j12 = j14;
                                            UnsafeUtil.m11138n(bArr, j13 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                            long j17 = j13 + 3;
                                            UnsafeUtil.m11138n(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                            j13 += 4;
                                            UnsafeUtil.m11138n(bArr, j17, (byte) ((codePoint & 63) | 128));
                                            i13 = i14;
                                        } else {
                                            i13 = i14;
                                        }
                                    }
                                    throw new UnpairedSurrogateException(i13 - 1, length);
                                }
                                if (55296 <= charAt2 && charAt2 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(charAt2, str.charAt(i12)))) {
                                    throw new UnpairedSurrogateException(i13, length);
                                }
                                throw new ArrayIndexOutOfBoundsException(str3 + charAt2 + str2 + j13);
                            }
                        }
                        j12 = j14;
                        j11 = 1;
                    }
                    i13++;
                    str4 = str2;
                    str5 = str3;
                    j10 = j11;
                    j14 = j12;
                }
                return (int) j13;
            }
            throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length - 1) + " at index " + (i10 + i11));
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.m11132h(r24, r9) > (-65)) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.m11132h(r24, r9) > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.m11132h(r24, r9) > (-65)) goto L53;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int mo11188f(int r23, byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instructions count: 452
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.UnsafeProcessor.mo11188f(int, byte[], int, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.f28263c.mo11150f(r7) > (-65)) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.f28263c.mo11150f(r7) > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.f28263c.mo11150f(r7) > (-65)) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:?, code lost:
        
            return -1;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int mo11189h(int r24, java.nio.ByteBuffer r25, int r26, int r27) {
            /*
                Method dump skipped, instructions count: 450
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.UnsafeProcessor.mo11189h(int, java.nio.ByteBuffer, int, int):int");
        }
    }

    /* loaded from: classes2.dex */
    public static final class SafeProcessor extends Processor {
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: a */
        public final String mo11184a(byte[] bArr, int i10, int i11) throws InvalidProtocolBufferException {
            if ((i10 | i11 | ((bArr.length - i10) - i11)) >= 0) {
                int i12 = i10 + i11;
                char[] cArr = new char[i11];
                int i13 = 0;
                while (i10 < i12) {
                    byte b10 = bArr[i10];
                    if (!DecodeUtil.m11178b(b10)) {
                        break;
                    }
                    i10++;
                    cArr[i13] = (char) b10;
                    i13++;
                }
                int i14 = i13;
                while (i10 < i12) {
                    int i15 = i10 + 1;
                    byte b11 = bArr[i10];
                    if (DecodeUtil.m11178b(b11)) {
                        int i16 = i14 + 1;
                        cArr[i14] = (char) b11;
                        while (i15 < i12) {
                            byte b12 = bArr[i15];
                            if (!DecodeUtil.m11178b(b12)) {
                                break;
                            }
                            i15++;
                            cArr[i16] = (char) b12;
                            i16++;
                        }
                        i14 = i16;
                        i10 = i15;
                    } else if (b11 < -32) {
                        if (i15 < i12) {
                            i10 += 2;
                            DecodeUtil.m11179c(b11, bArr[i15], cArr, i14);
                            i14++;
                        } else {
                            throw InvalidProtocolBufferException.m10958c();
                        }
                    } else if (b11 < -16) {
                        if (i15 < i12 - 1) {
                            int i17 = i10 + 2;
                            i10 += 3;
                            DecodeUtil.m11180d(b11, bArr[i15], bArr[i17], cArr, i14);
                            i14++;
                        } else {
                            throw InvalidProtocolBufferException.m10958c();
                        }
                    } else if (i15 < i12 - 2) {
                        byte b13 = bArr[i15];
                        int i18 = i10 + 3;
                        byte b14 = bArr[i10 + 2];
                        i10 += 4;
                        DecodeUtil.m11177a(b11, b13, b14, bArr[i18], cArr, i14);
                        i14 += 2;
                    } else {
                        throw InvalidProtocolBufferException.m10958c();
                    }
                }
                return new String(cArr, 0, i14);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        
            if (r13[r14] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        
            if (r13[r14] > (-65)) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0082, code lost:
        
            if (r13[r14] > (-65)) goto L50;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int mo11188f(int r12, byte[] r13, int r14, int r15) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.SafeProcessor.mo11188f(int, byte[], int, int):int");
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: c */
        public final String mo11185c(ByteBuffer byteBuffer, int i10, int i11) throws InvalidProtocolBufferException {
            return Processor.m11182b(byteBuffer, i10, i11);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        
            return r10 + r0;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int mo11186d(java.lang.String r8, byte[] r9, int r10, int r11) {
            /*
                Method dump skipped, instructions count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.SafeProcessor.mo11186d(java.lang.String, byte[], int, int):int");
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /* renamed from: h */
        public final int mo11189h(int i10, ByteBuffer byteBuffer, int i11, int i12) {
            return Processor.m11183g(i10, byteBuffer, i11, i12);
        }
    }

    /* loaded from: classes2.dex */
    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i10, int i11) {
            super(C3090a.m5596a(i10, i11, "Unpaired surrogate at index ", " of "));
        }
    }

    static {
        Processor safeProcessor;
        if (UnsafeUtil.f28265e && UnsafeUtil.f28264d && !Android.m10663a()) {
            safeProcessor = new UnsafeProcessor();
        } else {
            safeProcessor = new SafeProcessor();
        }
        f28270a = safeProcessor;
    }

    /* renamed from: a */
    public static int m11171a(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    return m11176f(b10, bArr[i10], bArr[i10 + 1]);
                }
                throw new AssertionError();
            }
            return m11175e(b10, bArr[i10]);
        }
        if (b10 > -12) {
            b10 = -1;
        }
        return b10;
    }

    /* renamed from: b */
    public static int m11172b(ByteBuffer byteBuffer, int i10, int i11, int i12) {
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    return m11176f(i10, byteBuffer.get(i11), byteBuffer.get(i11 + 1));
                }
                throw new AssertionError();
            }
            return m11175e(i10, byteBuffer.get(i11));
        }
        if (i10 > -12) {
            i10 = -1;
        }
        return i10;
    }

    /* renamed from: c */
    public static String m11173c(ByteBuffer byteBuffer, int i10, int i11) throws InvalidProtocolBufferException {
        Processor processor = f28270a;
        processor.getClass();
        if (byteBuffer.hasArray()) {
            return processor.mo11184a(byteBuffer.array(), byteBuffer.arrayOffset() + i10, i11);
        }
        if (byteBuffer.isDirect()) {
            return processor.mo11185c(byteBuffer, i10, i11);
        }
        return Processor.m11182b(byteBuffer, i10, i11);
    }

    /* renamed from: e */
    public static int m11175e(int i10, int i11) {
        if (i10 <= -12 && i11 <= -65) {
            return i10 ^ (i11 << 8);
        }
        return -1;
    }

    /* renamed from: f */
    public static int m11176f(int i10, int i11, int i12) {
        if (i10 <= -12 && i11 <= -65 && i12 <= -65) {
            return (i10 ^ (i11 << 8)) ^ (i12 << 16);
        }
        return -1;
    }

    /* renamed from: d */
    public static int m11174d(String str) {
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && str.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char charAt = str.charAt(i11);
            if (charAt < 2048) {
                i12 += (127 - charAt) >>> 31;
                i11++;
            } else {
                int length2 = str.length();
                while (i11 < length2) {
                    char charAt2 = str.charAt(i11);
                    if (charAt2 < 2048) {
                        i10 += (127 - charAt2) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i11) >= 65536) {
                                i11++;
                            } else {
                                throw new UnpairedSurrogateException(i11, length2);
                            }
                        }
                    }
                    i11++;
                }
                i12 += i10;
            }
        }
        if (i12 >= length) {
            return i12;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i12 + 4294967296L));
    }
}
