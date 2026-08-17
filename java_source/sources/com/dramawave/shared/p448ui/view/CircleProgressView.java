package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CircleProgressView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR*\u0010'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R$\u0010.\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u0010¨\u0006/"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CircleProgressView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "color", "", "setProgressColor", "(I)V", "", "width", "setStrokeWidth", "(F)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/RectF;", "a", "Landroid/graphics/RectF;", "arcRect", "Landroid/graphics/Paint;", "b", "Landroid/graphics/Paint;", "trackPaint", "c", "progressPaint", "", "value", "d", "Z", "getShowTrack", "()Z", "setShowTrack", "(Z)V", "showTrack", "e", "F", "_progress", "getProgress", "()F", "setProgress", "progress", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class CircleProgressView extends View {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RectF arcRect;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Paint trackPaint;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final Paint progressPaint;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean showTrack;

    /* renamed from: e, reason: from kotlin metadata */
    private float _progress;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CircleProgressView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setProgress(float f10) {
        this._progress = C27222a.m51650f(f10, 0.0f, 1.0f);
        invalidate();
    }

    public /* synthetic */ CircleProgressView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: getProgress, reason: from getter */
    public final float get_progress() {
        return this._progress;
    }

    public final boolean getShowTrack() {
        return this.showTrack;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float strokeWidth = this.progressPaint.getStrokeWidth() / 2.0f;
        this.arcRect.set(strokeWidth, strokeWidth, getWidth() - strokeWidth, getHeight() - strokeWidth);
        if (this.showTrack) {
            canvas.drawArc(this.arcRect, 0.0f, 360.0f, false, this.trackPaint);
        }
        canvas.drawArc(this.arcRect, -90.0f, this._progress * 360.0f, false, this.progressPaint);
    }

    public final void setProgressColor(@ColorInt int color) {
        this.progressPaint.setColor(color);
        invalidate();
    }

    public final void setShowTrack(boolean z10) {
        this.showTrack = z10;
        invalidate();
    }

    public final void setStrokeWidth(float width) {
        this.trackPaint.setStrokeWidth(width);
        this.progressPaint.setStrokeWidth(width);
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.arcRect = new RectF();
        Paint paint = new Paint(1);
        paint.setColor(-3355444);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(12.0f);
        this.trackPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-16776961);
        paint2.setStyle(style);
        paint2.setStrokeWidth(12.0f);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.progressPaint = paint2;
    }
}
