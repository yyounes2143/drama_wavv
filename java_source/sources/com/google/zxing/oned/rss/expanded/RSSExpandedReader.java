package com.google.zxing.oned.rss.expanded;

import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.layout.C2968a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import com.google.zxing.common.detector.MathUtils;
import com.google.zxing.oned.OneDReader;
import com.google.zxing.oned.rss.AbstractRSSReader;
import com.google.zxing.oned.rss.DataCharacter;
import com.google.zxing.oned.rss.FinderPattern;
import com.google.zxing.oned.rss.RSSUtils;
import com.google.zxing.oned.rss.expanded.decoders.AbstractExpandedDecoder;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p037D.C0199u;
import p073G.C0455b;

/* loaded from: classes8.dex */
public final class RSSExpandedReader extends AbstractRSSReader {

    /* renamed from: k */
    public static final int[] f105559k = {7, 5, 4, 3, 1};

    /* renamed from: l */
    public static final int[] f105560l = {4, 20, 52, 104, 204};

    /* renamed from: m */
    public static final int[] f105561m = {0, 348, 1388, 2948, 3988};

    /* renamed from: n */
    public static final int[][] f105562n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* renamed from: o */
    public static final int[][] f105563o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 13, 39, 117, TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, Opcodes.RET, 85, 44, 132}, new int[]{185, 133, Opcodes.NEWARRAY, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, Opcodes.IFLE, 52, TPOptionalID.f113892x754375c3}, new int[]{46, 138, 203, Opcodes.NEW, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, ModuleDescriptor.MODULE_VERSION}, new int[]{43, 129, Opcodes.ARETURN, 106, 107, 110, 119, TPOptionalID.f113894xa7b03e7e}, new int[]{16, 48, 144, 10, 30, 90, 59, Opcodes.RETURN}, new int[]{109, 116, 137, 200, Opcodes.GETSTATIC, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{Opcodes.LCMP, 22, 66, Opcodes.IFNULL, 172, 94, 71, 2}, new int[]{6, 18, 54, Opcodes.IF_ICMPGE, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, 126, 167}, new int[]{79, 26, 78, 23, 69, 207, Opcodes.IFNONNULL, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{Opcodes.IF_ICMPLT, 61, 183, 127, 170, 88, 53, Opcodes.IF_ICMPEQ}, new int[]{55, Opcodes.IF_ACMPEQ, 73, 8, 24, 72, 5, 15}, new int[]{45, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT, Opcodes.IF_ICMPNE, 58, 174, 100, 89}};

    /* renamed from: p */
    public static final int[][] f105564p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* renamed from: g */
    public final ArrayList f105565g = new ArrayList(11);

    /* renamed from: h */
    public final ArrayList f105566h = new ArrayList();

    /* renamed from: i */
    public final int[] f105567i = new int[2];

    /* renamed from: j */
    public boolean f105568j;

    /* renamed from: k */
    public static Result m39811k(List<ExpandedPair> list) throws NotFoundException, FormatException {
        int size = list.size() << 1;
        int i10 = size - 1;
        if (((ExpandedPair) C0455b.m795a(1, list)).f105555b == null) {
            i10 = size - 2;
        }
        BitArray bitArray = new BitArray(i10 * 12);
        int value = list.get(0).f105555b.getValue();
        int i11 = 0;
        for (int i12 = 11; i12 >= 0; i12--) {
            if (((1 << i12) & value) != 0) {
                bitArray.set(i11);
            }
            i11++;
        }
        for (int i13 = 1; i13 < list.size(); i13++) {
            ExpandedPair expandedPair = list.get(i13);
            int value2 = expandedPair.f105554a.getValue();
            for (int i14 = 11; i14 >= 0; i14--) {
                if (((1 << i14) & value2) != 0) {
                    bitArray.set(i11);
                }
                i11++;
            }
            DataCharacter dataCharacter = expandedPair.f105555b;
            if (dataCharacter != null) {
                int value3 = dataCharacter.getValue();
                for (int i15 = 11; i15 >= 0; i15--) {
                    if (((1 << i15) & value3) != 0) {
                        bitArray.set(i11);
                    }
                    i11++;
                }
            }
        }
        String parseInformation = AbstractExpandedDecoder.createDecoder(bitArray).parseInformation();
        ResultPoint[] resultPoints = list.get(0).f105556c.getResultPoints();
        ResultPoint[] resultPoints2 = ((ExpandedPair) C0455b.m795a(1, list)).f105556c.getResultPoints();
        return new Result(parseInformation, null, new ResultPoint[]{resultPoints[0], resultPoints[1], resultPoints2[0], resultPoints2[1]}, BarcodeFormat.RSS_EXPANDED);
    }

    /* renamed from: m */
    public final List<ExpandedPair> m39816m(int i10, BitArray bitArray) throws NotFoundException {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        while (true) {
            ArrayList arrayList = this.f105565g;
            if (!z12) {
                try {
                    arrayList.add(m39817n(bitArray, arrayList, i10));
                } catch (NotFoundException e3) {
                    if (!arrayList.isEmpty()) {
                        z12 = true;
                    } else {
                        throw e3;
                    }
                }
            } else {
                if (m39812h()) {
                    return arrayList;
                }
                ArrayList arrayList2 = this.f105566h;
                boolean isEmpty = arrayList2.isEmpty();
                int i11 = 0;
                boolean z13 = false;
                while (true) {
                    if (i11 < arrayList2.size()) {
                        ExpandedRow expandedRow = (ExpandedRow) arrayList2.get(i11);
                        int i12 = expandedRow.f105558b;
                        ArrayList arrayList3 = expandedRow.f105557a;
                        if (i12 > i10) {
                            z10 = arrayList3.equals(arrayList);
                            break;
                        }
                        z13 = arrayList3.equals(arrayList);
                        i11++;
                    } else {
                        z10 = false;
                        break;
                    }
                }
                if (!z10 && !z13) {
                    Iterator it = arrayList2.iterator();
                    loop2: while (true) {
                        if (it.hasNext()) {
                            ExpandedRow expandedRow2 = (ExpandedRow) it.next();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                ExpandedPair expandedPair = (ExpandedPair) it2.next();
                                Iterator it3 = expandedRow2.f105557a.iterator();
                                while (it3.hasNext()) {
                                    if (expandedPair.equals((ExpandedPair) it3.next())) {
                                        break;
                                    }
                                }
                            }
                            z11 = true;
                            break loop2;
                        }
                        z11 = false;
                        break;
                    }
                    if (!z11) {
                        arrayList2.add(i11, new ExpandedRow(i10, arrayList));
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            ExpandedRow expandedRow3 = (ExpandedRow) it4.next();
                            if (expandedRow3.f105557a.size() != arrayList.size()) {
                                Iterator it5 = expandedRow3.f105557a.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        ExpandedPair expandedPair2 = (ExpandedPair) it5.next();
                                        Iterator it6 = arrayList.iterator();
                                        while (it6.hasNext()) {
                                            if (expandedPair2.equals((ExpandedPair) it6.next())) {
                                                break;
                                            }
                                        }
                                    } else {
                                        it4.remove();
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (!isEmpty) {
                    List<ExpandedPair> m39814j = m39814j(false);
                    if (m39814j != null) {
                        return m39814j;
                    }
                    List<ExpandedPair> m39814j2 = m39814j(true);
                    if (m39814j2 != null) {
                        return m39814j2;
                    }
                }
                throw NotFoundException.getNotFoundInstance();
            }
        }
    }

    @Override // com.google.zxing.oned.OneDReader
    public Result decodeRow(int i10, BitArray bitArray, Map<DecodeHintType, ?> map) throws NotFoundException, FormatException {
        ArrayList arrayList = this.f105565g;
        arrayList.clear();
        this.f105568j = false;
        try {
            return m39811k(m39816m(i10, bitArray));
        } catch (NotFoundException unused) {
            arrayList.clear();
            this.f105568j = true;
            return m39811k(m39816m(i10, bitArray));
        }
    }

    /* renamed from: h */
    public final boolean m39812h() {
        ArrayList arrayList = this.f105565g;
        ExpandedPair expandedPair = (ExpandedPair) arrayList.get(0);
        DataCharacter dataCharacter = expandedPair.f105554a;
        DataCharacter dataCharacter2 = expandedPair.f105555b;
        if (dataCharacter2 == null) {
            return false;
        }
        int checksumPortion = dataCharacter2.getChecksumPortion();
        int i10 = 2;
        for (int i11 = 1; i11 < arrayList.size(); i11++) {
            ExpandedPair expandedPair2 = (ExpandedPair) arrayList.get(i11);
            int checksumPortion2 = expandedPair2.f105554a.getChecksumPortion() + checksumPortion;
            int i12 = i10 + 1;
            DataCharacter dataCharacter3 = expandedPair2.f105555b;
            if (dataCharacter3 != null) {
                checksumPortion = dataCharacter3.getChecksumPortion() + checksumPortion2;
                i10 += 2;
            } else {
                i10 = i12;
                checksumPortion = checksumPortion2;
            }
        }
        if (C2968a.m5195a(i10, 4, 211, checksumPortion % 211) != dataCharacter.getValue()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (m39812h() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        r1 = new java.util.ArrayList(r11);
        r1.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        return m39813i(r10 + 1, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        return r1;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List m39813i(int r10, java.util.ArrayList r11) throws com.google.zxing.NotFoundException {
        /*
            r9 = this;
        L0:
            java.util.ArrayList r0 = r9.f105566h
            int r1 = r0.size()
            if (r10 >= r1) goto L76
            java.lang.Object r0 = r0.get(r10)
            com.google.zxing.oned.rss.expanded.ExpandedRow r0 = (com.google.zxing.oned.rss.expanded.ExpandedRow) r0
            java.util.ArrayList r1 = r9.f105565g
            r1.clear()
            java.util.Iterator r2 = r11.iterator()
        L17:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L29
            java.lang.Object r3 = r2.next()
            com.google.zxing.oned.rss.expanded.ExpandedRow r3 = (com.google.zxing.oned.rss.expanded.ExpandedRow) r3
            java.util.ArrayList r3 = r3.f105557a
            r1.addAll(r3)
            goto L17
        L29:
            java.util.ArrayList r2 = r0.f105557a
            r1.addAll(r2)
            int[][] r2 = com.google.zxing.oned.rss.expanded.RSSExpandedReader.f105564p
            r3 = 0
            r4 = r3
        L32:
            r5 = 10
            if (r4 >= r5) goto L73
            r5 = r2[r4]
            int r6 = r1.size()
            int r7 = r5.length
            if (r6 > r7) goto L70
            r6 = r3
        L40:
            int r7 = r1.size()
            if (r6 >= r7) goto L5a
            java.lang.Object r7 = r1.get(r6)
            com.google.zxing.oned.rss.expanded.ExpandedPair r7 = (com.google.zxing.oned.rss.expanded.ExpandedPair) r7
            com.google.zxing.oned.rss.FinderPattern r7 = r7.f105556c
            int r7 = r7.getValue()
            r8 = r5[r6]
            if (r7 == r8) goto L57
            goto L70
        L57:
            int r6 = r6 + 1
            goto L40
        L5a:
            boolean r2 = r9.m39812h()
            if (r2 == 0) goto L61
            return r1
        L61:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r11)
            r1.add(r0)
            int r0 = r10 + 1
            java.util.List r10 = r9.m39813i(r0, r1)     // Catch: com.google.zxing.NotFoundException -> L73
            return r10
        L70:
            int r4 = r4 + 1
            goto L32
        L73:
            int r10 = r10 + 1
            goto L0
        L76:
            com.google.zxing.NotFoundException r10 = com.google.zxing.NotFoundException.getNotFoundInstance()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.rss.expanded.RSSExpandedReader.m39813i(int, java.util.ArrayList):java.util.List");
    }

    /* renamed from: j */
    public final List<ExpandedPair> m39814j(boolean z10) {
        ArrayList arrayList = this.f105566h;
        List<ExpandedPair> list = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f105565g.clear();
        if (z10) {
            Collections.reverse(arrayList);
        }
        try {
            list = m39813i(0, new ArrayList());
        } catch (NotFoundException unused) {
        }
        if (z10) {
            Collections.reverse(arrayList);
        }
        return list;
    }

    /* renamed from: l */
    public final DataCharacter m39815l(BitArray bitArray, FinderPattern finderPattern, boolean z10, boolean z11) throws NotFoundException {
        int[] iArr;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        int i10;
        int[][] iArr2;
        int i11 = 0;
        while (true) {
            iArr = this.f105533b;
            if (i11 >= iArr.length) {
                break;
            }
            iArr[i11] = 0;
            i11++;
        }
        if (z11) {
            OneDReader.m39789d(finderPattern.getStartEnd()[0], bitArray, iArr);
        } else {
            OneDReader.m39788c(finderPattern.getStartEnd()[1], bitArray, iArr);
            int i12 = 0;
            for (int length = iArr.length - 1; i12 < length; length--) {
                int i13 = iArr[i12];
                iArr[i12] = iArr[length];
                iArr[length] = i13;
                i12++;
            }
        }
        float sum = MathUtils.sum(iArr) / 17.0f;
        float f10 = (finderPattern.getStartEnd()[1] - finderPattern.getStartEnd()[0]) / 15.0f;
        if (Math.abs(sum - f10) / f10 <= 0.3f) {
            int i14 = 0;
            while (true) {
                int length2 = iArr.length;
                float[] fArr = this.f105535d;
                float[] fArr2 = this.f105534c;
                int[] iArr3 = this.f105537f;
                int[] iArr4 = this.f105536e;
                if (i14 < length2) {
                    float f11 = (iArr[i14] * 1.0f) / sum;
                    int i15 = (int) (0.5f + f11);
                    if (i15 <= 0) {
                        if (f11 >= 0.3f) {
                            i15 = 1;
                        } else {
                            throw NotFoundException.getNotFoundInstance();
                        }
                    } else if (i15 > 8) {
                        if (f11 <= 8.7f) {
                            i15 = 8;
                        } else {
                            throw NotFoundException.getNotFoundInstance();
                        }
                    }
                    int i16 = i14 / 2;
                    if ((i14 & 1) == 0) {
                        iArr4[i16] = i15;
                        fArr2[i16] = f11 - i15;
                    } else {
                        iArr3[i16] = i15;
                        fArr[i16] = f11 - i15;
                    }
                    i14++;
                } else {
                    int sum2 = MathUtils.sum(iArr4);
                    int sum3 = MathUtils.sum(iArr3);
                    if (sum2 > 13) {
                        z12 = false;
                        z13 = true;
                    } else if (sum2 < 4) {
                        z13 = false;
                        z12 = true;
                    } else {
                        z12 = false;
                        z13 = false;
                    }
                    if (sum3 > 13) {
                        z14 = false;
                        z15 = true;
                    } else if (sum3 < 4) {
                        z15 = false;
                        z14 = true;
                    } else {
                        z14 = false;
                        z15 = false;
                    }
                    int i17 = (sum2 + sum3) - 17;
                    if ((sum2 & 1) == 1) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((sum3 & 1) == 0) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (i17 == 1) {
                        if (z16) {
                            if (!z17) {
                                z18 = true;
                                z20 = z12;
                                z19 = z14;
                                z21 = z15;
                            } else {
                                throw NotFoundException.getNotFoundInstance();
                            }
                        } else if (z17) {
                            z21 = true;
                            z20 = z12;
                            z18 = z13;
                            z19 = z14;
                        } else {
                            throw NotFoundException.getNotFoundInstance();
                        }
                    } else {
                        z20 = z12;
                        z18 = z13;
                        z19 = z14;
                        z21 = z15;
                        if (i17 == -1) {
                            if (z16) {
                                if (!z17) {
                                    z20 = true;
                                    z18 = z13;
                                    z19 = z14;
                                    z21 = z15;
                                } else {
                                    throw NotFoundException.getNotFoundInstance();
                                }
                            } else if (z17) {
                                z19 = true;
                                z20 = z12;
                                z18 = z13;
                                z21 = z15;
                            } else {
                                throw NotFoundException.getNotFoundInstance();
                            }
                        } else if (i17 == 0) {
                            if (z16) {
                                if (z17) {
                                    if (sum2 < sum3) {
                                        z20 = true;
                                        z21 = true;
                                        z18 = z13;
                                        z19 = z14;
                                    } else {
                                        z18 = true;
                                        z19 = true;
                                        z20 = z12;
                                        z21 = z15;
                                    }
                                } else {
                                    throw NotFoundException.getNotFoundInstance();
                                }
                            } else if (z17) {
                                throw NotFoundException.getNotFoundInstance();
                            }
                        } else {
                            throw NotFoundException.getNotFoundInstance();
                        }
                    }
                    if (z20) {
                        if (!z18) {
                            AbstractRSSReader.m39803f(fArr2, iArr4);
                        } else {
                            throw NotFoundException.getNotFoundInstance();
                        }
                    }
                    if (z18) {
                        AbstractRSSReader.m39802e(fArr2, iArr4);
                    }
                    if (z19) {
                        if (!z21) {
                            AbstractRSSReader.m39803f(fArr2, iArr3);
                        } else {
                            throw NotFoundException.getNotFoundInstance();
                        }
                    }
                    if (z21) {
                        AbstractRSSReader.m39802e(fArr, iArr3);
                    }
                    int value = finderPattern.getValue() * 4;
                    if (z10) {
                        i10 = 0;
                    } else {
                        i10 = 2;
                    }
                    int i18 = ((value + i10) + (!z11 ? 1 : 0)) - 1;
                    int length3 = iArr4.length - 1;
                    int i19 = 0;
                    int i20 = 0;
                    while (true) {
                        iArr2 = f105563o;
                        if (length3 < 0) {
                            break;
                        }
                        if (finderPattern.getValue() != 0 || !z10 || !z11) {
                            i19 += iArr4[length3] * iArr2[i18][length3 * 2];
                        }
                        i20 += iArr4[length3];
                        length3--;
                    }
                    int i21 = 0;
                    for (int length4 = iArr3.length - 1; length4 >= 0; length4--) {
                        if (finderPattern.getValue() != 0 || !z10 || !z11) {
                            i21 += iArr3[length4] * iArr2[i18][(length4 * 2) + 1];
                        }
                    }
                    int i22 = i19 + i21;
                    if ((i20 & 1) == 0 && i20 <= 13 && i20 >= 4) {
                        int i23 = (13 - i20) / 2;
                        int i24 = f105559k[i23];
                        return new DataCharacter(C0199u.m172a(RSSUtils.getRSSvalue(iArr4, i24, true), f105560l[i23], RSSUtils.getRSSvalue(iArr3, 9 - i24, false), f105561m[i23]), i22);
                    }
                    throw NotFoundException.getNotFoundInstance();
                }
            }
        } else {
            throw NotFoundException.getNotFoundInstance();
        }
    }

    /* renamed from: n */
    public final ExpandedPair m39817n(BitArray bitArray, ArrayList arrayList, int i10) throws NotFoundException {
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        int nextUnset;
        int i15;
        FinderPattern finderPattern;
        int nextUnset2;
        int[][] iArr;
        int i16;
        int i17 = 2;
        int i18 = 0;
        int i19 = 1;
        if (arrayList.size() % 2 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f105568j) {
            z10 = !z10;
        }
        int i20 = -1;
        boolean z11 = true;
        while (true) {
            int[] iArr2 = this.f105532a;
            iArr2[i18] = i18;
            iArr2[i19] = i18;
            iArr2[i17] = i18;
            int i21 = 3;
            iArr2[3] = i18;
            int size = bitArray.getSize();
            if (i20 >= 0) {
                i11 = i20;
            } else if (arrayList.isEmpty()) {
                i11 = i18;
            } else {
                i11 = ((ExpandedPair) C2586a.m3680a(i19, arrayList)).f105556c.getStartEnd()[i19];
            }
            if (arrayList.size() % i17 != 0) {
                i12 = i19;
            } else {
                i12 = i18;
            }
            if (this.f105568j) {
                i12 ^= 1;
            }
            int i22 = i18;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                boolean z12 = bitArray.get(i11);
                int i23 = !z12;
                if (!z12) {
                    i11++;
                    i22 = i23;
                } else {
                    i22 = i23;
                    break;
                }
            }
            int i24 = i18;
            int i25 = i22;
            int i26 = i11;
            while (i11 < size) {
                if (bitArray.get(i11) != i25) {
                    iArr2[i24] = iArr2[i24] + i19;
                    i13 = i19;
                } else {
                    if (i24 == i21) {
                        if (i12 != 0) {
                            int length = iArr2.length;
                            for (int i27 = 0; i27 < length / 2; i27++) {
                                int i28 = iArr2[i27];
                                int i29 = (length - i27) - 1;
                                iArr2[i27] = iArr2[i29];
                                iArr2[i29] = i28;
                            }
                        }
                        if (AbstractRSSReader.m39804g(iArr2)) {
                            int[] iArr3 = this.f105567i;
                            iArr3[0] = i26;
                            iArr3[1] = i11;
                            if (z10) {
                                int i30 = i26 - 1;
                                while (i30 >= 0 && !bitArray.get(i30)) {
                                    i30--;
                                }
                                i26 = i30 + 1;
                                i15 = iArr3[0] - i26;
                                i14 = 1;
                                nextUnset = iArr3[1];
                            } else {
                                i14 = 1;
                                nextUnset = bitArray.getNextUnset(i11 + 1);
                                i15 = nextUnset - iArr3[1];
                            }
                            int i31 = i26;
                            int i32 = nextUnset;
                            System.arraycopy(iArr2, 0, iArr2, i14, iArr2.length - i14);
                            iArr2[0] = i15;
                            DataCharacter dataCharacter = null;
                            try {
                                iArr = f105562n;
                            } catch (NotFoundException unused) {
                                finderPattern = null;
                            }
                            for (i16 = 0; i16 < 6; i16++) {
                                if (OneDReader.m39787b(iArr2, iArr[i16], 0.45f) < 0.2f) {
                                    finderPattern = new FinderPattern(i16, new int[]{i31, i32}, i31, i32, i10);
                                    if (finderPattern == null) {
                                        int i33 = iArr3[0];
                                        if (bitArray.get(i33)) {
                                            nextUnset2 = bitArray.getNextSet(bitArray.getNextUnset(i33));
                                        } else {
                                            nextUnset2 = bitArray.getNextUnset(bitArray.getNextSet(i33));
                                        }
                                        i20 = nextUnset2;
                                    } else {
                                        z11 = false;
                                    }
                                    if (!z11) {
                                        DataCharacter m39815l = m39815l(bitArray, finderPattern, z10, true);
                                        if (!arrayList.isEmpty() && ((ExpandedPair) C2586a.m3680a(1, arrayList)).mustBeLast()) {
                                            throw NotFoundException.getNotFoundInstance();
                                        }
                                        try {
                                            dataCharacter = m39815l(bitArray, finderPattern, z10, false);
                                        } catch (NotFoundException unused2) {
                                        }
                                        return new ExpandedPair(m39815l, dataCharacter, finderPattern);
                                    }
                                    i17 = 2;
                                    i18 = 0;
                                    i19 = 1;
                                }
                            }
                            throw NotFoundException.getNotFoundInstance();
                            break;
                        }
                        if (i12 != 0) {
                            int length2 = iArr2.length;
                            for (int i34 = 0; i34 < length2 / 2; i34++) {
                                int i35 = iArr2[i34];
                                int i36 = (length2 - i34) - 1;
                                iArr2[i34] = iArr2[i36];
                                iArr2[i36] = i35;
                            }
                        }
                        i13 = 1;
                        i26 += iArr2[0] + iArr2[1];
                        iArr2[0] = iArr2[2];
                        i21 = 3;
                        iArr2[1] = iArr2[3];
                        iArr2[2] = 0;
                        iArr2[3] = 0;
                        i24--;
                    } else {
                        i13 = i19;
                        i24++;
                    }
                    iArr2[i24] = i13;
                    i25 ^= 1;
                }
                i11++;
                i19 = i13;
            }
            throw NotFoundException.getNotFoundInstance();
        }
    }

    @Override // com.google.zxing.oned.OneDReader, com.google.zxing.Reader
    public void reset() {
        this.f105565g.clear();
        this.f105566h.clear();
    }
}
