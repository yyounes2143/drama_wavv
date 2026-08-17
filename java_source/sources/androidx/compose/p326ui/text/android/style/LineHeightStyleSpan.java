package androidx.compose.p326ui.text.android.style;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import androidx.annotation.FloatRange;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LineHeightStyleSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "Landroid/text/style/LineHeightSpan;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLineHeightStyleSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,157:1\n77#2,8:158\n*S KotlinDebug\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n*L\n68#1:158,8\n*E\n"})
/* loaded from: classes9.dex */
public final class LineHeightStyleSpan implements LineHeightSpan {

    /* renamed from: a */
    public final float f23286a;

    /* renamed from: b */
    public final int f23287b;

    /* renamed from: c */
    public final boolean f23288c;

    /* renamed from: d */
    public final boolean f23289d;

    /* renamed from: e */
    public final float f23290e;

    /* renamed from: f */
    public final boolean f23291f;

    /* renamed from: g */
    public int f23292g = Integer.MIN_VALUE;

    /* renamed from: h */
    public int f23293h = Integer.MIN_VALUE;

    /* renamed from: i */
    public int f23294i = Integer.MIN_VALUE;

    /* renamed from: j */
    public int f23295j = Integer.MIN_VALUE;

    /* renamed from: k */
    public int f23296k;

    /* renamed from: l */
    public int f23297l;

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i10, int i11, int i12, int i13, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        boolean z10;
        int i14;
        int i15;
        double ceil;
        int i16 = fontMetricsInt.descent;
        int i17 = fontMetricsInt.ascent;
        if (i16 - i17 <= 0) {
            return;
        }
        boolean z11 = true;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i11 != this.f23287b) {
            z11 = false;
        }
        boolean z12 = this.f23289d;
        boolean z13 = this.f23288c;
        if (z10 && z11 && z13 && z12) {
            return;
        }
        if (this.f23292g == Integer.MIN_VALUE) {
            int i18 = i16 - i17;
            int ceil2 = (int) Math.ceil(this.f23286a);
            int i19 = ceil2 - i18;
            if (this.f23291f && i19 <= 0) {
                int i20 = fontMetricsInt.ascent;
                this.f23293h = i20;
                int i21 = fontMetricsInt.descent;
                this.f23294i = i21;
                this.f23292g = i20;
                this.f23295j = i21;
                this.f23296k = 0;
                this.f23297l = 0;
            } else {
                float f10 = this.f23290e;
                if (f10 == -1.0f) {
                    f10 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                if (i19 <= 0) {
                    ceil = Math.ceil(i19 * f10);
                } else {
                    ceil = Math.ceil((1.0f - f10) * i19);
                }
                int i22 = (int) ceil;
                int i23 = fontMetricsInt.descent;
                int i24 = i22 + i23;
                this.f23294i = i24;
                int i25 = i24 - ceil2;
                this.f23293h = i25;
                if (z13) {
                    i25 = fontMetricsInt.ascent;
                }
                this.f23292g = i25;
                if (z12) {
                    i24 = i23;
                }
                this.f23295j = i24;
                this.f23296k = fontMetricsInt.ascent - i25;
                this.f23297l = i24 - i23;
            }
        }
        if (z10) {
            i14 = this.f23292g;
        } else {
            i14 = this.f23293h;
        }
        fontMetricsInt.ascent = i14;
        if (z11) {
            i15 = this.f23295j;
        } else {
            i15 = this.f23294i;
        }
        fontMetricsInt.descent = i15;
    }

    public LineHeightStyleSpan(float f10, int i10, boolean z10, boolean z11, @FloatRange float f11, boolean z12) {
        this.f23286a = f10;
        this.f23287b = i10;
        this.f23288c = z10;
        this.f23289d = z11;
        this.f23290e = f11;
        this.f23291f = z12;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            InlineClassHelperKt.m8790c("topRatio should be in [0..1] range or -1");
        }
    }
}
