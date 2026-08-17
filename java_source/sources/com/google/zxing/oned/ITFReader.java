package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ITFReader extends OneDReader {

    /* renamed from: b */
    public static final int[] f105501b = {6, 8, 10, 12, 14};

    /* renamed from: c */
    public static final int[] f105502c = {1, 1, 1, 1};

    /* renamed from: d */
    public static final int[][] f105503d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* renamed from: e */
    public static final int[][] f105504e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* renamed from: a */
    public int f105505a = -1;

    /* renamed from: f */
    public static int[] m39785f(int i10, BitArray bitArray, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int size = bitArray.getSize();
        int i11 = i10;
        boolean z10 = false;
        int i12 = 0;
        while (i10 < size) {
            if (bitArray.get(i10) != z10) {
                iArr2[i12] = iArr2[i12] + 1;
            } else {
                if (i12 == length - 1) {
                    if (OneDReader.m39787b(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i11, i10};
                    }
                    i11 += iArr2[0] + iArr2[1];
                    int i13 = i12 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i13);
                    iArr2[i13] = 0;
                    iArr2[i12] = 0;
                    i12--;
                } else {
                    i12++;
                }
                iArr2[i12] = 1;
                z10 = !z10;
            }
            i10++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.oned.OneDReader
    public Result decodeRow(int i10, BitArray bitArray, Map<DecodeHintType, ?> map) throws FormatException, NotFoundException {
        int[] m39785f;
        int[] iArr;
        boolean z10;
        int i11 = 0;
        int size = bitArray.getSize();
        int nextSet = bitArray.getNextSet(0);
        if (nextSet != size) {
            int[] m39785f2 = m39785f(nextSet, bitArray, f105502c);
            int i12 = m39785f2[1];
            int i13 = m39785f2[0];
            this.f105505a = (i12 - i13) / 4;
            m39786g(i13, bitArray);
            int[][] iArr2 = f105503d;
            bitArray.reverse();
            try {
                int size2 = bitArray.getSize();
                int nextSet2 = bitArray.getNextSet(0);
                if (nextSet2 != size2) {
                    try {
                        m39785f = m39785f(nextSet2, bitArray, iArr2[0]);
                    } catch (NotFoundException unused) {
                        m39785f = m39785f(nextSet2, bitArray, iArr2[1]);
                    }
                    m39786g(m39785f[0], bitArray);
                    int i14 = m39785f[0];
                    m39785f[0] = bitArray.getSize() - m39785f[1];
                    m39785f[1] = bitArray.getSize() - i14;
                    bitArray.reverse();
                    StringBuilder sb = new StringBuilder(20);
                    int i15 = m39785f2[1];
                    int i16 = m39785f[0];
                    int[] iArr3 = new int[10];
                    int[] iArr4 = new int[5];
                    int[] iArr5 = new int[5];
                    while (i15 < i16) {
                        OneDReader.m39788c(i15, bitArray, iArr3);
                        while (i11 < 5) {
                            int i17 = i11 * 2;
                            iArr4[i11] = iArr3[i17];
                            iArr5[i11] = iArr3[i17 + 1];
                            i11++;
                        }
                        sb.append((char) (m39784e(iArr4) + 48));
                        sb.append((char) (m39784e(iArr5) + 48));
                        for (int i18 = 0; i18 < 10; i18++) {
                            i15 += iArr3[i18];
                        }
                        i11 = 0;
                    }
                    String sb2 = sb.toString();
                    if (map != null) {
                        iArr = (int[]) map.get(DecodeHintType.ALLOWED_LENGTHS);
                    } else {
                        iArr = null;
                    }
                    if (iArr == null) {
                        iArr = f105501b;
                    }
                    int length = sb2.length();
                    int length2 = iArr.length;
                    int i19 = 0;
                    int i20 = 0;
                    while (true) {
                        if (i19 < length2) {
                            int i21 = iArr[i19];
                            if (length == i21) {
                                z10 = true;
                                break;
                            }
                            if (i21 > i20) {
                                i20 = i21;
                            }
                            i19++;
                        } else {
                            z10 = false;
                            break;
                        }
                    }
                    if (!z10 && length > i20) {
                        z10 = true;
                    }
                    if (z10) {
                        float f10 = i10;
                        return new Result(sb2, null, new ResultPoint[]{new ResultPoint(m39785f2[1], f10), new ResultPoint(m39785f[0], f10)}, BarcodeFormat.ITF);
                    }
                    throw FormatException.getFormatInstance();
                }
                throw NotFoundException.getNotFoundInstance();
            } catch (Throwable th) {
                bitArray.reverse();
                throw th;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        return;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m39786g(int r3, com.google.zxing.common.BitArray r4) throws com.google.zxing.NotFoundException {
        /*
            r2 = this;
            int r0 = r2.f105505a
            int r0 = r0 * 10
            if (r0 >= r3) goto L7
            goto L8
        L7:
            r0 = r3
        L8:
            int r3 = r3 + (-1)
        La:
            if (r0 <= 0) goto L19
            if (r3 < 0) goto L19
            boolean r1 = r4.get(r3)
            if (r1 != 0) goto L19
            int r0 = r0 + (-1)
            int r3 = r3 + (-1)
            goto La
        L19:
            if (r0 != 0) goto L1c
            return
        L1c:
            com.google.zxing.NotFoundException r3 = com.google.zxing.NotFoundException.getNotFoundInstance()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.ITFReader.m39786g(int, com.google.zxing.common.BitArray):void");
    }

    /* renamed from: e */
    public static int m39784e(int[] iArr) throws NotFoundException {
        float f10 = 0.38f;
        int i10 = -1;
        for (int i11 = 0; i11 < 20; i11++) {
            float m39787b = OneDReader.m39787b(iArr, f105504e[i11], 0.5f);
            if (m39787b < f10) {
                i10 = i11;
                f10 = m39787b;
            } else if (m39787b == f10) {
                i10 = -1;
            }
        }
        if (i10 >= 0) {
            return i10 % 10;
        }
        throw NotFoundException.getNotFoundInstance();
    }
}
