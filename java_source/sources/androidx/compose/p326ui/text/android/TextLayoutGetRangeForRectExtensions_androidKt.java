package androidx.compose.p326ui.text.android;

import android.graphics.RectF;
import android.text.Layout;
import androidx.compose.foundation.layout.C2968a;
import androidx.compose.p326ui.text.android.LayoutHelper;
import androidx.compose.p326ui.text.android.selection.SegmentFinder;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import java.text.Bidi;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;

/* compiled from: TextLayoutGetRangeForRectExtensions.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TextLayoutGetRangeForRectExtensions_androidKt {
    /* renamed from: a */
    public static final float m8660a(float[] fArr, int i10, int i11) {
        return fArr[C2968a.m5195a(i10, i11, 2, 1)];
    }

    /* renamed from: b */
    public static final int m8661b(TextLayout textLayout, Layout layout, LayoutHelper layoutHelper, int i10, RectF rectF, SegmentFinder segmentFinder, Function2<? super RectF, ? super RectF, Boolean> function2, boolean z10) {
        boolean z11;
        LayoutHelper.BidiRun[] bidiRunArr;
        int i11;
        IntProgression m51656l;
        float f10;
        float m8660a;
        int i12;
        LayoutHelper.BidiRun[] bidiRunArr2;
        boolean z12;
        int i13;
        int i14;
        int i15;
        int mo8690c;
        float f11;
        float m8660a2;
        int i16;
        int mo8689b;
        float f12;
        float m8660a3;
        Bidi createLineBidi;
        boolean z13;
        int i17;
        boolean z14;
        float m8635a;
        float m8635a2;
        int lineTop = layout.getLineTop(i10);
        int lineBottom = layout.getLineBottom(i10);
        int lineStart = layout.getLineStart(i10);
        int lineEnd = layout.getLineEnd(i10);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i18 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i18];
        Layout layout2 = textLayout.f23253f;
        int lineStart2 = layout2.getLineStart(i10);
        int m8655g = textLayout.m8655g(i10);
        if (i18 < (m8655g - lineStart2) * 2) {
            InlineClassHelperKt.m8788a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        HorizontalPositionCache horizontalPositionCache = new HorizontalPositionCache(textLayout);
        if (layout2.getParagraphDirection(i10) == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i19 = 0;
        while (lineStart2 < m8655g) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z11 && !isRtlCharAt) {
                i17 = m8655g;
                m8635a = horizontalPositionCache.m8635a(lineStart2, false, false, true);
                m8635a2 = horizontalPositionCache.m8635a(lineStart2 + 1, true, true, true);
                z14 = z11;
            } else {
                i17 = m8655g;
                if (z11 && isRtlCharAt) {
                    z14 = z11;
                    m8635a2 = horizontalPositionCache.m8635a(lineStart2, false, false, false);
                    m8635a = horizontalPositionCache.m8635a(lineStart2 + 1, true, true, false);
                } else {
                    z14 = z11;
                    if (isRtlCharAt) {
                        float m8635a3 = horizontalPositionCache.m8635a(lineStart2, false, false, true);
                        m8635a = horizontalPositionCache.m8635a(lineStart2 + 1, true, true, true);
                        m8635a2 = m8635a3;
                    } else {
                        m8635a = horizontalPositionCache.m8635a(lineStart2, false, false, false);
                        m8635a2 = horizontalPositionCache.m8635a(lineStart2 + 1, true, true, false);
                    }
                }
            }
            fArr[i19] = m8635a;
            fArr[i19 + 1] = m8635a2;
            i19 += 2;
            lineStart2++;
            z11 = z14;
            m8655g = i17;
        }
        Layout layout3 = layoutHelper.f23219a;
        int lineStart3 = layout3.getLineStart(i10);
        int lineEnd2 = layout3.getLineEnd(i10);
        int m8640d = layoutHelper.m8640d(lineStart3, false);
        int m8641e = layoutHelper.m8641e(m8640d);
        int i20 = lineStart3 - m8641e;
        int i21 = lineEnd2 - m8641e;
        Bidi m8637a = layoutHelper.m8637a(m8640d);
        if (m8637a != null && (createLineBidi = m8637a.createLineBidi(i20, i21)) != null) {
            int runCount = createLineBidi.getRunCount();
            bidiRunArr = new LayoutHelper.BidiRun[runCount];
            int i22 = 0;
            while (i22 < runCount) {
                int runStart = createLineBidi.getRunStart(i22) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i22) + lineStart3;
                int i23 = runCount;
                if (createLineBidi.getRunLevel(i22) % 2 == 1) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                bidiRunArr[i22] = new LayoutHelper.BidiRun(runStart, runLimit, z13);
                i22++;
                runCount = i23;
            }
            i11 = 0;
        } else {
            LayoutHelper.BidiRun bidiRun = new LayoutHelper.BidiRun(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3));
            i11 = 0;
            bidiRunArr = new LayoutHelper.BidiRun[]{bidiRun};
        }
        if (z10) {
            Intrinsics.checkNotNullParameter(bidiRunArr, "<this>");
            Intrinsics.checkNotNullParameter(bidiRunArr, "<this>");
            m51656l = new IntProgression(i11, bidiRunArr.length - 1, 1);
        } else {
            Intrinsics.checkNotNullParameter(bidiRunArr, "<this>");
            m51656l = C27222a.m51656l(bidiRunArr.length - 1, i11);
        }
        int i24 = m51656l.f119748a;
        int i25 = m51656l.f119749b;
        int i26 = m51656l.f119750c;
        if ((i26 <= 0 || i24 > i25) && (i26 >= 0 || i25 > i24)) {
            return -1;
        }
        while (true) {
            LayoutHelper.BidiRun bidiRun2 = bidiRunArr[i24];
            boolean z15 = bidiRun2.f23226c;
            int i27 = bidiRun2.f23224a;
            int i28 = bidiRun2.f23225b;
            if (z15) {
                f10 = fArr[((i28 - 1) - lineStart) * 2];
            } else {
                f10 = fArr[(i27 - lineStart) * 2];
            }
            if (z15) {
                m8660a = m8660a(fArr, i27, lineStart);
            } else {
                m8660a = m8660a(fArr, i28 - 1, lineStart);
            }
            boolean z16 = bidiRun2.f23226c;
            if (z10) {
                float f13 = rectF.left;
                if (m8660a >= f13) {
                    bidiRunArr2 = bidiRunArr;
                    float f14 = rectF.right;
                    if (f10 <= f14) {
                        if ((!z16 && f13 <= f10) || (z16 && f14 >= m8660a)) {
                            i12 = i26;
                            i16 = i27;
                        } else {
                            int i29 = i27;
                            i16 = i28;
                            while (true) {
                                i12 = i26;
                                if (i16 - i29 <= 1) {
                                    break;
                                }
                                int i30 = (i16 + i29) / 2;
                                float f15 = fArr[(i30 - lineStart) * 2];
                                if ((!z16 && f15 > rectF.left) || (z16 && f15 < rectF.right)) {
                                    i16 = i30;
                                } else {
                                    i29 = i30;
                                }
                                i26 = i12;
                            }
                            if (!z16) {
                                i16 = i29;
                            }
                        }
                        int mo8690c2 = segmentFinder.mo8690c(i16);
                        if (mo8690c2 != -1 && (mo8689b = segmentFinder.mo8689b(mo8690c2)) < i28) {
                            if (mo8689b >= i27) {
                                i27 = mo8689b;
                            }
                            if (mo8690c2 > i28) {
                                mo8690c2 = i28;
                            }
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i31 = mo8690c2;
                            while (true) {
                                if (z16) {
                                    f12 = fArr[((i31 - 1) - lineStart) * 2];
                                } else {
                                    f12 = fArr[(i27 - lineStart) * 2];
                                }
                                rectF2.left = f12;
                                if (z16) {
                                    m8660a3 = m8660a(fArr, i27, lineStart);
                                } else {
                                    m8660a3 = m8660a(fArr, i31 - 1, lineStart);
                                }
                                rectF2.right = m8660a3;
                                if (function2.invoke(rectF2, rectF).booleanValue()) {
                                    break;
                                }
                                i27 = segmentFinder.mo8688a(i27);
                                if (i27 == -1 || i27 >= i28) {
                                    break;
                                }
                                i31 = segmentFinder.mo8690c(i27);
                                if (i31 > i28) {
                                    i31 = i28;
                                }
                            }
                            z12 = true;
                        }
                    } else {
                        i12 = i26;
                    }
                } else {
                    i12 = i26;
                    bidiRunArr2 = bidiRunArr;
                }
                i27 = -1;
                z12 = true;
            } else {
                i12 = i26;
                bidiRunArr2 = bidiRunArr;
                float f16 = rectF.left;
                if (m8660a >= f16) {
                    float f17 = rectF.right;
                    if (f10 <= f17) {
                        if ((!z16 && f17 >= m8660a) || (z16 && f16 <= f10)) {
                            i15 = 1;
                            i14 = i28 - 1;
                        } else {
                            int i32 = i27;
                            i14 = i28;
                            for (int i33 = 1; i14 - i32 > i33; i33 = 1) {
                                int i34 = (i14 + i32) / 2;
                                float f18 = fArr[(i34 - lineStart) * 2];
                                if ((!z16 && f18 > rectF.right) || (z16 && f18 < rectF.left)) {
                                    i14 = i34;
                                } else {
                                    i32 = i34;
                                }
                            }
                            if (!z16) {
                                i14 = i32;
                            }
                            i15 = 1;
                        }
                        int mo8689b2 = segmentFinder.mo8689b(i14 + i15);
                        if (mo8689b2 != -1 && (mo8690c = segmentFinder.mo8690c(mo8689b2)) > i27) {
                            if (mo8689b2 < i27) {
                                mo8689b2 = i27;
                            }
                            if (mo8690c <= i28) {
                                i28 = mo8690c;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i35 = mo8689b2;
                            while (true) {
                                if (z16) {
                                    f11 = fArr[((i28 - 1) - lineStart) * 2];
                                } else {
                                    f11 = fArr[(i35 - lineStart) * 2];
                                }
                                rectF3.left = f11;
                                if (z16) {
                                    m8660a2 = m8660a(fArr, i35, lineStart);
                                    z12 = true;
                                } else {
                                    z12 = true;
                                    m8660a2 = m8660a(fArr, i28 - 1, lineStart);
                                }
                                rectF3.right = m8660a2;
                                if (function2.invoke(rectF3, rectF).booleanValue()) {
                                    i13 = i28;
                                    break;
                                }
                                i28 = segmentFinder.mo8691d(i28);
                                if (i28 == -1 || i28 <= i27) {
                                    break;
                                }
                                int mo8689b3 = segmentFinder.mo8689b(i28);
                                if (mo8689b3 < i27) {
                                    mo8689b3 = i27;
                                }
                                i35 = mo8689b3;
                            }
                            i13 = -1;
                            i27 = i13;
                        }
                    }
                }
                z12 = true;
                i13 = -1;
                i27 = i13;
            }
            if (i27 >= 0) {
                return i27;
            }
            if (i24 != i25) {
                i24 += i12;
                bidiRunArr = bidiRunArr2;
                i26 = i12;
            } else {
                return -1;
            }
        }
    }
}
