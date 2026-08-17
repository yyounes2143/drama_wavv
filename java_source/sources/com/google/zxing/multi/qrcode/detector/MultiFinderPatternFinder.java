package com.google.zxing.multi.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.detector.FinderPattern;
import com.google.zxing.qrcode.detector.FinderPatternFinder;
import com.google.zxing.qrcode.detector.FinderPatternInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes6.dex */
final class MultiFinderPatternFinder extends FinderPatternFinder {

    /* renamed from: f */
    public static final FinderPatternInfo[] f105473f = new FinderPatternInfo[0];

    /* loaded from: classes6.dex */
    public static final class ModuleSizeComparator implements Serializable, Comparator<FinderPattern> {
        @Override // java.util.Comparator
        public int compare(FinderPattern finderPattern, FinderPattern finderPattern2) {
            double estimatedModuleSize = finderPattern2.getEstimatedModuleSize() - finderPattern.getEstimatedModuleSize();
            if (estimatedModuleSize < 0.0d) {
                return -1;
            }
            return estimatedModuleSize > 0.0d ? 1 : 0;
        }
    }

    public FinderPatternInfo[] findMulti(Map<DecodeHintType, ?> map) throws NotFoundException {
        boolean z10;
        FinderPattern[][] finderPatternArr;
        int i10;
        int i11;
        int i12 = 3;
        char c10 = 0;
        int i13 = 1;
        if (map != null && map.containsKey(DecodeHintType.TRY_HARDER)) {
            z10 = true;
        } else {
            z10 = false;
        }
        BitMatrix bitMatrix = this.f105729a;
        int height = bitMatrix.getHeight();
        int width = bitMatrix.getWidth();
        int i14 = (height * 3) / 388;
        if (i14 < 3 || z10) {
            i14 = 3;
        }
        int[] iArr = new int[5];
        for (int i15 = i14 - 1; i15 < height; i15 += i14) {
            FinderPatternFinder.m39894b(iArr);
            int i16 = 0;
            for (int i17 = 0; i17 < width; i17++) {
                if (bitMatrix.get(i17, i15)) {
                    if ((i16 & 1) == 1) {
                        i16++;
                    }
                    iArr[i16] = iArr[i16] + 1;
                } else if ((i16 & 1) == 0) {
                    if (i16 == 4) {
                        if (FinderPatternFinder.m39895c(iArr) && m39897d(i15, i17, iArr)) {
                            FinderPatternFinder.m39894b(iArr);
                            i16 = 0;
                        } else {
                            FinderPatternFinder.m39896f(iArr);
                            i16 = 3;
                        }
                    } else {
                        i16++;
                        iArr[i16] = iArr[i16] + 1;
                    }
                } else {
                    iArr[i16] = iArr[i16] + 1;
                }
            }
            if (FinderPatternFinder.m39895c(iArr)) {
                m39897d(i15, width, iArr);
            }
        }
        ArrayList arrayList = this.f105730b;
        int size = arrayList.size();
        if (size >= 3) {
            if (size == 3) {
                finderPatternArr = new FinderPattern[][]{new FinderPattern[]{(FinderPattern) arrayList.get(0), (FinderPattern) arrayList.get(1), (FinderPattern) arrayList.get(2)}};
            } else {
                Collections.sort(arrayList, new ModuleSizeComparator());
                ArrayList arrayList2 = new ArrayList();
                int i18 = 0;
                while (i18 < size - 2) {
                    FinderPattern finderPattern = (FinderPattern) arrayList.get(i18);
                    if (finderPattern != null) {
                        int i19 = i18 + 1;
                        while (i19 < size - 1) {
                            FinderPattern finderPattern2 = (FinderPattern) arrayList.get(i19);
                            if (finderPattern2 != null) {
                                float estimatedModuleSize = (finderPattern.getEstimatedModuleSize() - finderPattern2.getEstimatedModuleSize()) / Math.min(finderPattern.getEstimatedModuleSize(), finderPattern2.getEstimatedModuleSize());
                                float f10 = 0.5f;
                                float f11 = 0.05f;
                                if (Math.abs(finderPattern.getEstimatedModuleSize() - finderPattern2.getEstimatedModuleSize()) > 0.5f && estimatedModuleSize >= 0.05f) {
                                    break;
                                }
                                int i20 = i19 + 1;
                                while (i20 < size) {
                                    FinderPattern finderPattern3 = (FinderPattern) arrayList.get(i20);
                                    if (finderPattern3 != null) {
                                        float estimatedModuleSize2 = (finderPattern2.getEstimatedModuleSize() - finderPattern3.getEstimatedModuleSize()) / Math.min(finderPattern2.getEstimatedModuleSize(), finderPattern3.getEstimatedModuleSize());
                                        if (Math.abs(finderPattern2.getEstimatedModuleSize() - finderPattern3.getEstimatedModuleSize()) > f10 && estimatedModuleSize2 >= f11) {
                                            i10 = 1;
                                            break;
                                        }
                                        FinderPattern[] finderPatternArr2 = new FinderPattern[i12];
                                        finderPatternArr2[c10] = finderPattern;
                                        finderPatternArr2[1] = finderPattern2;
                                        finderPatternArr2[2] = finderPattern3;
                                        ResultPoint.orderBestPatterns(finderPatternArr2);
                                        FinderPatternInfo finderPatternInfo = new FinderPatternInfo(finderPatternArr2);
                                        float distance = ResultPoint.distance(finderPatternInfo.getTopLeft(), finderPatternInfo.getBottomLeft());
                                        float distance2 = ResultPoint.distance(finderPatternInfo.getTopRight(), finderPatternInfo.getBottomLeft());
                                        float distance3 = ResultPoint.distance(finderPatternInfo.getTopLeft(), finderPatternInfo.getTopRight());
                                        float estimatedModuleSize3 = (distance + distance3) / (finderPattern.getEstimatedModuleSize() * 2.0f);
                                        if (estimatedModuleSize3 <= 180.0f && estimatedModuleSize3 >= 9.0f && Math.abs((distance - distance3) / Math.min(distance, distance3)) < 0.1f) {
                                            float sqrt = (float) Math.sqrt((distance3 * distance3) + (distance * distance));
                                            if (Math.abs((distance2 - sqrt) / Math.min(distance2, sqrt)) < 0.1f) {
                                                arrayList2.add(finderPatternArr2);
                                            }
                                        }
                                        i11 = 1;
                                    } else {
                                        i11 = i13;
                                    }
                                    i20 += i11;
                                    i13 = i11;
                                    i12 = 3;
                                    c10 = 0;
                                    f10 = 0.5f;
                                    f11 = 0.05f;
                                }
                            }
                            i10 = i13;
                            i19 += i10;
                            i13 = i10;
                            i12 = 3;
                            c10 = 0;
                        }
                    }
                    int i21 = i13;
                    i18 += i21;
                    i13 = i21;
                    i12 = 3;
                    c10 = 0;
                }
                if (!arrayList2.isEmpty()) {
                    finderPatternArr = (FinderPattern[][]) arrayList2.toArray(new FinderPattern[arrayList2.size()]);
                } else {
                    throw NotFoundException.getNotFoundInstance();
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (FinderPattern[] finderPatternArr3 : finderPatternArr) {
                ResultPoint.orderBestPatterns(finderPatternArr3);
                arrayList3.add(new FinderPatternInfo(finderPatternArr3));
            }
            if (arrayList3.isEmpty()) {
                return f105473f;
            }
            return (FinderPatternInfo[]) arrayList3.toArray(new FinderPatternInfo[arrayList3.size()]);
        }
        throw NotFoundException.getNotFoundInstance();
    }
}
