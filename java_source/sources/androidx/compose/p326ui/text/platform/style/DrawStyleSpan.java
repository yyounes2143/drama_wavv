package androidx.compose.p326ui.text.platform.style;

import android.graphics.Paint;
import android.graphics.PathEffect;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.p326ui.graphics.AndroidPathEffect;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.graphics.drawscope.Fill;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawStyleSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/platform/style/DrawStyleSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class DrawStyleSpan extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    @NotNull
    public final DrawStyle f23656a;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@Nullable TextPaint textPaint) {
        PathEffect pathEffect;
        if (textPaint != null) {
            Fill fill = Fill.f20406a;
            DrawStyle drawStyle = this.f23656a;
            if (Intrinsics.areEqual(drawStyle, fill)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (drawStyle instanceof Stroke) {
                textPaint.setStyle(Paint.Style.STROKE);
                Stroke stroke = (Stroke) drawStyle;
                textPaint.setStrokeWidth(stroke.f20410a);
                textPaint.setStrokeMiter(stroke.f20411b);
                textPaint.setStrokeJoin(DrawStyleSpan_androidKt.m8819b(stroke.f20413d));
                textPaint.setStrokeCap(DrawStyleSpan_androidKt.m8818a(stroke.f20412c));
                androidx.compose.p326ui.graphics.PathEffect pathEffect2 = stroke.f20414e;
                if (pathEffect2 != null) {
                    Intrinsics.checkNotNull(pathEffect2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
                    pathEffect = ((AndroidPathEffect) pathEffect2).f20055b;
                } else {
                    pathEffect = null;
                }
                textPaint.setPathEffect(pathEffect);
            }
        }
    }

    public DrawStyleSpan(@NotNull DrawStyle drawStyle) {
        this.f23656a = drawStyle;
    }
}
