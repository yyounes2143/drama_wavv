package androidx.compose.foundation.text.input.internal;

import android.graphics.PointF;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextInclusionStrategy;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: HandwritingGesture.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1102:1\n30#2:1103\n53#3,3:1104\n60#3:1108\n60#3:1111\n70#3:1114\n70#3:1117\n70#3:1120\n60#3:1123\n65#4:1107\n65#4:1110\n69#4:1113\n69#4:1116\n69#4:1119\n65#4:1122\n22#5:1109\n22#5:1112\n22#5:1115\n22#5:1118\n22#5:1121\n22#5:1124\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n*L\n868#1:1103\n868#1:1104,3\n1054#1:1108\n1056#1:1111\n1072#1:1114\n1075#1:1117\n1076#1:1120\n1081#1:1123\n1054#1:1107\n1056#1:1110\n1072#1:1113\n1075#1:1116\n1076#1:1119\n1081#1:1122\n1054#1:1109\n1056#1:1112\n1072#1:1115\n1075#1:1118\n1076#1:1121\n1081#1:1124\n*E\n"})
/* loaded from: classes9.dex */
public final class HandwritingGesture_androidKt {
    /* renamed from: f */
    public static final int m5651f(MultiParagraph multiParagraph, long j10, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        long mo54662screenToLocalMKHz9U;
        int m5650e;
        if (layoutCoordinates == null || (m5650e = m5650e(multiParagraph, (mo54662screenToLocalMKHz9U = layoutCoordinates.mo54662screenToLocalMKHz9U(j10)), viewConfiguration)) == -1) {
            return -1;
        }
        return multiParagraph.m8571g(Offset.m7214a(mo54662screenToLocalMKHz9U, 1, (multiParagraph.m8566b(m5650e) + multiParagraph.m8570f(m5650e)) / 2.0f));
    }

    /* renamed from: c */
    public static final boolean m5648c(TextLayoutResult textLayoutResult, int i10) {
        int m8568d = textLayoutResult.f23177b.m8568d(i10);
        if (i10 != textLayoutResult.m8612i(m8568d) && i10 != textLayoutResult.f23177b.m8567c(m8568d, false)) {
            if (textLayoutResult.m8605a(i10) == textLayoutResult.m8605a(i10 - 1)) {
                return false;
            }
        } else if (textLayoutResult.m8613j(i10) == textLayoutResult.m8605a(i10)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static final long m5649d(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    /* renamed from: e */
    public static final int m5650e(MultiParagraph multiParagraph, long j10, ViewConfiguration viewConfiguration) {
        float f10;
        if (viewConfiguration != null) {
            f10 = viewConfiguration.mo8080g();
        } else {
            f10 = 0.0f;
        }
        int i10 = (int) (4294967295L & j10);
        int m8569e = multiParagraph.m8569e(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) >= multiParagraph.m8570f(m8569e) - f10 && Float.intBitsToFloat(i10) <= multiParagraph.m8566b(m8569e) + f10) {
            int i11 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i11) >= (-f10) && Float.intBitsToFloat(i11) <= multiParagraph.f22997d + f10) {
                return m8569e;
            }
        }
        return -1;
    }

    /* renamed from: a */
    public static final long m5646a(LegacyTextFieldState legacyTextFieldState, Rect rect, Rect rect2, int i10, TextInclusionStrategy textInclusionStrategy) {
        long m5652g = m5652g(legacyTextFieldState, rect, i10, textInclusionStrategy);
        if (TextRange.m8620c(m5652g)) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        long m5652g2 = m5652g(legacyTextFieldState, rect2, i10, textInclusionStrategy);
        if (TextRange.m8620c(m5652g2)) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        int i11 = (int) (m5652g >> 32);
        int i12 = (int) (m5652g2 & 4294967295L);
        return TextRangeKt.m8626a(Math.min(i11, i11), Math.max(i12, i12));
    }

    /* renamed from: b */
    public static final long m5647b(TextLayoutState textLayoutState, Rect rect, Rect rect2, int i10, TextInclusionStrategy textInclusionStrategy) {
        long m5653h = m5653h(textLayoutState, rect, i10, textInclusionStrategy);
        if (TextRange.m8620c(m5653h)) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        long m5653h2 = m5653h(textLayoutState, rect2, i10, textInclusionStrategy);
        if (TextRange.m8620c(m5653h2)) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        int i11 = (int) (m5653h >> 32);
        int i12 = (int) (m5653h2 & 4294967295L);
        return TextRangeKt.m8626a(Math.min(i11, i11), Math.max(i12, i12));
    }

    /* renamed from: g */
    public static final long m5652g(LegacyTextFieldState legacyTextFieldState, Rect rect, int i10, TextInclusionStrategy textInclusionStrategy) {
        MultiParagraph multiParagraph;
        TextLayoutResult textLayoutResult;
        TextLayoutResultProxy m5543d = legacyTextFieldState.m5543d();
        if (m5543d != null && (textLayoutResult = m5543d.f13412a) != null) {
            multiParagraph = textLayoutResult.f23177b;
        } else {
            multiParagraph = null;
        }
        LayoutCoordinates m5542c = legacyTextFieldState.m5542c();
        if (multiParagraph != null && m5542c != null) {
            return multiParagraph.m8572h(rect.m7237k(m5542c.mo54662screenToLocalMKHz9U(Offset.f20012b.m54164getZeroF1C5BW0())), i10, textInclusionStrategy);
        }
        return TextRange.f23192b.m54709getZerod9O1mEE();
    }

    /* renamed from: h */
    public static final long m5653h(TextLayoutState textLayoutState, Rect rect, int i10, TextInclusionStrategy textInclusionStrategy) {
        textLayoutState.m5723b();
        textLayoutState.m5724c();
        return TextRange.f23192b.m54709getZerod9O1mEE();
    }

    /* renamed from: i */
    public static final boolean m5654i(int i10) {
        int type = Character.getType(i10);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public static final boolean m5655j(int i10) {
        if (!Character.isWhitespace(i10) && i10 != 160) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public static final boolean m5656k(int i10) {
        int type;
        if (m5655j(i10) && (type = Character.getType(i10)) != 14 && type != 13 && i10 != 10) {
            return true;
        }
        return false;
    }
}
