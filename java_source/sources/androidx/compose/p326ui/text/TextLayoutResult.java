package androidx.compose.p326ui.text;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import androidx.collection.C2767a;
import androidx.collection.C2768b;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.text.android.TextLayout;
import androidx.compose.p326ui.text.android.selection.WordIterator;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: TextLayoutResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/TextLayoutResult;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,580:1\n59#2:581\n54#2:583\n90#3:582\n85#3:584\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/TextLayoutResult\n*L\n313#1:581\n317#1:583\n313#1:582\n317#1:584\n*E\n"})
/* loaded from: classes7.dex */
public final class TextLayoutResult {

    /* renamed from: a */
    @NotNull
    public final TextLayoutInput f23176a;

    /* renamed from: b */
    @NotNull
    public final MultiParagraph f23177b;

    /* renamed from: c */
    public final long f23178c;

    /* renamed from: d */
    public final float f23179d;

    /* renamed from: e */
    public final float f23180e;

    /* renamed from: f */
    @NotNull
    public final ArrayList f23181f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextLayoutResult)) {
            return false;
        }
        TextLayoutResult textLayoutResult = (TextLayoutResult) obj;
        if (Intrinsics.areEqual(this.f23176a, textLayoutResult.f23176a) && Intrinsics.areEqual(this.f23177b, textLayoutResult.f23177b) && IntSize.m8896b(this.f23178c, textLayoutResult.f23178c) && this.f23179d == textLayoutResult.f23179d && this.f23180e == textLayoutResult.f23180e && Intrinsics.areEqual(this.f23181f, textLayoutResult.f23181f)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static int m8604f(TextLayoutResult textLayoutResult, int i10) {
        return textLayoutResult.f23177b.m8567c(i10, false);
    }

    @NotNull
    /* renamed from: a */
    public final ResolvedTextDirection m8605a(int i10) {
        int m8579a;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8574l(i10);
        int length = multiParagraph.f22994a.f23009a.f22943b.length();
        ArrayList arrayList = multiParagraph.f23001h;
        if (i10 == length) {
            m8579a = C27199u.m51608j(arrayList);
        } else {
            m8579a = MultiParagraphKt.m8579a(i10, arrayList);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
        return paragraphInfo.f23017a.m8531b(paragraphInfo.m8586d(i10));
    }

    @NotNull
    /* renamed from: b */
    public final Rect m8606b(int i10) {
        boolean z10;
        float m8658j;
        float m8658j2;
        float m8657i;
        float m8657i2;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8573k(i10);
        ArrayList arrayList = multiParagraph.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8579a(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int m8586d = paragraphInfo.m8586d(i10);
        CharSequence charSequence = androidParagraph.f22938e;
        if (m8586d < 0 || m8586d >= charSequence.length()) {
            StringBuilder m4437c = C2768b.m4437c(m8586d, "offset(", ") is out of bounds [0,");
            m4437c.append(charSequence.length());
            m4437c.append(')');
            InlineClassHelperKt.m8788a(m4437c.toString());
        }
        TextLayout textLayout = androidParagraph.f22937d;
        Layout layout = textLayout.f23253f;
        int lineForOffset = layout.getLineForOffset(m8586d);
        float m8656h = textLayout.m8656h(lineForOffset);
        float m8654f = textLayout.m8654f(lineForOffset);
        if (layout.getParagraphDirection(lineForOffset) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(m8586d);
        if (z10 && !isRtlCharAt) {
            m8658j = textLayout.m8657i(m8586d, false);
            m8658j2 = textLayout.m8657i(m8586d + 1, true);
        } else {
            if (z10 && isRtlCharAt) {
                m8657i = textLayout.m8658j(m8586d, false);
                m8657i2 = textLayout.m8658j(m8586d + 1, true);
            } else if (isRtlCharAt) {
                m8657i = textLayout.m8657i(m8586d, false);
                m8657i2 = textLayout.m8657i(m8586d + 1, true);
            } else {
                m8658j = textLayout.m8658j(m8586d, false);
                m8658j2 = textLayout.m8658j(m8586d + 1, true);
            }
            float f10 = m8657i;
            m8658j = m8657i2;
            m8658j2 = f10;
        }
        RectF rectF = new RectF(m8658j, m8656h, m8658j2, m8654f);
        return paragraphInfo.m8583a(new Rect(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    @NotNull
    /* renamed from: c */
    public final Rect m8607c(int i10) {
        int m8579a;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8574l(i10);
        int length = multiParagraph.f22994a.f23009a.f22943b.length();
        ArrayList arrayList = multiParagraph.f23001h;
        if (i10 == length) {
            m8579a = C27199u.m51608j(arrayList);
        } else {
            m8579a = MultiParagraphKt.m8579a(i10, arrayList);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int m8586d = paragraphInfo.m8586d(i10);
        CharSequence charSequence = androidParagraph.f22938e;
        if (m8586d < 0 || m8586d > charSequence.length()) {
            StringBuilder m4437c = C2768b.m4437c(m8586d, "offset(", ") is out of bounds [0,");
            m4437c.append(charSequence.length());
            m4437c.append(']');
            InlineClassHelperKt.m8788a(m4437c.toString());
        }
        TextLayout textLayout = androidParagraph.f22937d;
        float m8657i = textLayout.m8657i(m8586d, false);
        int lineForOffset = textLayout.f23253f.getLineForOffset(m8586d);
        return paragraphInfo.m8583a(new Rect(m8657i, textLayout.m8656h(lineForOffset), m8657i, textLayout.m8654f(lineForOffset)));
    }

    /* renamed from: d */
    public final boolean m8608d() {
        MultiParagraph multiParagraph = this.f23177b;
        if (!multiParagraph.f22996c && ((int) (this.f23178c & 4294967295L)) >= multiParagraph.f22998e) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m8609e() {
        if (((int) (this.f23178c >> 32)) < this.f23177b.f22997d || m8608d()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final float m8610g(int i10) {
        float f10;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8575m(i10);
        ArrayList arrayList = multiParagraph.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int i11 = i10 - paragraphInfo.f23020d;
        TextLayout textLayout = androidParagraph.f22937d;
        float lineLeft = textLayout.f23253f.getLineLeft(i11);
        if (i11 == textLayout.f23254g - 1) {
            f10 = textLayout.f23257j;
        } else {
            f10 = 0.0f;
        }
        return lineLeft + f10;
    }

    /* renamed from: h */
    public final float m8611h(int i10) {
        float f10;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8575m(i10);
        ArrayList arrayList = multiParagraph.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int i11 = i10 - paragraphInfo.f23020d;
        TextLayout textLayout = androidParagraph.f22937d;
        float lineRight = textLayout.f23253f.getLineRight(i11);
        if (i11 == textLayout.f23254g - 1) {
            f10 = textLayout.f23258k;
        } else {
            f10 = 0.0f;
        }
        return lineRight + f10;
    }

    public final int hashCode() {
        int hashCode = (this.f23177b.hashCode() + (this.f23176a.hashCode() * 31)) * 31;
        IntSize.Companion companion = IntSize.f23789b;
        long j10 = this.f23178c;
        return this.f23181f.hashCode() + C1797n.m2539b(this.f23180e, C1797n.m2539b(this.f23179d, (((int) (j10 ^ (j10 >>> 32))) + hashCode) * 31, 31), 31);
    }

    /* renamed from: i */
    public final int m8612i(int i10) {
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8575m(i10);
        ArrayList arrayList = multiParagraph.f23001h;
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(MultiParagraphKt.m8580b(i10, arrayList));
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        return androidParagraph.f22937d.f23253f.getLineStart(i10 - paragraphInfo.f23020d) + paragraphInfo.f23018b;
    }

    @NotNull
    /* renamed from: j */
    public final ResolvedTextDirection m8613j(int i10) {
        int m8579a;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8574l(i10);
        int length = multiParagraph.f22994a.f23009a.f22943b.length();
        ArrayList arrayList = multiParagraph.f23001h;
        if (i10 == length) {
            m8579a = C27199u.m51608j(arrayList);
        } else {
            m8579a = MultiParagraphKt.m8579a(i10, arrayList);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int m8586d = paragraphInfo.m8586d(i10);
        TextLayout textLayout = androidParagraph.f22937d;
        if (textLayout.f23253f.getParagraphDirection(textLayout.f23253f.getLineForOffset(m8586d)) == 1) {
            return ResolvedTextDirection.f23709a;
        }
        return ResolvedTextDirection.f23710b;
    }

    @NotNull
    /* renamed from: k */
    public final AndroidPath m8614k(final int i10, final int i11) {
        MultiParagraph multiParagraph = this.f23177b;
        AnnotatedString annotatedString = multiParagraph.f22994a.f23009a;
        if (i10 < 0 || i10 > i11 || i11 > annotatedString.f22943b.length()) {
            StringBuilder m4434b = C2767a.m4434b(i10, "Start(", i11, ") or End(", ") is out of range [0..");
            m4434b.append(annotatedString.f22943b.length());
            m4434b.append("), or start > end!");
            InlineClassHelperKt.m8788a(m4434b.toString());
        }
        if (i10 == i11) {
            return AndroidPath_androidKt.m7327a();
        }
        final AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        MultiParagraphKt.m8582d(multiParagraph.f23001h, TextRangeKt.m8626a(i10, i11), new Function1<ParagraphInfo, Unit>() { // from class: androidx.compose.ui.text.MultiParagraph$getPathForRange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ParagraphInfo paragraphInfo) {
                ParagraphInfo paragraphInfo2 = paragraphInfo;
                AndroidParagraph androidParagraph = paragraphInfo2.f23017a;
                int m8586d = paragraphInfo2.m8586d(i10);
                int m8586d2 = paragraphInfo2.m8586d(i11);
                CharSequence charSequence = androidParagraph.f22938e;
                if (m8586d < 0 || m8586d > m8586d2 || m8586d2 > charSequence.length()) {
                    StringBuilder m4434b2 = C2767a.m4434b(m8586d, "start(", m8586d2, ") or end(", ") is out of range [0..");
                    m4434b2.append(charSequence.length());
                    m4434b2.append("], or start > end!");
                    InlineClassHelperKt.m8788a(m4434b2.toString());
                }
                Path path = new Path();
                TextLayout textLayout = androidParagraph.f22937d;
                textLayout.f23253f.getSelectionPath(m8586d, m8586d2, path);
                int i12 = textLayout.f23255h;
                if (i12 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i12);
                }
                Offset.Companion companion = Offset.f20012b;
                new AndroidPath(path).mo7312g((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(paragraphInfo2.f23022f) & 4294967295L));
                AndroidPath androidPath = AndroidPath.this;
                int i13 = C3553Y.f20287a;
                long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
                androidPath.f20051b.addPath(path, Float.intBitsToFloat((int) (m54164getZeroF1C5BW0 >> 32)), Float.intBitsToFloat((int) (m54164getZeroF1C5BW0 & 4294967295L)));
                return Unit.f119604a;
            }
        });
        return m7327a;
    }

    /* renamed from: l */
    public final long m8615l(int i10) {
        int m8579a;
        int i11;
        int i12;
        int m8701h;
        MultiParagraph multiParagraph = this.f23177b;
        multiParagraph.m8574l(i10);
        int length = multiParagraph.f22994a.f23009a.f22943b.length();
        ArrayList arrayList = multiParagraph.f23001h;
        if (i10 == length) {
            m8579a = C27199u.m51608j(arrayList);
        } else {
            m8579a = MultiParagraphKt.m8579a(i10, arrayList);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
        AndroidParagraph androidParagraph = paragraphInfo.f23017a;
        int m8586d = paragraphInfo.m8586d(i10);
        WordIterator m8659k = androidParagraph.f22937d.m8659k();
        if (m8659k.m8700g(m8659k.m8702i(m8586d))) {
            m8659k.m8694a(m8586d);
            i11 = m8586d;
            while (i11 != -1 && (!m8659k.m8700g(i11) || m8659k.m8696c(i11))) {
                i11 = m8659k.m8702i(i11);
            }
        } else {
            m8659k.m8694a(m8586d);
            if (m8659k.m8699f(m8586d)) {
                if (m8659k.m8697d(m8586d) && !m8659k.m8695b(m8586d)) {
                    i11 = m8586d;
                } else {
                    i11 = m8659k.m8702i(m8586d);
                }
            } else if (m8659k.m8695b(m8586d)) {
                i11 = m8659k.m8702i(m8586d);
            } else {
                i11 = -1;
            }
        }
        if (i11 == -1) {
            i11 = m8586d;
        }
        if (m8659k.m8696c(m8659k.m8701h(m8586d))) {
            m8659k.m8694a(m8586d);
            i12 = m8586d;
            while (i12 != -1 && (m8659k.m8700g(i12) || !m8659k.m8696c(i12))) {
                i12 = m8659k.m8701h(i12);
            }
        } else {
            m8659k.m8694a(m8586d);
            if (m8659k.m8695b(m8586d)) {
                if (m8659k.m8697d(m8586d) && !m8659k.m8699f(m8586d)) {
                    m8701h = m8586d;
                } else {
                    m8701h = m8659k.m8701h(m8586d);
                }
            } else if (m8659k.m8699f(m8586d)) {
                m8701h = m8659k.m8701h(m8586d);
            } else {
                i12 = -1;
            }
            i12 = m8701h;
        }
        if (i12 != -1) {
            m8586d = i12;
        }
        return paragraphInfo.m8584b(TextRangeKt.m8626a(i11, m8586d), false);
    }

    @NotNull
    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f23176a + ", multiParagraph=" + this.f23177b + ", size=" + ((Object) IntSize.m8897c(this.f23178c)) + ", firstBaseline=" + this.f23179d + ", lastBaseline=" + this.f23180e + ", placeholderRects=" + this.f23181f + ')';
    }

    public TextLayoutResult(TextLayoutInput textLayoutInput, MultiParagraph multiParagraph, long j10) {
        float m8532c;
        this.f23176a = textLayoutInput;
        this.f23177b = multiParagraph;
        this.f23178c = j10;
        ArrayList arrayList = multiParagraph.f23001h;
        float f10 = 0.0f;
        if (arrayList.isEmpty()) {
            m8532c = 0.0f;
        } else {
            m8532c = ((ParagraphInfo) arrayList.get(0)).f23017a.m8532c();
        }
        this.f23179d = m8532c;
        if (!arrayList.isEmpty()) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) CollectionsKt.m51450Y(arrayList);
            f10 = paragraphInfo.f23017a.m8535f() + paragraphInfo.f23022f;
        }
        this.f23180e = f10;
        this.f23181f = multiParagraph.f23000g;
    }
}
