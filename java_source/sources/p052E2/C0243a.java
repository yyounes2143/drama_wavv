package p052E2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnderlineColorSpan.kt */
/* renamed from: E2.a */
/* loaded from: classes5.dex */
public final class C0243a extends ReplacementSpan {

    /* renamed from: a */
    private final int f626a;

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @NotNull CharSequence text, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        float f11 = i13;
        canvas.drawText(text, i10, i11, f10, f11, paint);
        float measureText = paint.measureText(text, i10, i11);
        int color = paint.getColor();
        paint.setColor(this.f626a);
        float descent = (paint.descent() / 2) + f11;
        canvas.drawLine(f10, descent, f10 + measureText, descent, paint);
        paint.setColor(color);
    }

    public C0243a(int i10) {
        this.f626a = i10;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(@NotNull Paint paint, @NotNull CharSequence text, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(text, "text");
        return (int) paint.measureText(text, i10, i11);
    }
}
