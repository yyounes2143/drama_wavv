package androidx.swiperefreshlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;

/* loaded from: classes4.dex */
class CircleImageView extends ImageView {

    /* renamed from: a */
    public Animation.AnimationListener f30967a;

    /* renamed from: b */
    public int f30968b;

    /* loaded from: classes4.dex */
    public static class OvalShadow extends OvalShape {
        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public final void draw(Canvas canvas, Paint paint) {
            throw null;
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public final void onResize(float f10, float f11) {
            super.onResize(f10, f11);
            float f12 = ((int) f10) / 2;
            new RadialGradient(f12, f12, 0, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP);
            throw null;
        }
    }

    public int getBackgroundColor() {
        return this.f30968b;
    }

    public void setAnimationListener(Animation.AnimationListener animationListener) {
        this.f30967a = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f30967a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f30967a;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i10);
            this.f30968b = i10;
        }
    }
}
