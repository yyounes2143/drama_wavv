package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface Animatable2Compat extends Animatable {

    /* loaded from: classes4.dex */
    public static abstract class AnimationCallback {

        /* renamed from: a */
        public Animatable2.AnimationCallback f31320a;

        /* renamed from: androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback$1 */
        /* loaded from: classes7.dex */
        class C46971 extends Animatable2.AnimationCallback {
            public C46971() {
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public final void onAnimationEnd(Drawable drawable) {
                AnimationCallback.this.onAnimationEnd(drawable);
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public final void onAnimationStart(Drawable drawable) {
                AnimationCallback.this.onAnimationStart(drawable);
            }
        }

        public void onAnimationEnd(@NonNull Drawable drawable) {
        }

        public void onAnimationStart(@NonNull Drawable drawable) {
        }
    }
}
