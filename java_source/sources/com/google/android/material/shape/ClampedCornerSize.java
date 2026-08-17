package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.Arrays;

@RestrictTo
/* loaded from: classes4.dex */
public final class ClampedCornerSize implements CornerSize {

    /* renamed from: a */
    public final float f98212a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ClampedCornerSize) && this.f98212a == ((ClampedCornerSize) obj).f98212a) {
            return true;
        }
        return false;
    }

    @NonNull
    public static ClampedCornerSize createFromCornerSize(@NonNull AbsoluteCornerSize absoluteCornerSize) {
        return new ClampedCornerSize(absoluteCornerSize.getCornerSize());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f98212a)});
    }

    public ClampedCornerSize(float f10) {
        this.f98212a = f10;
    }

    @Override // com.google.android.material.shape.CornerSize
    public float getCornerSize(@NonNull RectF rectF) {
        return Math.min(this.f98212a, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }
}
