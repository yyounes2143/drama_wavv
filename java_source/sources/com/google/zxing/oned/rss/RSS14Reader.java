package com.google.zxing.oned.rss;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitArray;
import com.google.zxing.oned.OneDReader;
import com.tencent.rtmp.TXLiveConstants;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class RSS14Reader extends AbstractRSSReader {

    /* renamed from: i */
    public static final int[] f105545i = {1, 10, 34, 70, 126};

    /* renamed from: j */
    public static final int[] f105546j = {4, 20, 48, 81};

    /* renamed from: k */
    public static final int[] f105547k = {0, Opcodes.IF_ICMPLT, 961, TXLiveConstants.PLAY_EVT_STREAM_SWITCH_SUCC, 2715};

    /* renamed from: l */
    public static final int[] f105548l = {0, 336, 1036, 1516};

    /* renamed from: m */
    public static final int[] f105549m = {8, 6, 4, 3, 1};

    /* renamed from: n */
    public static final int[] f105550n = {2, 4, 6, 8};

    /* renamed from: o */
    public static final int[][] f105551o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* renamed from: g */
    public final ArrayList f105552g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f105553h = new ArrayList();

    @Override // com.google.zxing.oned.OneDReader
    public Result decodeRow(int i10, BitArray bitArray, Map<DecodeHintType, ?> map) throws NotFoundException {
        Pair m39807j = m39807j(bitArray, false, i10, map);
        ArrayList arrayList = this.f105552g;
        m39805h(arrayList, m39807j);
        bitArray.reverse();
        Pair m39807j2 = m39807j(bitArray, true, i10, map);
        ArrayList arrayList2 = this.f105553h;
        m39805h(arrayList2, m39807j2);
        bitArray.reverse();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (pair.f105544d > 1) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Pair pair2 = (Pair) it2.next();
                    if (pair2.f105544d > 1) {
                        int checksumPortion = ((pair2.getChecksumPortion() * 16) + pair.getChecksumPortion()) % 79;
                        FinderPattern finderPattern = pair.f105543c;
                        int value = finderPattern.getValue() * 9;
                        FinderPattern finderPattern2 = pair2.f105543c;
                        int value2 = finderPattern2.getValue() + value;
                        if (value2 > 72) {
                            value2--;
                        }
                        if (value2 > 8) {
                            value2--;
                        }
                        if (checksumPortion == value2) {
                            String valueOf = String.valueOf((pair.getValue() * 4537077) + pair2.getValue());
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - valueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(valueOf);
                            int i11 = 0;
                            for (int i12 = 0; i12 < 13; i12++) {
                                int charAt = sb.charAt(i12) - '0';
                                if ((i12 & 1) == 0) {
                                    charAt *= 3;
                                }
                                i11 += charAt;
                            }
                            int i13 = 10 - (i11 % 10);
                            if (i13 == 10) {
                                i13 = 0;
                            }
                            sb.append(i13);
                            ResultPoint[] resultPoints = finderPattern.getResultPoints();
                            ResultPoint[] resultPoints2 = finderPattern2.getResultPoints();
                            return new Result(sb.toString(), null, new ResultPoint[]{resultPoints[0], resultPoints[1], resultPoints2[0], resultPoints2[1]}, BarcodeFormat.RSS_14);
                        }
                    }
                }
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: j */
    public final Pair m39807j(BitArray bitArray, boolean z10, int i10, Map<DecodeHintType, ?> map) {
        ResultPointCallback resultPointCallback;
        try {
            FinderPattern m39809l = m39809l(bitArray, i10, z10, m39808k(bitArray, z10));
            if (map == null) {
                resultPointCallback = null;
            } else {
                resultPointCallback = (ResultPointCallback) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
            }
            if (resultPointCallback != null) {
                float f10 = (r1[0] + r1[1]) / 2.0f;
                if (z10) {
                    f10 = (bitArray.getSize() - 1) - f10;
                }
                resultPointCallback.foundPossibleResultPoint(new ResultPoint(f10, i10));
            }
            DataCharacter m39806i = m39806i(bitArray, m39809l, true);
            DataCharacter m39806i2 = m39806i(bitArray, m39809l, false);
            return new Pair((m39806i.getValue() * 1597) + m39806i2.getValue(), (m39806i2.getChecksumPortion() * 4) + m39806i.getChecksumPortion(), m39809l);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    /* renamed from: l */
    public final FinderPattern m39809l(BitArray bitArray, int i10, boolean z10, int[] iArr) throws NotFoundException {
        int i11;
        int i12;
        boolean z11 = bitArray.get(iArr[0]);
        int i13 = iArr[0] - 1;
        while (i13 >= 0 && z11 != bitArray.get(i13)) {
            i13--;
        }
        int i14 = i13 + 1;
        int i15 = iArr[0] - i14;
        int[] iArr2 = this.f105532a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i15;
        int[][] iArr3 = f105551o;
        for (int i16 = 0; i16 < 9; i16++) {
            if (OneDReader.m39787b(iArr2, iArr3[i16], 0.45f) < 0.2f) {
                int i17 = iArr[1];
                if (z10) {
                    int size = (bitArray.getSize() - 1) - i14;
                    i11 = (bitArray.getSize() - 1) - i17;
                    i12 = size;
                } else {
                    i11 = i17;
                    i12 = i14;
                }
                return new FinderPattern(i16, new int[]{i14, iArr[1]}, i12, i11, i10);
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: h */
    public static void m39805h(ArrayList arrayList, Pair pair) {
        if (pair == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair2 = (Pair) it.next();
            if (pair2.getValue() == pair.getValue()) {
                pair2.f105544d++;
                return;
            }
        }
        arrayList.add(pair);
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x009e, code lost:
    
        if (r6 < 4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x00a0, code lost:
    
        r17 = false;
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x00a5, code lost:
    
        r16 = false;
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00bc, code lost:
    
        if (r6 < 4) goto L39;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.zxing.oned.rss.DataCharacter m39806i(com.google.zxing.common.BitArray r20, com.google.zxing.oned.rss.FinderPattern r21, boolean r22) throws com.google.zxing.NotFoundException {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.rss.RSS14Reader.m39806i(com.google.zxing.common.BitArray, com.google.zxing.oned.rss.FinderPattern, boolean):com.google.zxing.oned.rss.DataCharacter");
    }

    /* renamed from: k */
    public final int[] m39808k(BitArray bitArray, boolean z10) throws NotFoundException {
        int[] iArr = this.f105532a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int size = bitArray.getSize();
        int i10 = 0;
        boolean z11 = false;
        while (i10 < size) {
            z11 = !bitArray.get(i10);
            if (z10 == z11) {
                break;
            }
            i10++;
        }
        int i11 = 0;
        int i12 = i10;
        while (i10 < size) {
            if (bitArray.get(i10) != z11) {
                iArr[i11] = iArr[i11] + 1;
            } else {
                if (i11 == 3) {
                    if (AbstractRSSReader.m39804g(iArr)) {
                        return new int[]{i12, i10};
                    }
                    i12 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i11--;
                } else {
                    i11++;
                }
                iArr[i11] = 1;
                z11 = !z11;
            }
            i10++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.oned.OneDReader, com.google.zxing.Reader
    public void reset() {
        this.f105552g.clear();
        this.f105553h.clear();
    }
}
