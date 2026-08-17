package androidx.compose.p326ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.p326ui.text.android.selection.WordIterator;
import androidx.compose.p326ui.text.android.style.LineHeightStyleSpan;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLayout.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/TextLayout;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1127:1\n1#2:1128\n114#3,8:1129\n114#3,8:1137\n114#3,8:1145\n114#3,8:1153\n114#3,8:1161\n114#3,8:1169\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n607#1:1129,8\n674#1:1137,8\n675#1:1145,8\n678#1:1153,8\n681#1:1161,8\n688#1:1169,8\n*E\n"})
/* loaded from: classes7.dex */
public final class TextLayout {

    /* renamed from: a */
    @NotNull
    public final TextPaint f23248a;

    /* renamed from: b */
    @Nullable
    public final TextUtils.TruncateAt f23249b;

    /* renamed from: c */
    public final boolean f23250c;

    /* renamed from: d */
    public final boolean f23251d;

    /* renamed from: e */
    @Nullable
    public WordIterator f23252e;

    /* renamed from: f */
    @NotNull
    public final Layout f23253f;

    /* renamed from: g */
    public final int f23254g;

    /* renamed from: h */
    public final int f23255h;

    /* renamed from: i */
    public final int f23256i;

    /* renamed from: j */
    public final float f23257j;

    /* renamed from: k */
    public final float f23258k;

    /* renamed from: l */
    public final boolean f23259l;

    /* renamed from: m */
    @Nullable
    public final Paint.FontMetricsInt f23260m;

    /* renamed from: n */
    public final int f23261n;

    /* renamed from: o */
    @Nullable
    public final LineHeightStyleSpan[] f23262o;

    /* renamed from: p */
    @NotNull
    public final Rect f23263p = new Rect();

    /* renamed from: q */
    @Nullable
    public LayoutHelper f23264q;

    /* JADX WARN: Removed duplicated region for block: B:62:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0278 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextLayout(java.lang.CharSequence r31, float r32, android.text.TextPaint r33, int r34, android.text.TextUtils.TruncateAt r35, int r36, boolean r37, int r38, int r39, int r40, int r41, int r42, int r43, androidx.compose.p326ui.text.android.LayoutIntrinsics r44) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.android.TextLayout.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, androidx.compose.ui.text.android.LayoutIntrinsics):void");
    }

    /* renamed from: a */
    public final void m8649a(int i10, int i11, @NotNull float[] fArr, int i12) {
        boolean z10;
        boolean z11;
        float m8635a;
        float m8635a2;
        TextLayout textLayout = this;
        Layout layout = textLayout.f23253f;
        int length = layout.getText().length();
        if (i10 < 0) {
            InlineClassHelperKt.m8788a("startOffset must be > 0");
        }
        if (i10 >= length) {
            InlineClassHelperKt.m8788a("startOffset must be less than text length");
        }
        if (i11 <= i10) {
            InlineClassHelperKt.m8788a("endOffset must be greater than startOffset");
        }
        if (i11 > length) {
            InlineClassHelperKt.m8788a("endOffset must be smaller or equal to text length");
        }
        if (fArr.length - i12 < (i11 - i10) * 4) {
            InlineClassHelperKt.m8788a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int lineForOffset = layout.getLineForOffset(i10);
        int lineForOffset2 = layout.getLineForOffset(i11 - 1);
        HorizontalPositionCache horizontalPositionCache = new HorizontalPositionCache(textLayout);
        if (lineForOffset <= lineForOffset2) {
            int i13 = lineForOffset;
            int i14 = i12;
            while (true) {
                int lineStart = layout.getLineStart(i13);
                int m8655g = textLayout.m8655g(i13);
                int max = Math.max(i10, lineStart);
                int min = Math.min(i11, m8655g);
                float m8656h = textLayout.m8656h(i13);
                float m8654f = textLayout.m8654f(i13);
                boolean z12 = false;
                if (layout.getParagraphDirection(i13) == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                while (max < min) {
                    boolean isRtlCharAt = layout.isRtlCharAt(max);
                    if (z10 && !isRtlCharAt) {
                        m8635a = horizontalPositionCache.m8635a(max, z12, z12, true);
                        m8635a2 = horizontalPositionCache.m8635a(max + 1, true, true, true);
                    } else {
                        if (z10 && isRtlCharAt) {
                            float m8635a3 = horizontalPositionCache.m8635a(max, false, false, false);
                            m8635a = horizontalPositionCache.m8635a(max + 1, true, true, false);
                            z11 = false;
                            m8635a2 = m8635a3;
                        } else if (!z10 && isRtlCharAt) {
                            float m8635a4 = horizontalPositionCache.m8635a(max, false, false, true);
                            m8635a = horizontalPositionCache.m8635a(max + 1, true, true, true);
                            m8635a2 = m8635a4;
                        } else {
                            z11 = false;
                            m8635a = horizontalPositionCache.m8635a(max, false, false, false);
                            m8635a2 = horizontalPositionCache.m8635a(max + 1, true, true, false);
                        }
                        fArr[i14] = m8635a;
                        fArr[i14 + 1] = m8656h;
                        fArr[i14 + 2] = m8635a2;
                        fArr[i14 + 3] = m8654f;
                        i14 += 4;
                        max++;
                        z12 = z11;
                    }
                    z11 = false;
                    fArr[i14] = m8635a;
                    fArr[i14 + 1] = m8656h;
                    fArr[i14 + 2] = m8635a2;
                    fArr[i14 + 3] = m8654f;
                    i14 += 4;
                    max++;
                    z12 = z11;
                }
                if (i13 != lineForOffset2) {
                    i13++;
                    textLayout = this;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: b */
    public final int m8650b() {
        int height;
        boolean z10 = this.f23251d;
        Layout layout = this.f23253f;
        if (z10) {
            height = layout.getLineBottom(this.f23254g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.f23255h + this.f23256i + this.f23261n;
    }

    /* renamed from: c */
    public final float m8651c(int i10) {
        if (i10 == this.f23254g - 1) {
            return this.f23257j + this.f23258k;
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final LayoutHelper m8652d() {
        LayoutHelper layoutHelper = this.f23264q;
        if (layoutHelper == null) {
            LayoutHelper layoutHelper2 = new LayoutHelper(this.f23253f);
            this.f23264q = layoutHelper2;
            return layoutHelper2;
        }
        Intrinsics.checkNotNull(layoutHelper);
        return layoutHelper;
    }

    /* renamed from: e */
    public final float m8653e(int i10) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f10 = this.f23255h;
        if (i10 == this.f23254g - 1 && (fontMetricsInt = this.f23260m) != null) {
            lineBaseline = m8656h(i10) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f23253f.getLineBaseline(i10);
        }
        return f10 + lineBaseline;
    }

    /* renamed from: f */
    public final float m8654f(int i10) {
        int i11;
        Paint.FontMetricsInt fontMetricsInt;
        int i12 = this.f23254g;
        int i13 = i12 - 1;
        Layout layout = this.f23253f;
        if (i10 == i13 && (fontMetricsInt = this.f23260m) != null) {
            return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.f23255h + layout.getLineBottom(i10);
        if (i10 == i12 - 1) {
            i11 = this.f23256i;
        } else {
            i11 = 0;
        }
        return lineBottom + i11;
    }

    /* renamed from: g */
    public final int m8655g(int i10) {
        TextAndroidCanvas textAndroidCanvas = TextLayout_androidKt.f23265a;
        Layout layout = this.f23253f;
        if (layout.getEllipsisCount(i10) > 0 && this.f23249b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i10);
    }

    /* renamed from: h */
    public final float m8656h(int i10) {
        int i11;
        float lineTop = this.f23253f.getLineTop(i10);
        if (i10 == 0) {
            i11 = 0;
        } else {
            i11 = this.f23255h;
        }
        return lineTop + i11;
    }

    @NotNull
    /* renamed from: k */
    public final WordIterator m8659k() {
        WordIterator wordIterator = this.f23252e;
        if (wordIterator != null) {
            return wordIterator;
        }
        Layout layout = this.f23253f;
        WordIterator wordIterator2 = new WordIterator(layout.getText(), layout.getText().length(), this.f23248a.getTextLocale());
        this.f23252e = wordIterator2;
        return wordIterator2;
    }

    /* renamed from: i */
    public final float m8657i(int i10, boolean z10) {
        return m8651c(this.f23253f.getLineForOffset(i10)) + m8652d().m8639c(i10, true, z10);
    }

    /* renamed from: j */
    public final float m8658j(int i10, boolean z10) {
        return m8651c(this.f23253f.getLineForOffset(i10)) + m8652d().m8639c(i10, false, z10);
    }
}
