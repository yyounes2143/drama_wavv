package com.dramawave.shared.general.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.general.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.C21539R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RadiusCardView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\nB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/general/view/RadiusCardView;", "Landroidx/cardview/widget/CardView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "", "tlRadius", "trRadius", "brRadius", "blRadius", "setRadius", "(FFFF)V", "j", "F", "k", "l", InneractiveMediationDefs.GENDER_MALE, "Landroid/graphics/RectF;", "getRectF", "()Landroid/graphics/RectF;", "rectF", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class RadiusCardView extends CardView {
    public static final int $stable = 8;

    /* renamed from: j, reason: from kotlin metadata */
    private float tlRadius;

    /* renamed from: k, reason: from kotlin metadata */
    private float trRadius;

    /* renamed from: l, reason: from kotlin metadata */
    private float brRadius;

    /* renamed from: m, reason: from kotlin metadata */
    private float blRadius;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadiusCardView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        setRadius(0.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f76365q);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.tlRadius = obtainStyledAttributes.getDimension(R$styleable.f76368t, 0.0f);
        this.trRadius = obtainStyledAttributes.getDimension(R$styleable.f76369u, 0.0f);
        this.brRadius = obtainStyledAttributes.getDimension(R$styleable.f76367s, 0.0f);
        this.blRadius = obtainStyledAttributes.getDimension(R$styleable.f76366r, 0.0f);
        setBackground(new ColorDrawable());
    }

    private final RectF getRectF() {
        Rect rect = new Rect();
        getDrawingRect(rect);
        return new RectF(rect);
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Path path = new Path();
        RectF rectF = getRectF();
        float f10 = this.tlRadius;
        float f11 = this.trRadius;
        float f12 = this.brRadius;
        float f13 = this.blRadius;
        path.addRoundRect(rectF, new float[]{f10, f10, f11, f11, f12, f12, f13, f13}, Path.Direction.CW);
        canvas.clipPath(path, Region.Op.INTERSECT);
        super.onDraw(canvas);
    }

    public final void setRadius(float tlRadius, float trRadius, float brRadius, float blRadius) {
        this.tlRadius = tlRadius;
        this.trRadius = trRadius;
        this.brRadius = brRadius;
        this.blRadius = blRadius;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusCardView(@NotNull Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusCardView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.materialCardViewStyle);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
