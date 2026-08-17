package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.circularreveal.CircularRevealHelper;
import com.google.android.material.math.MathUtils;

/* loaded from: classes2.dex */
public interface CircularRevealWidget extends CircularRevealHelper.Delegate {

    /* loaded from: classes2.dex */
    public static class CircularRevealEvaluator implements TypeEvaluator<RevealInfo> {
        public static final TypeEvaluator<RevealInfo> CIRCULAR_REVEAL = new CircularRevealEvaluator();

        /* renamed from: a */
        public final RevealInfo f96883a = new RevealInfo();

        @Override // android.animation.TypeEvaluator
        @NonNull
        public RevealInfo evaluate(float f10, @NonNull RevealInfo revealInfo, @NonNull RevealInfo revealInfo2) {
            float lerp = MathUtils.lerp(revealInfo.centerX, revealInfo2.centerX, f10);
            float lerp2 = MathUtils.lerp(revealInfo.centerY, revealInfo2.centerY, f10);
            float lerp3 = MathUtils.lerp(revealInfo.radius, revealInfo2.radius, f10);
            RevealInfo revealInfo3 = this.f96883a;
            revealInfo3.set(lerp, lerp2, lerp3);
            return revealInfo3;
        }
    }

    /* loaded from: classes2.dex */
    public static class CircularRevealProperty extends Property<CircularRevealWidget, RevealInfo> {
        public static final Property<CircularRevealWidget, RevealInfo> CIRCULAR_REVEAL = new Property<>(RevealInfo.class, "circularReveal");

        @Override // android.util.Property
        @Nullable
        public RevealInfo get(@NonNull CircularRevealWidget circularRevealWidget) {
            return circularRevealWidget.getRevealInfo();
        }

        @Override // android.util.Property
        public void set(@NonNull CircularRevealWidget circularRevealWidget, @Nullable RevealInfo revealInfo) {
            circularRevealWidget.setRevealInfo(revealInfo);
        }
    }

    /* loaded from: classes2.dex */
    public static class CircularRevealScrimColorProperty extends Property<CircularRevealWidget, Integer> {
        public static final Property<CircularRevealWidget, Integer> CIRCULAR_REVEAL_SCRIM_COLOR = new Property<>(Integer.class, "circularRevealScrimColor");

        @Override // android.util.Property
        @NonNull
        public Integer get(@NonNull CircularRevealWidget circularRevealWidget) {
            return Integer.valueOf(circularRevealWidget.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        public void set(@NonNull CircularRevealWidget circularRevealWidget, @NonNull Integer num) {
            circularRevealWidget.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* loaded from: classes2.dex */
    public static class RevealInfo {
        public static final float INVALID_RADIUS = Float.MAX_VALUE;
        public float centerX;
        public float centerY;
        public float radius;

        public RevealInfo() {
        }

        public void set(float f10, float f11, float f12) {
            this.centerX = f10;
            this.centerY = f11;
            this.radius = f12;
        }

        public RevealInfo(float f10, float f11, float f12) {
            this.centerX = f10;
            this.centerY = f11;
            this.radius = f12;
        }

        public boolean isInvalid() {
            if (this.radius == Float.MAX_VALUE) {
                return true;
            }
            return false;
        }

        public void set(@NonNull RevealInfo revealInfo) {
            set(revealInfo.centerX, revealInfo.centerY, revealInfo.radius);
        }

        public RevealInfo(@NonNull RevealInfo revealInfo) {
            this(revealInfo.centerX, revealInfo.centerY, revealInfo.radius);
        }
    }

    void buildCircularRevealCache();

    void destroyCircularRevealCache();

    void draw(Canvas canvas);

    @Nullable
    Drawable getCircularRevealOverlayDrawable();

    @ColorInt
    int getCircularRevealScrimColor();

    @Nullable
    RevealInfo getRevealInfo();

    boolean isOpaque();

    void setCircularRevealOverlayDrawable(@Nullable Drawable drawable);

    void setCircularRevealScrimColor(@ColorInt int i10);

    void setRevealInfo(@Nullable RevealInfo revealInfo);
}
