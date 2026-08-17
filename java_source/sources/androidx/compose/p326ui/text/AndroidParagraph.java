package androidx.compose.p326ui.text;

import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.internal.C3102C;
import androidx.compose.foundation.text.input.internal.C3109E;
import androidx.compose.foundation.text.input.internal.C3110F;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.text.TextGranularity;
import androidx.compose.p326ui.text.android.AndroidLayoutApi34;
import androidx.compose.p326ui.text.android.LayoutHelper;
import androidx.compose.p326ui.text.android.TextAndroidCanvas;
import androidx.compose.p326ui.text.android.TextLayout;
import androidx.compose.p326ui.text.android.TextLayoutGetRangeForRectExtensions_androidKt;
import androidx.compose.p326ui.text.android.TextLayout_androidKt;
import androidx.compose.p326ui.text.android.selection.Api34SegmentFinder;
import androidx.compose.p326ui.text.android.selection.GraphemeClusterSegmentFinderApi29;
import androidx.compose.p326ui.text.android.selection.GraphemeClusterSegmentFinderUnderApi29;
import androidx.compose.p326ui.text.android.selection.SegmentFinder;
import androidx.compose.p326ui.text.android.selection.WordSegmentFinder;
import androidx.compose.p326ui.text.platform.AndroidParagraphHelper_androidKt;
import androidx.compose.p326ui.text.platform.AndroidParagraphHelper_androidKt$NoopSpan$1;
import androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.p326ui.text.platform.AndroidTextPaint;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidParagraph.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/AndroidParagraph;", "Landroidx/compose/ui/text/Paragraph;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n114#2,8:711\n114#2,8:719\n114#2,8:745\n114#2,8:754\n114#2,8:762\n33#3:727\n33#3:731\n33#3:770\n53#4,3:728\n53#4,3:732\n70#4:740\n60#4:743\n53#4,3:771\n11065#5:735\n11400#5,3:736\n69#6:739\n65#6:742\n22#7:741\n22#7:744\n1#8:753\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n139#1:711,8\n143#1:719,8\n389#1:745,8\n430#1:754,8\n440#1:762,8\n255#1:727\n259#1:731\n569#1:770\n255#1:728,3\n259#1:732,3\n361#1:740\n362#1:743\n569#1:771,3\n299#1:735\n299#1:736,3\n361#1:739\n362#1:742\n361#1:741\n362#1:744\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidParagraph implements Paragraph {

    /* renamed from: a */
    @NotNull
    public final AndroidParagraphIntrinsics f22934a;

    /* renamed from: b */
    public final int f22935b;

    /* renamed from: c */
    public final long f22936c;

    /* renamed from: d */
    @NotNull
    public final TextLayout f22937d;

    /* renamed from: e */
    @NotNull
    public final CharSequence f22938e;

    /* renamed from: f */
    @NotNull
    public final Object f22939f;

    /* renamed from: e */
    public final float m8534e(int i10, boolean z10) {
        TextLayout textLayout = this.f22937d;
        if (z10) {
            return textLayout.m8657i(i10, false);
        }
        return textLayout.m8658j(i10, false);
    }

    /* compiled from: AndroidParagraph.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ResolvedTextDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ResolvedTextDirection resolvedTextDirection = ResolvedTextDirection.f23709a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:126:0x0400. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x036c  */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AndroidParagraph(androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics r27, int r28, int r29, long r30) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.AndroidParagraph.<init>(androidx.compose.ui.text.platform.AndroidParagraphIntrinsics, int, int, long):void");
    }

    @NotNull
    /* renamed from: b */
    public final ResolvedTextDirection m8531b(int i10) {
        if (this.f22937d.f23253f.isRtlCharAt(i10)) {
            return ResolvedTextDirection.f23710b;
        }
        return ResolvedTextDirection.f23709a;
    }

    /* renamed from: c */
    public final float m8532c() {
        return this.f22937d.m8653e(0);
    }

    /* renamed from: d */
    public final float m8533d() {
        return this.f22937d.m8650b();
    }

    /* renamed from: f */
    public final float m8535f() {
        return this.f22937d.m8653e(r0.f23254g - 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List<androidx.compose.ui.geometry.Rect>, java.lang.Object] */
    @NotNull
    /* renamed from: g */
    public final List<Rect> m8536g() {
        return this.f22939f;
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [androidx.compose.ui.text.android.a] */
    /* renamed from: h */
    public final long m8537h(@NotNull Rect rect, int i10, @NotNull final TextInclusionStrategy textInclusionStrategy) {
        boolean z10;
        SegmentFinder graphemeClusterSegmentFinderUnderApi29;
        SegmentFinder segmentFinder;
        int i11;
        char c10;
        int[] iArr;
        android.text.SegmentFinder m5616b;
        RectF m7434c = RectHelper_androidKt.m7434c(rect);
        TextGranularity.Companion companion = TextGranularity.f23160a;
        if (TextGranularity.m8599a(i10, companion.m54707getCharacterDRrd7Zo()) || !TextGranularity.m8599a(i10, companion.m54708getWordDRrd7Zo())) {
            z10 = false;
        } else {
            z10 = true;
        }
        final Function2<RectF, RectF, Boolean> function2 = new Function2<RectF, RectF, Boolean>() { // from class: androidx.compose.ui.text.AndroidParagraph$getRangeForRect$range$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Boolean invoke(RectF rectF, RectF rectF2) {
                return Boolean.valueOf(TextInclusionStrategy.this.mo8600a(RectHelper_androidKt.m7436e(rectF), RectHelper_androidKt.m7436e(rectF2)));
            }
        };
        int i12 = Build.VERSION.SDK_INT;
        TextLayout textLayout = this.f22937d;
        TextPaint textPaint = textLayout.f23248a;
        Layout layout = textLayout.f23253f;
        if (i12 >= 34) {
            AndroidLayoutApi34.f23202a.getClass();
            if (z10) {
                Api34SegmentFinder api34SegmentFinder = Api34SegmentFinder.f23268a;
                final WordSegmentFinder wordSegmentFinder = new WordSegmentFinder(layout.getText(), textLayout.m8659k());
                api34SegmentFinder.getClass();
                m5616b = new android.text.SegmentFinder() { // from class: androidx.compose.ui.text.android.selection.Api34SegmentFinder$toAndroidSegmentFinder$1
                    public final int nextEndBoundary(int i13) {
                        return WordSegmentFinder.this.mo8690c(i13);
                    }

                    public final int nextStartBoundary(int i13) {
                        return WordSegmentFinder.this.mo8688a(i13);
                    }

                    public final int previousEndBoundary(int i13) {
                        return WordSegmentFinder.this.mo8691d(i13);
                    }

                    public final int previousStartBoundary(int i13) {
                        return WordSegmentFinder.this.mo8689b(i13);
                    }
                };
            } else {
                C3110F.m5635a();
                m5616b = C3102C.m5616b(C3109E.m5633b(layout.getText(), textPaint));
            }
            iArr = layout.getRangeForRect(m7434c, m5616b, new Layout.TextInclusionStrategy() { // from class: androidx.compose.ui.text.android.a
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    Function2 function22 = Function2.this;
                    AndroidLayoutApi34 androidLayoutApi34 = AndroidLayoutApi34.f23202a;
                    return ((Boolean) function22.invoke(rectF, rectF2)).booleanValue();
                }
            });
            c10 = 1;
        } else {
            LayoutHelper m8652d = textLayout.m8652d();
            if (z10) {
                segmentFinder = new WordSegmentFinder(layout.getText(), textLayout.m8659k());
            } else {
                CharSequence text = layout.getText();
                if (i12 >= 29) {
                    graphemeClusterSegmentFinderUnderApi29 = new GraphemeClusterSegmentFinderApi29(text, textPaint);
                } else {
                    graphemeClusterSegmentFinderUnderApi29 = new GraphemeClusterSegmentFinderUnderApi29(text);
                }
                segmentFinder = graphemeClusterSegmentFinderUnderApi29;
            }
            SegmentFinder segmentFinder2 = segmentFinder;
            int lineForVertical = layout.getLineForVertical((int) m7434c.top);
            if (m7434c.top <= textLayout.m8654f(lineForVertical) || (lineForVertical = lineForVertical + 1) < textLayout.f23254g) {
                int i13 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) m7434c.bottom);
                if (lineForVertical2 != 0 || m7434c.bottom >= textLayout.m8656h(0)) {
                    int m8661b = TextLayoutGetRangeForRectExtensions_androidKt.m8661b(textLayout, layout, m8652d, i13, m7434c, segmentFinder2, function2, true);
                    while (true) {
                        i11 = i13;
                        if (m8661b != -1 || i11 >= lineForVertical2) {
                            break;
                        }
                        i13 = i11 + 1;
                        m8661b = TextLayoutGetRangeForRectExtensions_androidKt.m8661b(textLayout, layout, m8652d, i13, m7434c, segmentFinder2, function2, true);
                    }
                    if (m8661b != -1) {
                        int i14 = i11;
                        int i15 = m8661b;
                        int m8661b2 = TextLayoutGetRangeForRectExtensions_androidKt.m8661b(textLayout, layout, m8652d, lineForVertical2, m7434c, segmentFinder2, function2, false);
                        int i16 = lineForVertical2;
                        while (m8661b2 == -1) {
                            int i17 = i14;
                            if (i17 >= i16) {
                                break;
                            }
                            int i18 = i16 - 1;
                            m8661b2 = TextLayoutGetRangeForRectExtensions_androidKt.m8661b(textLayout, layout, m8652d, i18, m7434c, segmentFinder2, function2, false);
                            i14 = i17;
                            i16 = i18;
                        }
                        if (m8661b2 == -1) {
                            iArr = null;
                            c10 = 1;
                        } else {
                            c10 = 1;
                            iArr = new int[]{segmentFinder2.mo8689b(i15 + 1), segmentFinder2.mo8690c(m8661b2 - 1)};
                        }
                    }
                }
            }
            c10 = 1;
            iArr = null;
        }
        if (iArr == null) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        return TextRangeKt.m8626a(iArr[0], iArr[c10]);
    }

    /* renamed from: i */
    public final float m8538i() {
        return Constraints.m8854h(this.f22936c);
    }

    /* renamed from: k */
    public final void m8540k(@NotNull Canvas canvas, long j10, @Nullable Shadow shadow, @Nullable TextDecoration textDecoration, @Nullable DrawStyle drawStyle, int i10) {
        AndroidParagraphIntrinsics androidParagraphIntrinsics = this.f22934a;
        AndroidTextPaint androidTextPaint = androidParagraphIntrinsics.f23605g;
        int i11 = androidTextPaint.f23614c;
        androidTextPaint.m8799d(j10);
        androidTextPaint.m8801f(shadow);
        androidTextPaint.m8802g(textDecoration);
        androidTextPaint.m8800e(drawStyle);
        androidTextPaint.m8797b(i10);
        m8539j(canvas);
        androidParagraphIntrinsics.f23605g.m8797b(i11);
    }

    /* renamed from: l */
    public final void m8541l(@NotNull Canvas canvas, @NotNull Brush brush, float f10, @Nullable Shadow shadow, @Nullable TextDecoration textDecoration, @Nullable DrawStyle drawStyle, int i10) {
        AndroidTextPaint androidTextPaint = this.f22934a.f23605g;
        int i11 = androidTextPaint.f23614c;
        float m8538i = m8538i();
        float m8533d = m8533d();
        long floatToRawIntBits = (Float.floatToRawIntBits(m8533d) & 4294967295L) | (Float.floatToRawIntBits(m8538i) << 32);
        Size.Companion companion = Size.f20031b;
        androidTextPaint.m8798c(brush, floatToRawIntBits, f10);
        androidTextPaint.m8801f(shadow);
        androidTextPaint.m8802g(textDecoration);
        androidTextPaint.m8800e(drawStyle);
        androidTextPaint.m8797b(i10);
        m8539j(canvas);
        androidTextPaint.m8797b(i11);
    }

    /* renamed from: a */
    public final TextLayout m8530a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        boolean z10;
        PlatformParagraphStyle platformParagraphStyle;
        float m8538i = m8538i();
        AndroidParagraphIntrinsics androidParagraphIntrinsics = this.f22934a;
        AndroidParagraphHelper_androidKt$NoopSpan$1 androidParagraphHelper_androidKt$NoopSpan$1 = AndroidParagraphHelper_androidKt.f23598a;
        PlatformTextStyle platformTextStyle = androidParagraphIntrinsics.f23600b.platformStyle;
        if (platformTextStyle != null && (platformParagraphStyle = platformTextStyle.f23056b) != null) {
            z10 = platformParagraphStyle.f23051a;
        } else {
            z10 = false;
        }
        return new TextLayout(charSequence, m8538i, androidParagraphIntrinsics.f23605g, i10, truncateAt, androidParagraphIntrinsics.f23610l, z10, i12, i14, i15, i16, i13, i11, androidParagraphIntrinsics.f23607i);
    }

    /* renamed from: j */
    public final void m8539j(Canvas canvas) {
        android.graphics.Canvas m7280a = AndroidCanvas_androidKt.m7280a(canvas);
        TextLayout textLayout = this.f22937d;
        if (textLayout.f23251d) {
            m7280a.save();
            m7280a.clipRect(0.0f, 0.0f, m8538i(), m8533d());
        }
        if (m7280a.getClipBounds(textLayout.f23263p)) {
            int i10 = textLayout.f23255h;
            if (i10 != 0) {
                m7280a.translate(0.0f, i10);
            }
            TextAndroidCanvas textAndroidCanvas = TextLayout_androidKt.f23265a;
            textAndroidCanvas.f23247a = m7280a;
            textLayout.f23253f.draw(textAndroidCanvas);
            if (i10 != 0) {
                m7280a.translate(0.0f, (-1) * i10);
            }
        }
        if (textLayout.f23251d) {
            m7280a.restore();
        }
    }
}
