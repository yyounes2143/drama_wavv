package androidx.emoji2.text.flatbuffer;

import androidx.emoji2.text.flatbuffer.Utf8;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes9.dex */
public class ArrayReadWriteBuf implements ReadWriteBuf {

    /* renamed from: a */
    public byte[] f28497a;

    public ArrayReadWriteBuf() {
        this(10);
    }

    public ArrayReadWriteBuf(int i10) {
        this.f28497a = new byte[i10];
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    /* renamed from: a */
    public final String mo11272a(int i10, int i11) {
        boolean z10;
        byte[] bArr = this.f28497a;
        if ((i10 | i11 | ((bArr.length - i10) - i11)) >= 0) {
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = i10;
            int i14 = 0;
            while (i13 < i12) {
                byte b10 = bArr[i13];
                if (b10 < 0) {
                    break;
                }
                i13++;
                cArr[i14] = (char) b10;
                i14++;
            }
            while (i13 < i12) {
                int i15 = i13 + 1;
                byte b11 = bArr[i13];
                if (b11 >= 0) {
                    int i16 = i14 + 1;
                    cArr[i14] = (char) b11;
                    while (i15 < i12) {
                        byte b12 = bArr[i15];
                        if (b12 < 0) {
                            break;
                        }
                        i15++;
                        cArr[i16] = (char) b12;
                        i16++;
                    }
                    i14 = i16;
                    i13 = i15;
                } else {
                    if (b11 < -32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        if (i15 < i12) {
                            i13 += 2;
                            byte b13 = bArr[i15];
                            int i17 = i14 + 1;
                            if (b11 >= -62) {
                                if (!Utf8.DecodeUtil.m11284a(b13)) {
                                    cArr[i14] = (char) ((b13 & okio.Utf8.REPLACEMENT_BYTE) | ((b11 & Ascii.f99718US) << 6));
                                    i14 = i17;
                                } else {
                                    throw new IllegalArgumentException("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
                                }
                            } else {
                                throw new IllegalArgumentException("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                    } else if (b11 < -16) {
                        if (i15 < i12 - 1) {
                            int i18 = i13 + 2;
                            byte b14 = bArr[i15];
                            i13 += 3;
                            byte b15 = bArr[i18];
                            int i19 = i14 + 1;
                            if (!Utf8.DecodeUtil.m11284a(b14) && ((b11 != -32 || b14 >= -96) && ((b11 != -19 || b14 < -96) && !Utf8.DecodeUtil.m11284a(b15)))) {
                                cArr[i14] = (char) (((b11 & Ascii.f99715SI) << 12) | ((b14 & okio.Utf8.REPLACEMENT_BYTE) << 6) | (b15 & okio.Utf8.REPLACEMENT_BYTE));
                                i14 = i19;
                            } else {
                                throw new IllegalArgumentException("Invalid UTF-8");
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                    } else if (i15 < i12 - 2) {
                        byte b16 = bArr[i15];
                        int i20 = i13 + 3;
                        byte b17 = bArr[i13 + 2];
                        i13 += 4;
                        byte b18 = bArr[i20];
                        if (!Utf8.DecodeUtil.m11284a(b16) && (((b16 + 112) + (b11 << Ascii.f99709FS)) >> 30) == 0 && !Utf8.DecodeUtil.m11284a(b17) && !Utf8.DecodeUtil.m11284a(b18)) {
                            int i21 = ((b17 & okio.Utf8.REPLACEMENT_BYTE) << 6) | ((b16 & okio.Utf8.REPLACEMENT_BYTE) << 12) | ((b11 & 7) << 18) | (b18 & okio.Utf8.REPLACEMENT_BYTE);
                            cArr[i14] = (char) ((i21 >>> 10) + okio.Utf8.HIGH_SURROGATE_HEADER);
                            cArr[i14 + 1] = (char) ((i21 & 1023) + okio.Utf8.LOG_SURROGATE_HEADER);
                            i14 += 2;
                        } else {
                            throw new IllegalArgumentException("Invalid UTF-8");
                        }
                    } else {
                        throw new IllegalArgumentException("Invalid UTF-8");
                    }
                }
            }
            return new String(cArr, 0, i14);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public final byte get(int i10) {
        return this.f28497a[i10];
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public final int getInt(int i10) {
        byte[] bArr = this.f28497a;
        return (bArr[i10] & UnsignedBytes.MAX_VALUE) | (bArr[i10 + 3] << Ascii.CAN) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public final long getLong(int i10) {
        byte[] bArr = this.f28497a;
        return (bArr[i10 + 7] << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((255 & bArr[i10 + 6]) << 48);
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public final short getShort(int i10) {
        byte[] bArr = this.f28497a;
        return (short) ((bArr[i10] & UnsignedBytes.MAX_VALUE) | (bArr[i10 + 1] << 8));
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public final double getDouble(int i10) {
        return Double.longBitsToDouble(getLong(i10));
    }

    @Override // androidx.emoji2.text.flatbuffer.ReadBuf
    public final float getFloat(int i10) {
        return Float.intBitsToFloat(getInt(i10));
    }
}
