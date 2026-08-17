package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import androidx.annotation.AnimRes;
import androidx.annotation.NonNull;
import androidx.core.view.OneShotPreDrawListener;

/* loaded from: classes4.dex */
class FragmentAnim {

    /* loaded from: classes4.dex */
    public static class EndViewTransitionAnimation extends AnimationSet implements Runnable {

        /* renamed from: a */
        public final ViewGroup f28722a;

        /* renamed from: b */
        public final View f28723b;

        /* renamed from: c */
        public boolean f28724c;

        /* renamed from: d */
        public boolean f28725d;

        /* renamed from: e */
        public boolean f28726e;

        public EndViewTransitionAnimation(@NonNull Animation animation, @NonNull ViewGroup viewGroup, @NonNull View view) {
            super(false);
            this.f28726e = true;
            this.f28722a = viewGroup;
            this.f28723b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j10, @NonNull Transformation transformation) {
            this.f28726e = true;
            if (this.f28724c) {
                return !this.f28725d;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f28724c = true;
                OneShotPreDrawListener.m10109a(this.f28722a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z10 = this.f28724c;
            ViewGroup viewGroup = this.f28722a;
            if (!z10 && this.f28726e) {
                this.f28726e = false;
                viewGroup.post(this);
            } else {
                viewGroup.endViewTransition(this.f28723b);
                this.f28725d = true;
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j10, @NonNull Transformation transformation, float f10) {
            this.f28726e = true;
            if (this.f28724c) {
                return !this.f28725d;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f28724c = true;
                OneShotPreDrawListener.m10109a(this.f28722a, this);
            }
            return true;
        }
    }

    /* loaded from: classes4.dex */
    public static class AnimationOrAnimator {

        /* renamed from: a */
        public final Animation f28720a;

        /* renamed from: b */
        public final AnimatorSet f28721b;

        public AnimationOrAnimator(Animation animation) {
            this.f28720a = animation;
            this.f28721b = null;
        }

        public AnimationOrAnimator(Animator animator) {
            this.f28720a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f28721b = animatorSet;
            animatorSet.play(animator);
        }
    }

    @AnimRes
    /* renamed from: a */
    public static int m11396a(int i10, @NonNull Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}
