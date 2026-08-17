package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.google.android.material.C21539R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<CircularProgressIndicatorSpec> {
    public static final int DEF_STYLE_RES = C21539R.style.Widget_MaterialComponents_CircularProgressIndicator;
    public static final int INDICATOR_DIRECTION_CLOCKWISE = 0;
    public static final int INDICATOR_DIRECTION_COUNTERCLOCKWISE = 1;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface IndicatorDirection {
    }

    public CircularProgressIndicator(@NonNull Context context) {
        this(context, null);
    }

    public CircularProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.circularProgressIndicatorStyle);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    /* renamed from: a */
    public final CircularProgressIndicatorSpec mo37754a(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.f97939a).indicatorDirection;
    }

    @Px
    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.f97939a).indicatorInset;
    }

    @Px
    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.f97939a).indicatorSize;
    }

    public void setIndicatorDirection(int i10) {
        ((CircularProgressIndicatorSpec) this.f97939a).indicatorDirection = i10;
        invalidate();
    }

    public void setIndicatorInset(@Px int i10) {
        S s10 = this.f97939a;
        if (((CircularProgressIndicatorSpec) s10).indicatorInset != i10) {
            ((CircularProgressIndicatorSpec) s10).indicatorInset = i10;
            invalidate();
        }
    }

    public CircularProgressIndicator(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        super(context, attributeSet, i10, DEF_STYLE_RES);
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.f97939a;
        DrawingDelegate drawingDelegate = new DrawingDelegate(circularProgressIndicatorSpec);
        Context context2 = getContext();
        IndeterminateDrawable indeterminateDrawable = new IndeterminateDrawable(context2, circularProgressIndicatorSpec, drawingDelegate, new CircularIndeterminateAnimatorDelegate(circularProgressIndicatorSpec));
        indeterminateDrawable.setStaticDummyDrawable(VectorDrawableCompat.m12597a(context2.getResources(), C21539R.drawable.indeterminate_static, null));
        setIndeterminateDrawable(indeterminateDrawable);
        setProgressDrawable(new DeterminateDrawable(getContext(), circularProgressIndicatorSpec, drawingDelegate));
    }

    public void setIndicatorSize(@Px int i10) {
        int max = Math.max(i10, getTrackThickness() * 2);
        S s10 = this.f97939a;
        if (((CircularProgressIndicatorSpec) s10).indicatorSize != max) {
            ((CircularProgressIndicatorSpec) s10).indicatorSize = max;
            ((CircularProgressIndicatorSpec) s10).mo37756a();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i10) {
        super.setTrackThickness(i10);
        ((CircularProgressIndicatorSpec) this.f97939a).mo37756a();
    }
}
