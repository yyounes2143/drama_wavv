package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.Arrays;

@RestrictTo
/* loaded from: classes7.dex */
public final class AdjustedCornerSize implements CornerSize {

    /* renamed from: a */
    public final CornerSize f98210a;

    /* renamed from: b */
    public final float f98211b;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdjustedCornerSize)) {
            return false;
        }
        AdjustedCornerSize adjustedCornerSize = (AdjustedCornerSize) obj;
        if (this.f98210a.equals(adjustedCornerSize.f98210a) && this.f98211b == adjustedCornerSize.f98211b) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.shape.CornerSize
    public float getCornerSize(@NonNull RectF rectF) {
        return Math.max(0.0f, this.f98210a.getCornerSize(rectF) + this.f98211b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f98210a, Float.valueOf(this.f98211b)});
    }

    public AdjustedCornerSize(float f10, @NonNull CornerSize cornerSize) {
        while (cornerSize instanceof AdjustedCornerSize) {
            cornerSize = ((AdjustedCornerSize) cornerSize).f98210a;
            f10 += ((AdjustedCornerSize) cornerSize).f98211b;
        }
        this.f98210a = cornerSize;
        this.f98211b = f10;
    }
}
