package com.google.zxing.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DetectorResult;
import com.google.zxing.common.GridSampler;
import com.google.zxing.common.PerspectiveTransform;
import com.google.zxing.common.detector.MathUtils;
import com.google.zxing.qrcode.decoder.Version;
import com.google.zxing.qrcode.detector.FinderPatternFinder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class Detector {

    /* renamed from: a */
    public final BitMatrix f105725a;

    /* renamed from: b */
    public ResultPointCallback f105726b;

    /* renamed from: b */
    public final AlignmentPattern m39889b(float f10, float f11, int i10, int i11) throws NotFoundException {
        int i12;
        BitMatrix bitMatrix;
        AlignmentPattern m39887b;
        AlignmentPattern m39887b2;
        int i13 = (int) (f11 * f10);
        int max = Math.max(0, i10 - i13);
        BitMatrix bitMatrix2 = this.f105725a;
        int min = Math.min(bitMatrix2.getWidth() - 1, i10 + i13) - max;
        float f12 = 3.0f * f10;
        if (min >= f12) {
            int max2 = Math.max(0, i11 - i13);
            int min2 = Math.min(bitMatrix2.getHeight() - 1, i11 + i13) - max2;
            if (min2 >= f12) {
                AlignmentPatternFinder alignmentPatternFinder = new AlignmentPatternFinder(this.f105725a, max, max2, min, min2, f10, this.f105726b);
                int i14 = alignmentPatternFinder.f105720e;
                int i15 = alignmentPatternFinder.f105718c;
                int i16 = i14 + i15;
                int i17 = alignmentPatternFinder.f105721f;
                int i18 = (i17 / 2) + alignmentPatternFinder.f105719d;
                int[] iArr = new int[3];
                for (int i19 = 0; i19 < i17; i19++) {
                    if ((i19 & 1) == 0) {
                        i12 = (i19 + 1) / 2;
                    } else {
                        i12 = -((i19 + 1) / 2);
                    }
                    int i20 = i12 + i18;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    iArr[2] = 0;
                    int i21 = i15;
                    while (true) {
                        bitMatrix = alignmentPatternFinder.f105716a;
                        if (i21 >= i16 || bitMatrix.get(i21, i20)) {
                            break;
                        }
                        i21++;
                    }
                    int i22 = 0;
                    while (i21 < i16) {
                        if (bitMatrix.get(i21, i20)) {
                            if (i22 == 1) {
                                iArr[1] = iArr[1] + 1;
                            } else if (i22 == 2) {
                                if (!alignmentPatternFinder.m39886a(iArr) || (m39887b2 = alignmentPatternFinder.m39887b(i20, i21, iArr)) == null) {
                                    iArr[0] = iArr[2];
                                    iArr[1] = 1;
                                    iArr[2] = 0;
                                    i22 = 1;
                                } else {
                                    return m39887b2;
                                }
                            } else {
                                i22++;
                                iArr[i22] = iArr[i22] + 1;
                            }
                        } else {
                            if (i22 == 1) {
                                i22++;
                            }
                            iArr[i22] = iArr[i22] + 1;
                        }
                        i21++;
                    }
                    if (alignmentPatternFinder.m39886a(iArr) && (m39887b = alignmentPatternFinder.m39887b(i20, i16, iArr)) != null) {
                        return m39887b;
                    }
                }
                ArrayList arrayList = alignmentPatternFinder.f105717b;
                if (!arrayList.isEmpty()) {
                    return (AlignmentPattern) arrayList.get(0);
                }
                throw NotFoundException.getNotFoundInstance();
            }
            throw NotFoundException.getNotFoundInstance();
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public DetectorResult detect() throws NotFoundException, FormatException {
        return detect(null);
    }

    /* renamed from: c */
    public final DetectorResult m39890c(FinderPatternInfo finderPatternInfo) throws NotFoundException, FormatException {
        AlignmentPattern alignmentPattern;
        float x10;
        float y;
        float f10;
        ResultPoint[] resultPointArr;
        FinderPattern topLeft = finderPatternInfo.getTopLeft();
        FinderPattern topRight = finderPatternInfo.getTopRight();
        FinderPattern bottomLeft = finderPatternInfo.getBottomLeft();
        float m39888a = (m39888a(topLeft, bottomLeft) + m39888a(topLeft, topRight)) / 2.0f;
        if (m39888a >= 1.0f) {
            int round = (MathUtils.round(ResultPoint.distance(topLeft, bottomLeft) / m39888a) + MathUtils.round(ResultPoint.distance(topLeft, topRight) / m39888a)) / 2;
            int i10 = round + 7;
            int i11 = i10 & 3;
            if (i11 != 0) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        throw NotFoundException.getNotFoundInstance();
                    }
                } else {
                    i10 = round + 6;
                }
            } else {
                i10 = round + 8;
            }
            Version provisionalVersionForDimension = Version.getProvisionalVersionForDimension(i10);
            int dimensionForVersion = provisionalVersionForDimension.getDimensionForVersion() - 7;
            if (provisionalVersionForDimension.getAlignmentPatternCenters().length > 0) {
                float x11 = bottomLeft.getX() + (topRight.getX() - topLeft.getX());
                float y10 = bottomLeft.getY() + (topRight.getY() - topLeft.getY());
                float f11 = 1.0f - (3.0f / dimensionForVersion);
                int x12 = (int) (((x11 - topLeft.getX()) * f11) + topLeft.getX());
                int y11 = (int) (((y10 - topLeft.getY()) * f11) + topLeft.getY());
                for (int i12 = 4; i12 <= 16; i12 <<= 1) {
                    try {
                        alignmentPattern = m39889b(m39888a, i12, x12, y11);
                        break;
                    } catch (NotFoundException unused) {
                    }
                }
            }
            alignmentPattern = null;
            float f12 = i10 - 3.5f;
            if (alignmentPattern != null) {
                x10 = alignmentPattern.getX();
                y = alignmentPattern.getY();
                f10 = f12 - 3.0f;
            } else {
                x10 = bottomLeft.getX() + (topRight.getX() - topLeft.getX());
                y = bottomLeft.getY() + (topRight.getY() - topLeft.getY());
                f10 = f12;
            }
            BitMatrix sampleGrid = GridSampler.getInstance().sampleGrid(this.f105725a, i10, i10, PerspectiveTransform.quadrilateralToQuadrilateral(3.5f, 3.5f, f12, 3.5f, f10, f10, 3.5f, f12, topLeft.getX(), topLeft.getY(), topRight.getX(), topRight.getY(), x10, y, bottomLeft.getX(), bottomLeft.getY()));
            if (alignmentPattern == null) {
                resultPointArr = new ResultPoint[]{bottomLeft, topLeft, topRight};
            } else {
                resultPointArr = new ResultPoint[]{bottomLeft, topLeft, topRight, alignmentPattern};
            }
            return new DetectorResult(sampleGrid, resultPointArr);
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: d */
    public final float m39891d(int i10, int i11, int i12, int i13) {
        boolean z10;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        Detector detector;
        boolean z11;
        int i23;
        int i24 = 1;
        if (Math.abs(i13 - i11) > Math.abs(i12 - i10)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i15 = i10;
            i14 = i11;
            i17 = i12;
            i16 = i13;
        } else {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
        }
        int abs = Math.abs(i16 - i14);
        int abs2 = Math.abs(i17 - i15);
        int i25 = 2;
        int i26 = (-abs) / 2;
        int i27 = -1;
        if (i14 < i16) {
            i18 = 1;
        } else {
            i18 = -1;
        }
        if (i15 < i17) {
            i27 = 1;
        }
        int i28 = i16 + i18;
        int i29 = i14;
        int i30 = i15;
        int i31 = 0;
        while (true) {
            if (i29 != i28) {
                if (z10) {
                    i21 = i30;
                } else {
                    i21 = i29;
                }
                if (z10) {
                    i22 = i29;
                } else {
                    i22 = i30;
                }
                if (i31 == i24) {
                    z11 = z10;
                    i23 = i24;
                    i19 = i28;
                    detector = this;
                } else {
                    detector = this;
                    z11 = z10;
                    i19 = i28;
                    i23 = 0;
                }
                if (i23 == detector.f105725a.get(i21, i22)) {
                    if (i31 == 2) {
                        return MathUtils.distance(i29, i30, i14, i15);
                    }
                    i31++;
                }
                i26 += abs2;
                if (i26 > 0) {
                    if (i30 != i17) {
                        i30 += i27;
                        i26 -= abs;
                    } else {
                        i20 = 2;
                        break;
                    }
                }
                i29 += i18;
                i28 = i19;
                z10 = z11;
                i24 = 1;
                i25 = 2;
            } else {
                i19 = i28;
                i20 = i25;
                break;
            }
        }
        if (i31 == i20) {
            return MathUtils.distance(i19, i17, i14, i15);
        }
        return Float.NaN;
    }

    public final DetectorResult detect(Map<DecodeHintType, ?> map) throws NotFoundException, FormatException {
        ArrayList arrayList;
        int abs;
        ResultPointCallback resultPointCallback = map == null ? null : (ResultPointCallback) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        this.f105726b = resultPointCallback;
        FinderPatternFinder finderPatternFinder = new FinderPatternFinder(this.f105725a, resultPointCallback);
        boolean z10 = map != null && map.containsKey(DecodeHintType.TRY_HARDER);
        BitMatrix bitMatrix = finderPatternFinder.f105729a;
        int height = bitMatrix.getHeight();
        int width = bitMatrix.getWidth();
        int i10 = (height * 3) / 388;
        if (i10 < 3 || z10) {
            i10 = 3;
        }
        int[] iArr = new int[5];
        int i11 = i10 - 1;
        boolean z11 = false;
        while (true) {
            arrayList = finderPatternFinder.f105730b;
            if (i11 >= height || z11) {
                break;
            }
            FinderPatternFinder.m39894b(iArr);
            int i12 = 0;
            int i13 = 0;
            while (i13 < width) {
                if (bitMatrix.get(i13, i11)) {
                    if ((i12 & 1) == 1) {
                        i12++;
                    }
                    iArr[i12] = iArr[i12] + 1;
                } else if ((i12 & 1) != 0) {
                    iArr[i12] = iArr[i12] + 1;
                } else if (i12 == 4) {
                    if (FinderPatternFinder.m39895c(iArr)) {
                        if (finderPatternFinder.m39897d(i11, i13, iArr)) {
                            if (finderPatternFinder.f105731c) {
                                z11 = finderPatternFinder.m39898e();
                            } else {
                                if (arrayList.size() > 1) {
                                    Iterator it = arrayList.iterator();
                                    FinderPattern finderPattern = null;
                                    while (it.hasNext()) {
                                        FinderPattern finderPattern2 = (FinderPattern) it.next();
                                        if (finderPattern2.f105728d >= 2) {
                                            if (finderPattern != null) {
                                                finderPatternFinder.f105731c = true;
                                                abs = ((int) (Math.abs(finderPattern.getX() - finderPattern2.getX()) - Math.abs(finderPattern.getY() - finderPattern2.getY()))) / 2;
                                                break;
                                            }
                                            finderPattern = finderPattern2;
                                        }
                                    }
                                }
                                abs = 0;
                                int i14 = iArr[2];
                                if (abs > i14) {
                                    i11 += (abs - i14) - 2;
                                    i13 = width - 1;
                                }
                            }
                            FinderPatternFinder.m39894b(iArr);
                            i10 = 2;
                            i12 = 0;
                        } else {
                            FinderPatternFinder.m39896f(iArr);
                        }
                    } else {
                        FinderPatternFinder.m39896f(iArr);
                    }
                    i12 = 3;
                } else {
                    i12++;
                    iArr[i12] = iArr[i12] + 1;
                }
                i13++;
            }
            if (FinderPatternFinder.m39895c(iArr) && finderPatternFinder.m39897d(i11, width, iArr)) {
                int i15 = iArr[0];
                if (finderPatternFinder.f105731c) {
                    z11 = finderPatternFinder.m39898e();
                }
                i10 = i15;
            }
            i11 += i10;
        }
        int size = arrayList.size();
        if (size >= 3) {
            float f10 = 0.0f;
            if (size > 3) {
                Iterator it2 = arrayList.iterator();
                float f11 = 0.0f;
                float f12 = 0.0f;
                while (it2.hasNext()) {
                    float estimatedModuleSize = ((FinderPattern) it2.next()).getEstimatedModuleSize();
                    f11 += estimatedModuleSize;
                    f12 += estimatedModuleSize * estimatedModuleSize;
                }
                float f13 = f11 / size;
                float sqrt = (float) Math.sqrt((f12 / r1) - (f13 * f13));
                Collections.sort(arrayList, new FinderPatternFinder.FurthestFromAverageComparator(f13));
                float max = Math.max(0.2f * f13, sqrt);
                int i16 = 0;
                while (i16 < arrayList.size() && arrayList.size() > 3) {
                    if (Math.abs(((FinderPattern) arrayList.get(i16)).getEstimatedModuleSize() - f13) > max) {
                        arrayList.remove(i16);
                        i16--;
                    }
                    i16++;
                }
            }
            int i17 = 3;
            if (arrayList.size() > 3) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    f10 += ((FinderPattern) it3.next()).getEstimatedModuleSize();
                }
                Collections.sort(arrayList, new FinderPatternFinder.CenterComparator(f10 / arrayList.size()));
                i17 = 3;
                arrayList.subList(3, arrayList.size()).clear();
            }
            FinderPattern finderPattern3 = (FinderPattern) arrayList.get(0);
            FinderPattern finderPattern4 = (FinderPattern) arrayList.get(1);
            FinderPattern finderPattern5 = (FinderPattern) arrayList.get(2);
            FinderPattern[] finderPatternArr = new FinderPattern[i17];
            finderPatternArr[0] = finderPattern3;
            finderPatternArr[1] = finderPattern4;
            finderPatternArr[2] = finderPattern5;
            ResultPoint.orderBestPatterns(finderPatternArr);
            return m39890c(new FinderPatternInfo(finderPatternArr));
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public Detector(BitMatrix bitMatrix) {
        this.f105725a = bitMatrix;
    }

    /* renamed from: a */
    public final float m39888a(FinderPattern finderPattern, FinderPattern finderPattern2) {
        float m39892e = m39892e((int) finderPattern.getX(), (int) finderPattern.getY(), (int) finderPattern2.getX(), (int) finderPattern2.getY());
        float m39892e2 = m39892e((int) finderPattern2.getX(), (int) finderPattern2.getY(), (int) finderPattern.getX(), (int) finderPattern.getY());
        if (Float.isNaN(m39892e)) {
            return m39892e2 / 7.0f;
        }
        if (Float.isNaN(m39892e2)) {
            return m39892e / 7.0f;
        }
        return (m39892e + m39892e2) / 14.0f;
    }

    /* renamed from: e */
    public final float m39892e(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float m39891d = m39891d(i10, i11, i12, i13);
        int i14 = i10 - (i12 - i10);
        int i15 = 0;
        BitMatrix bitMatrix = this.f105725a;
        if (i14 < 0) {
            f10 = i10 / (i10 - i14);
            i14 = 0;
        } else if (i14 >= bitMatrix.getWidth()) {
            f10 = ((bitMatrix.getWidth() - 1) - i10) / (i14 - i10);
            i14 = bitMatrix.getWidth() - 1;
        } else {
            f10 = 1.0f;
        }
        float f12 = i11;
        int i16 = (int) (f12 - ((i13 - i11) * f10));
        if (i16 < 0) {
            f11 = f12 / (i11 - i16);
        } else if (i16 >= bitMatrix.getHeight()) {
            f11 = ((bitMatrix.getHeight() - 1) - i11) / (i16 - i11);
            i15 = bitMatrix.getHeight() - 1;
        } else {
            i15 = i16;
            f11 = 1.0f;
        }
        return (m39891d(i10, i11, (int) (((i14 - i10) * f11) + i10), i15) + m39891d) - 1.0f;
    }
}
