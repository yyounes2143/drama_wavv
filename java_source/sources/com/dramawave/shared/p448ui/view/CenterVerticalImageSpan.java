package com.dramawave.shared.p448ui.view;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SpannableStringUtils.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public class CenterVerticalImageSpan extends ImageSpan {

    /* renamed from: b */
    @NotNull
    public static final Companion f88521b = new Companion(null);

    /* renamed from: c */
    public static final int f88522c = 8;

    /* renamed from: d */
    public static final int f88523d = 2;

    /* renamed from: a */
    private int f88524a;

    /* compiled from: SpannableStringUtils.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan$Companion;", "", "<init>", "()V", "ALIGN_FONTCENTER", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CenterVerticalImageSpan(@NotNull Drawable drawable) {
        this(drawable, 0);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenterVerticalImageSpan(@NotNull Drawable drawable, int i10) {
        super(drawable, 2);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f88524a = i10;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @NotNull CharSequence text, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Drawable drawable = getDrawable();
        canvas.save();
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        int i15 = i14 - drawable.getBounds().bottom;
        int i16 = ((ImageSpan) this).mVerticalAlignment;
        if (i16 == 1) {
            i15 -= fontMetricsInt.descent;
        } else if (i16 == 2) {
            i15 = (((i13 + fontMetricsInt.ascent) + (fontMetricsInt.descent + i13)) / 2) - (drawable.getBounds().bottom / 2);
        }
        canvas.translate(f10 + this.f88524a, i15);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(@NotNull Paint paint, @NotNull CharSequence text, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(text, "text");
        Rect bounds = getDrawable().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i12 = fontMetricsInt2.bottom - fontMetricsInt2.top;
            int i13 = (bounds.bottom - bounds.top) / 2;
            int i14 = i12 / 4;
            int i15 = i13 - i14;
            int i16 = -(i13 + i14);
            fontMetricsInt.ascent = i16;
            fontMetricsInt.top = i16;
            fontMetricsInt.bottom = i15;
            fontMetricsInt.descent = i15;
        }
        return (this.f88524a * 2) + bounds.right;
    }
}
