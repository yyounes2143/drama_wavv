package com.dramawave.shared.p448ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$styleable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ArcShapeView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00062"}, m51405d2 = {"Lcom/dramawave/shared/ui/widget/ArcShapeView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "color", "", "setFillColor", "(I)V", "", "height", "setArcHeight", "(F)V", "heightDp", "setArcHeightDp", "radius", "setShadowRadius", "radiusDp", "setShadowRadiusDp", "setShadowColor", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Paint;", "a", "Landroid/graphics/Paint;", "fillPaint", "b", "F", "arcHeight", "c", "shadowRadius", "d", "I", "shadowColor", "Landroid/graphics/RectF;", "e", "Landroid/graphics/RectF;", "circleRect", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ArcShapeView extends View {

    /* renamed from: f */
    private static final int f89270f = -657956;

    /* renamed from: g */
    private static final float f89271g = 50.0f;

    /* renamed from: h */
    private static final float f89272h = 8.0f;

    /* renamed from: i */
    private static final int f89273i = 855638016;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Paint fillPaint;

    /* renamed from: b, reason: from kotlin metadata */
    private float arcHeight;

    /* renamed from: c, reason: from kotlin metadata */
    private float shadowRadius;

    /* renamed from: d, reason: from kotlin metadata */
    @ColorInt
    private int shadowColor;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final RectF circleRect;
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArcShapeView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArcShapeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final void m34749a() {
        float f10 = this.shadowRadius;
        if (f10 > 0.0f) {
            this.fillPaint.setShadowLayer(f10, 0.0f, f10 / 2, this.shadowColor);
        } else {
            this.fillPaint.clearShadowLayer();
        }
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        if (width > 0.0f && height > 0.0f) {
            float f10 = this.arcHeight;
            if (f10 > 0.0f) {
                float f11 = ((f10 * f10) + ((width * width) / 4.0f)) / (f10 * 2.0f);
                float f12 = width / 2.0f;
                float f13 = (height + f11) - f10;
                this.circleRect.set(f12 - f11, f13 - f11, f12 + f11, f13 + f11);
                canvas.drawOval(this.circleRect, this.fillPaint);
            }
        }
    }

    public final void setArcHeight(float height) {
        this.arcHeight = height;
        invalidate();
    }

    public final void setFillColor(@ColorInt int color) {
        this.fillPaint.setColor(color);
        invalidate();
    }

    public final void setShadowColor(@ColorInt int color) {
        this.shadowColor = color;
        m34749a();
        invalidate();
    }

    public final void setShadowRadius(float radius) {
        this.shadowRadius = radius;
        m34749a();
        invalidate();
    }

    public /* synthetic */ ArcShapeView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        float f10 = this.shadowRadius;
        float f11 = 2;
        setMeasuredDimension(View.resolveSize((int) ((f10 * f11) + 100), widthMeasureSpec), View.resolveSize((int) ((f10 * f11) + this.arcHeight), heightMeasureSpec));
    }

    public final void setArcHeightDp(float heightDp) {
        this.arcHeight = heightDp * getResources().getDisplayMetrics().density;
        invalidate();
    }

    public final void setShadowRadiusDp(float radiusDp) {
        this.shadowRadius = radiusDp * getResources().getDisplayMetrics().density;
        m34749a();
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArcShapeView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.fillPaint = paint;
        this.shadowColor = f89273i;
        this.circleRect = new RectF();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f87643a, 0, 0);
        setFillColor(obtainStyledAttributes.getColor(R$styleable.f87648b, f89270f));
        setArcHeight(obtainStyledAttributes.getDimension(R$styleable.f87653c, 50.0f * getResources().getDisplayMetrics().density));
        setShadowRadius(obtainStyledAttributes.getDimension(R$styleable.f87663e, 8.0f * getResources().getDisplayMetrics().density));
        setShadowColor(obtainStyledAttributes.getColor(R$styleable.f87658d, f89273i));
        obtainStyledAttributes.recycle();
        setLayerType(1, null);
    }
}
