package com.fyber.inneractive.sdk.protobuf;

import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.protobuf.B1 */
/* loaded from: classes8.dex */
public final class C20935B1 extends AbstractC20932A1 {
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: a */
    public final String mo36494a(byte[] bArr, int i10, int i11) {
        if ((i10 | i11 | ((bArr.length - i10) - i11)) >= 0) {
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = 0;
            while (i10 < i12) {
                byte b10 = bArr[i10];
                if (!AbstractC21076z1.m36844a(b10)) {
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
                if (AbstractC21076z1.m36844a(b11)) {
                    cArr[i14] = (char) b11;
                    i14++;
                    i10 = i15;
                    while (i10 < i12) {
                        byte b12 = bArr[i10];
                        if (!AbstractC21076z1.m36844a(b12)) {
                            break;
                        }
                        i10++;
                        cArr[i14] = (char) b12;
                        i14++;
                    }
                } else if (b11 < -32) {
                    if (i15 < i12) {
                        i10 += 2;
                        AbstractC21076z1.m36843a(b11, bArr[i15], cArr, i14);
                        i14++;
                    } else {
                        throw new C21042o0("Protocol message had invalid UTF-8.");
                    }
                } else if (b11 < -16) {
                    if (i15 < i12 - 1) {
                        int i16 = i10 + 2;
                        i10 += 3;
                        AbstractC21076z1.m36842a(b11, bArr[i15], bArr[i16], cArr, i14);
                        i14++;
                    } else {
                        throw new C21042o0("Protocol message had invalid UTF-8.");
                    }
                } else if (i15 < i12 - 2) {
                    byte b13 = bArr[i15];
                    int i17 = i10 + 3;
                    byte b14 = bArr[i10 + 2];
                    i10 += 4;
                    AbstractC21076z1.m36841a(b11, b13, b14, bArr[i17], cArr, i14);
                    i14 += 2;
                } else {
                    throw new C21042o0("Protocol message had invalid UTF-8.");
                }
            }
            return new String(cArr, 0, i14);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0098, code lost:
    
        if (r1 > (-12)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x005a, code lost:
    
        if (r1 > (-12)) goto L57;
     */
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36497c(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20935B1.mo36497c(byte[], int, int):int");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: b */
    public final String mo36495b(ByteBuffer byteBuffer, int i10, int i11) {
        return AbstractC20932A1.m36492a(byteBuffer, i10, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r10 + r0;
     */
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC20932A1
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36493a(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20935B1.mo36493a(java.lang.CharSequence, byte[], int, int):int");
    }
}
