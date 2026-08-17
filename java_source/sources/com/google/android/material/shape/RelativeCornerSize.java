package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class RelativeCornerSize implements CornerSize {

    /* renamed from: a */
    public final float f98271a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RelativeCornerSize) && this.f98271a == ((RelativeCornerSize) obj).f98271a) {
            return true;
        }
        return false;
    }

    @NonNull
    @RestrictTo
    public static RelativeCornerSize createFromCornerSize(@NonNull RectF rectF, @NonNull CornerSize cornerSize) {
        if (cornerSize instanceof RelativeCornerSize) {
            return (RelativeCornerSize) cornerSize;
        }
        return new RelativeCornerSize(cornerSize.getCornerSize(rectF) / Math.min(rectF.width(), rectF.height()));
    }

    @FloatRange
    public float getRelativePercent() {
        return this.f98271a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f98271a)});
    }

    public RelativeCornerSize(@FloatRange float f10) {
        this.f98271a = f10;
    }

    @Override // com.google.android.material.shape.CornerSize
    public float getCornerSize(@NonNull RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f98271a;
    }
}
