package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.StyleRes;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ThemeEnforcement;

/* loaded from: classes8.dex */
public final class LinearProgressIndicatorSpec extends BaseProgressIndicatorSpec {

    /* renamed from: a */
    public boolean f98032a;
    public int indeterminateAnimationType;
    public int indicatorDirection;

    @Px
    public int trackStopIndicatorSize;

    public LinearProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        this(context, attributeSet, i10, LinearProgressIndicator.DEF_STYLE_RES);
    }

    public LinearProgressIndicatorSpec(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, C21539R.styleable.LinearProgressIndicator, C21539R.attr.linearProgressIndicatorStyle, LinearProgressIndicator.DEF_STYLE_RES, new int[0]);
        this.indeterminateAnimationType = obtainStyledAttributes.getInt(C21539R.styleable.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.indicatorDirection = obtainStyledAttributes.getInt(C21539R.styleable.LinearProgressIndicator_indicatorDirectionLinear, 0);
        this.trackStopIndicatorSize = Math.min(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.LinearProgressIndicator_trackStopIndicatorSize, 0), this.trackThickness);
        obtainStyledAttributes.recycle();
        mo37756a();
        this.f98032a = this.indicatorDirection == 1;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicatorSpec
    /* renamed from: a */
    public final void mo37756a() {
        super.mo37756a();
        if (this.trackStopIndicatorSize >= 0) {
            if (this.indeterminateAnimationType == 0) {
                if (this.trackCornerRadius > 0 && this.indicatorTrackGapSize == 0) {
                    throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
                }
                if (this.indicatorColors.length < 3) {
                    throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Stop indicator size must be >= 0.");
    }
}
