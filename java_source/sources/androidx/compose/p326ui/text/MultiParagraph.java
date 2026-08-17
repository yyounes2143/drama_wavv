package androidx.compose.p326ui.text;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import androidx.collection.C2768b;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.BrushKt$ShaderBrush$1;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.ShaderBrush;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.android.LayoutHelper;
import androidx.compose.p326ui.text.android.TextAndroidCanvas;
import androidx.compose.p326ui.text.android.TextLayout;
import androidx.compose.p326ui.text.android.TextLayout_androidKt;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.platform.AndroidMultiParagraphDraw_androidKt;
import androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MultiParagraph.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/MultiParagraph;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n114#2,8:1228\n114#2,8:1271\n114#2,8:1282\n114#2,8:1290\n114#2,8:1298\n529#3,3:1236\n34#3,4:1239\n532#3:1243\n150#3,3:1245\n34#3,6:1248\n153#3:1254\n533#3,2:1255\n39#3:1257\n535#3:1258\n34#3,6:1259\n34#3,6:1265\n1#4:1244\n69#5:1279\n70#6:1280\n22#7:1281\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,8\n522#1:1271,8\n988#1:1282,8\n994#1:1290,8\n1000#1:1298,8\n455#1:1236,3\n455#1:1239,4\n455#1:1243\n456#1:1245,3\n456#1:1248,6\n456#1:1254\n455#1:1255,2\n455#1:1257\n455#1:1258\n483#1:1259,6\n500#1:1265,6\n564#1:1279\n564#1:1280\n564#1:1281\n*E\n"})
/* loaded from: classes5.dex */
public final class MultiParagraph {

    /* renamed from: a */
    @NotNull
    public final MultiParagraphIntrinsics f22994a;

    /* renamed from: b */
    public final int f22995b;

    /* renamed from: c */
    public final boolean f22996c;

    /* renamed from: d */
    public final float f22997d;

    /* renamed from: e */
    public final float f22998e;

    /* renamed from: f */
    public final int f22999f;

    /* renamed from: g */
    @NotNull
    public final ArrayList f23000g;

    /* renamed from: h */
    @NotNull
    public final ArrayList f23001h;

    /* renamed from: k */
    public final void m8573k(int i10) {
        boolean z10 = false;
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f22994a;
        if (i10 >= 0 && i10 < multiParagraphIntrinsics.f23009a.f22943b.length()) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder m4437c = C2768b.m4437c(i10, "offset(", ") is out of bounds [0, ");
            m4437c.append(multiParagraphIntrinsics.f23009a.f22943b.length());
            m4437c.append(')');
            InlineClassHelperKt.m8788a(m4437c.toString());
        }
    }

    /* renamed from: l */
    public final void m8574l(int i10) {
        boolean z10 = false;
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f22994a;
        if (i10 >= 0 && i10 <= multiParagraphIntrinsics.f23009a.f22943b.length()) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder m4437c = C2768b.m4437c(i10, "offset(", ") is out of bounds [0, ");
            m4437c.append(multiParagraphIntrinsics.f23009a.f22943b.length());
            m4437c.append(']');
            InlineClassHelperKt.m8788a(m4437c.toString());
        }
    }

    /* renamed from: m */
    public final void m8575m(int i10) {
        boolean z10 = false;
        int i11 = this.f22999f;
        if (i10 >= 0 && i10 < i11) {
            z10 = true;
        }
        if (!z10) {
            InlineClassHelperKt.m8788a("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')');
        }
    }

    public MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j10, int i10, int i11) {
        boolean z10;
        Rect rect;
        int i12;
        int m8853g;
        int i13;
        this.f22994a = multiParagraphIntrinsics;
        this.f22995b = i10;
        if (Constraints.m8856j(j10) != 0 || Constraints.m8855i(j10) != 0) {
            InlineClassHelperKt.m8788a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = multiParagraphIntrinsics.f23013e;
        int size = arrayList2.size();
        float f10 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) arrayList2.get(i14);
            AndroidParagraphIntrinsics androidParagraphIntrinsics = paragraphIntrinsicInfo.f23024a;
            int m8854h = Constraints.m8854h(j10);
            if (Constraints.m8849c(j10)) {
                i12 = i14;
                m8853g = Constraints.m8853g(j10) - ((int) Math.ceil(f10));
                if (m8853g < 0) {
                    m8853g = 0;
                }
            } else {
                i12 = i14;
                m8853g = Constraints.m8853g(j10);
            }
            long m8860b = ConstraintsKt.m8860b(m8854h, m8853g, 5);
            int i16 = this.f22995b - i15;
            Intrinsics.checkNotNull(androidParagraphIntrinsics, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
            AndroidParagraph androidParagraph = new AndroidParagraph(androidParagraphIntrinsics, i16, i11, m8860b);
            float m8533d = androidParagraph.m8533d() + f10;
            TextLayout textLayout = androidParagraph.f22937d;
            int i17 = i15 + textLayout.f23254g;
            arrayList.add(new ParagraphInfo(androidParagraph, paragraphIntrinsicInfo.f23025b, paragraphIntrinsicInfo.f23026c, i15, i17, f10, m8533d));
            if (!textLayout.f23251d) {
                if (i17 == this.f22995b) {
                    i13 = i12;
                    if (i13 != C27199u.m51608j(this.f22994a.f23013e)) {
                    }
                } else {
                    i13 = i12;
                }
                f10 = m8533d;
                i15 = i17;
                i14 = i13 + 1;
            }
            z10 = true;
            f10 = m8533d;
            i15 = i17;
            break;
        }
        z10 = false;
        this.f22998e = f10;
        this.f22999f = i15;
        this.f22996c = z10;
        this.f23001h = arrayList;
        this.f22997d = Constraints.m8854h(j10);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i18 = 0; i18 < size2; i18++) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(i18);
            List<Rect> m8536g = paragraphInfo.f23017a.m8536g();
            ArrayList arrayList4 = new ArrayList(m8536g.size());
            int size3 = m8536g.size();
            for (int i19 = 0; i19 < size3; i19++) {
                Rect rect2 = m8536g.get(i19);
                if (rect2 != null) {
                    rect = paragraphInfo.m8583a(rect2);
                } else {
                    rect = null;
                }
                arrayList4.add(rect);
            }
            C27204z.m51622v(arrayList3, arrayList4);
        }
        if (arrayList3.size() < this.f22994a.f23010b.size()) {
            int size4 = this.f22994a.f23010b.size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i20 = 0; i20 < size4; i20++) {
                arrayList5.add(null);
            }
            arrayList3 = CollectionsKt.m51460i0(arrayList3, arrayList5);
        }
        this.f23000g = arrayList3;
    }

    /* renamed from: i */
    public static void m8563i(MultiParagraph multiParagraph, Canvas canvas, long j10, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle) {
        int m54317getDefaultBlendMode0nO6VwU = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        canvas.mo7271n();
        ArrayList arrayList = multiParagraph.f23001h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(i10);
            paragraphInfo.f23017a.m8540k(canvas, j10, shadow, textDecoration, drawStyle, m54317getDefaultBlendMode0nO6VwU);
            canvas.mo7265h(0.0f, paragraphInfo.f23017a.m8533d());
        }
        canvas.mo7266i();
    }

    /* renamed from: j */
    public static void m8564j(MultiParagraph multiParagraph, Canvas canvas, Brush brush, float f10, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle) {
        int m54317getDefaultBlendMode0nO6VwU = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        canvas.mo7271n();
        ArrayList arrayList = multiParagraph.f23001h;
        if (arrayList.size() <= 1) {
            AndroidMultiParagraphDraw_androidKt.m8794a(multiParagraph, canvas, brush, f10, shadow, textDecoration, drawStyle, m54317getDefaultBlendMode0nO6VwU);
        } else if (brush instanceof SolidColor) {
            AndroidMultiParagraphDraw_androidKt.m8794a(multiParagraph, canvas, brush, f10, shadow, textDecoration, drawStyle, m54317getDefaultBlendMode0nO6VwU);
        } else if (brush instanceof ShaderBrush) {
            int size = arrayList.size();
            float f11 = 0.0f;
            float f12 = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(i10);
                f12 += paragraphInfo.f23017a.m8533d();
                f11 = Math.max(f11, paragraphInfo.f23017a.m8538i());
            }
            Size.Companion companion = Size.f20031b;
            Shader mo7341b = ((ShaderBrush) brush).mo7341b((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L));
            Matrix matrix = new Matrix();
            mo7341b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ParagraphInfo paragraphInfo2 = (ParagraphInfo) arrayList.get(i11);
                paragraphInfo2.f23017a.m8541l(canvas, new BrushKt$ShaderBrush$1(mo7341b), f10, shadow, textDecoration, drawStyle, m54317getDefaultBlendMode0nO6VwU);
                AndroidParagraph androidParagraph = paragraphInfo2.f23017a;
                canvas.mo7265h(0.0f, androidParagraph.m8533d());
                matrix.setTranslate(0.0f, -androidParagraph.m8533d());
                mo7341b.setLocalMatrix(matrix);
            }
        }
        canvas.mo7266i();
    }

    /* renamed from: d */
    public final int m8568d(int i10) {
        int m8579a;
        int length = this.f22994a.f23009a.f22943b.length();
        ArrayList arrayList = this.f23001h;
        if (i10 >= length) {
            m8579a = C27199u.m51608j(arrayList);
        } else if (i10 < 0) {
            m8579a = 0;
        } else {
            m8579a = MultiParagraphKt.m8579a(i10, arrayList);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        return androidParagraph.f22937d.f23253f.getLineForOffset(paragraphInfo.m8586d(i10)) + paragraphInfo.f23020d;
    }

    /* renamed from: e */
    public final int m8569e(float f10) {
        ArrayList arrayList = this.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8581c(arrayList, f10));
        int i10 = paragraphInfo.f23019c - paragraphInfo.f23018b;
        int i11 = paragraphInfo.f23020d;
        if (i10 != 0) {
            float f11 = f10 - paragraphInfo.f23022f;
            TextLayout textLayout = paragraphInfo.f23017a.f22937d;
            return i11 + textLayout.f23253f.getLineForVertical(((int) f11) - textLayout.f23255h);
        }
        return i11;
    }

    /* renamed from: g */
    public final int m8571g(long j10) {
        ArrayList arrayList = this.f23001h;
        int i10 = (int) (j10 & 4294967295L);
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8581c(arrayList, Float.intBitsToFloat(i10)));
        int i11 = paragraphInfo.f23019c;
        int i12 = paragraphInfo.f23018b;
        if (i11 - i12 != 0) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat(i10) - paragraphInfo.f23022f;
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            Offset.Companion companion = Offset.f20012b;
            AndroidParagraph androidParagraph = paragraphInfo.f23017a;
            int intBitsToFloat3 = (int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
            TextLayout textLayout = androidParagraph.f22937d;
            int i13 = intBitsToFloat3 - textLayout.f23255h;
            Layout layout = textLayout.f23253f;
            int lineForVertical = layout.getLineForVertical(i13);
            return i12 + layout.getOffsetForHorizontal(lineForVertical, (textLayout.m8651c(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32)));
        }
        return i12;
    }

    /* renamed from: h */
    public final long m8572h(@NotNull Rect rect, int i10, @NotNull TextInclusionStrategy textInclusionStrategy) {
        TextRange.Companion companion;
        TextRange.Companion companion2;
        ArrayList arrayList = this.f23001h;
        int m8581c = MultiParagraphKt.m8581c(arrayList, rect.f20019b);
        float f10 = ((ParagraphInfo) arrayList.get(m8581c)).f23023g;
        float f11 = rect.f20021d;
        if (f10 < f11 && m8581c != C27199u.m51608j(arrayList)) {
            int m8581c2 = MultiParagraphKt.m8581c(arrayList, f11);
            long m54709getZerod9O1mEE = TextRange.f23192b.m54709getZerod9O1mEE();
            while (true) {
                companion = TextRange.f23192b;
                if (!TextRange.m8619b(m54709getZerod9O1mEE, companion.m54709getZerod9O1mEE()) || m8581c > m8581c2) {
                    break;
                }
                ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8581c);
                m54709getZerod9O1mEE = paragraphInfo.m8584b(paragraphInfo.f23017a.m8537h(paragraphInfo.m8585c(rect), i10, textInclusionStrategy), true);
                m8581c++;
            }
            if (TextRange.m8619b(m54709getZerod9O1mEE, companion.m54709getZerod9O1mEE())) {
                return companion.m54709getZerod9O1mEE();
            }
            long m54709getZerod9O1mEE2 = companion.m54709getZerod9O1mEE();
            while (true) {
                companion2 = TextRange.f23192b;
                if (!TextRange.m8619b(m54709getZerod9O1mEE2, companion2.m54709getZerod9O1mEE()) || m8581c > m8581c2) {
                    break;
                }
                ParagraphInfo paragraphInfo2 = (ParagraphInfo) arrayList.get(m8581c2);
                m54709getZerod9O1mEE2 = paragraphInfo2.m8584b(paragraphInfo2.f23017a.m8537h(paragraphInfo2.m8585c(rect), i10, textInclusionStrategy), true);
                m8581c2--;
            }
            if (TextRange.m8619b(m54709getZerod9O1mEE2, companion2.m54709getZerod9O1mEE())) {
                return m54709getZerod9O1mEE;
            }
            return TextRangeKt.m8626a((int) (m54709getZerod9O1mEE >> 32), (int) (4294967295L & m54709getZerod9O1mEE2));
        }
        ParagraphInfo paragraphInfo3 = (ParagraphInfo) arrayList.get(m8581c);
        return paragraphInfo3.m8584b(paragraphInfo3.f23017a.m8537h(paragraphInfo3.m8585c(rect), i10, textInclusionStrategy), true);
    }

    @NotNull
    /* renamed from: a */
    public final void m8565a(@NotNull final float[] fArr, final long j10) {
        m8573k(TextRange.m8623f(j10));
        m8574l(TextRange.m8622e(j10));
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = 0;
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        MultiParagraphKt.m8582d(this.f23001h, j10, new Function1<ParagraphInfo, Unit>() { // from class: androidx.compose.ui.text.MultiParagraph$fillBoundingBoxes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ParagraphInfo paragraphInfo) {
                int m8623f;
                ParagraphInfo paragraphInfo2 = paragraphInfo;
                int i10 = paragraphInfo2.f23018b;
                long j11 = j10;
                if (i10 > TextRange.m8623f(j11)) {
                    m8623f = paragraphInfo2.f23018b;
                } else {
                    m8623f = TextRange.m8623f(j11);
                }
                int m8622e = TextRange.m8622e(j11);
                int i11 = paragraphInfo2.f23019c;
                if (i11 >= m8622e) {
                    i11 = TextRange.m8622e(j11);
                }
                long m8626a = TextRangeKt.m8626a(paragraphInfo2.m8586d(m8623f), paragraphInfo2.m8586d(i11));
                Ref.IntRef intRef2 = intRef;
                int i12 = intRef2.element;
                AndroidParagraph androidParagraph = paragraphInfo2.f23017a;
                float[] fArr2 = fArr;
                androidParagraph.f22937d.m8649a(TextRange.m8623f(m8626a), TextRange.m8622e(m8626a), fArr2, i12);
                int m8621d = (TextRange.m8621d(m8626a) * 4) + intRef2.element;
                int i13 = intRef2.element;
                while (true) {
                    Ref.FloatRef floatRef2 = floatRef;
                    if (i13 < m8621d) {
                        int i14 = i13 + 1;
                        float f10 = fArr2[i14];
                        float f11 = floatRef2.element;
                        fArr2[i14] = f10 + f11;
                        int i15 = i13 + 3;
                        fArr2[i15] = fArr2[i15] + f11;
                        i13 += 4;
                    } else {
                        intRef2.element = m8621d;
                        floatRef2.element = androidParagraph.m8533d() + floatRef2.element;
                        return Unit.f119604a;
                    }
                }
            }
        });
    }

    /* renamed from: b */
    public final float m8566b(int i10) {
        m8575m(i10);
        ArrayList arrayList = this.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        return androidParagraph.f22937d.m8654f(i10 - paragraphInfo.f23020d) + paragraphInfo.f23022f;
    }

    /* renamed from: c */
    public final int m8567c(int i10, boolean z10) {
        int m8655g;
        m8575m(i10);
        ArrayList arrayList = this.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int i11 = i10 - paragraphInfo.f23020d;
        TextLayout textLayout = androidParagraph.f22937d;
        if (z10) {
            Layout layout = textLayout.f23253f;
            TextAndroidCanvas textAndroidCanvas = TextLayout_androidKt.f23265a;
            if (layout.getEllipsisCount(i11) > 0 && textLayout.f23249b == TextUtils.TruncateAt.END) {
                m8655g = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            } else {
                LayoutHelper m8652d = textLayout.m8652d();
                Layout layout2 = m8652d.f23219a;
                m8655g = m8652d.m8642f(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            }
        } else {
            m8655g = textLayout.m8655g(i11);
        }
        return m8655g + paragraphInfo.f23018b;
    }

    /* renamed from: f */
    public final float m8570f(int i10) {
        m8575m(i10);
        ArrayList arrayList = this.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        return androidParagraph.f22937d.m8656h(i10 - paragraphInfo.f23020d) + paragraphInfo.f23022f;
    }
}
