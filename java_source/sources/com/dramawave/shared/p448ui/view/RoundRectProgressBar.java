package com.dramawave.shared.p448ui.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.ad.C9203m;
import com.dramawave.shared.p448ui.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RoundRectProgressBar.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001aR\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/RoundRectProgressBar;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Path;", "getMeasurePath", "()Landroid/graphics/Path;", "progress", "", "setProgress", "(I)V", "", "percent", "setProgressPercent", "(F)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "a", "I", "progressMax", "b", "currentProgress", "c", "F", "roundPadding", "d", "cornerRadius", "e", "curProgressWidth", InneractiveMediationDefs.GENDER_FEMALE, "roundColor", "", "g", "Z", "isCentered", "Landroid/graphics/Paint;", "h", "LB9/k;", "getPathPaint", "()Landroid/graphics/Paint;", "pathPaint", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class RoundRectProgressBar extends View {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private int progressMax;

    /* renamed from: b, reason: from kotlin metadata */
    private int currentProgress;

    /* renamed from: c, reason: from kotlin metadata */
    private float roundPadding;

    /* renamed from: d, reason: from kotlin metadata */
    private float cornerRadius;

    /* renamed from: e, reason: from kotlin metadata */
    private float curProgressWidth;

    /* renamed from: f, reason: from kotlin metadata */
    private int roundColor;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isCentered;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k pathPaint;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundRectProgressBar(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundRectProgressBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static Paint m34555a(RoundRectProgressBar roundRectProgressBar) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(roundRectProgressBar.curProgressWidth);
        paint.setColor(roundRectProgressBar.roundColor);
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }

    private final Path getMeasurePath() {
        float f10 = this.roundPadding;
        RectF rectF = new RectF(f10, f10, getWidth() - this.roundPadding, getHeight() - this.roundPadding);
        Path path = new Path();
        if (this.isCentered) {
            float f11 = 2;
            path.moveTo((rectF.width() / f11) + rectF.left, rectF.top);
            float f12 = rectF.right;
            float f13 = this.cornerRadius;
            float f14 = rectF.top;
            path.arcTo(new RectF(f12 - (f13 * f11), f14, f12, (f13 * f11) + f14), -90.0f, 90.0f);
            path.lineTo(rectF.right, rectF.bottom - this.cornerRadius);
            float f15 = rectF.right;
            float f16 = this.cornerRadius;
            float f17 = rectF.bottom;
            path.arcTo(new RectF(f15 - (f16 * f11), f17 - (f16 * f11), f15, f17), 0.0f, 90.0f);
            path.lineTo(rectF.left + this.cornerRadius, rectF.bottom);
            float f18 = rectF.left;
            float f19 = rectF.bottom;
            float f20 = this.cornerRadius;
            path.arcTo(new RectF(f18, f19 - (f20 * f11), (f20 * f11) + f18, f19), 90.0f, 90.0f);
            path.lineTo(rectF.left, rectF.top + this.cornerRadius);
            float f21 = rectF.left;
            float f22 = rectF.top;
            float f23 = this.cornerRadius;
            path.arcTo(new RectF(f21, f22, (f23 * f11) + f21, (f23 * f11) + f22), 180.0f, 90.0f);
            path.close();
        } else {
            float f24 = this.cornerRadius;
            path.addRoundRect(rectF, f24, f24, Path.Direction.CW);
        }
        return path;
    }

    private final Paint getPathPaint() {
        return (Paint) this.pathPaint.getValue();
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        PathMeasure pathMeasure = new PathMeasure(getMeasurePath(), true);
        Path path = new Path();
        float length = (pathMeasure.getLength() * this.currentProgress) / this.progressMax;
        if (length > 0.0f) {
            pathMeasure.getSegment(0.0f, length, path, true);
        }
        canvas.drawPath(path, getPathPaint());
    }

    public final void setProgress(int progress) {
        if (this.currentProgress != progress) {
            this.currentProgress = progress;
            invalidate();
        }
    }

    public final void setProgressPercent(float percent) {
        int i10 = (int) (this.progressMax * percent);
        if (this.currentProgress != i10) {
            this.currentProgress = i10;
            invalidate();
        }
    }

    public /* synthetic */ RoundRectProgressBar(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundRectProgressBar(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.progressMax = 100;
        this.roundColor = -256;
        this.isCentered = true;
        this.pathPaint = C0090l.m83b(new C9203m(this, 5));
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f87742w1, 0, 0);
        try {
            this.progressMax = obtainStyledAttributes.getInt(R$styleable.f87750y1, 100);
            int i11 = R$styleable.f87754z1;
            C8134T.f42834a.getClass();
            this.curProgressWidth = obtainStyledAttributes.getDimension(i11, C8134T.m21646e(1.0f));
            this.cornerRadius = obtainStyledAttributes.getDimension(R$styleable.f87746x1, C8134T.m21646e(10.0f));
            this.roundColor = obtainStyledAttributes.getColor(R$styleable.f87541A1, -256);
            this.roundPadding = obtainStyledAttributes.getDimension(R$styleable.f87545B1, 0.0f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
