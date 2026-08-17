package p175O6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CenterVerticalImageSpan.kt */
@StabilityInferred
/* renamed from: O6.d */
/* loaded from: classes4.dex */
public final class C1094d extends ImageSpan {

    /* renamed from: a */
    public static final int f2948a = 0;

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @Nullable CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        super.draw(canvas, charSequence, i10, i11, f10, i12, i13, i14, paint);
        Drawable drawable = getDrawable();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f11 = fontMetrics.descent;
        float f12 = ((i13 + f11) - ((f11 - fontMetrics.ascent) / 2)) - ((drawable.getBounds().bottom - drawable.getBounds().top) / 2);
        canvas.save();
        canvas.translate(f10, f12);
        drawable.draw(canvas);
        canvas.restore();
    }
}
