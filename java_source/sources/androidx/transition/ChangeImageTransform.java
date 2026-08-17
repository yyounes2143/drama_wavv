package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.Transition;
import androidx.transition.TransitionUtils;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ChangeImageTransform extends Transition {

    /* renamed from: O */
    public static final String[] f31085O = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};

    /* renamed from: P */
    public static final TypeEvaluator<Matrix> f31086P = new TypeEvaluator<Matrix>() { // from class: androidx.transition.ChangeImageTransform.1
        @Override // android.animation.TypeEvaluator
        public final /* bridge */ /* synthetic */ Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            return null;
        }
    };

    /* renamed from: Q */
    public static final Property<ImageView, Matrix> f31087Q = new Property<>(Matrix.class, "animatedTransform");

    /* renamed from: androidx.transition.ChangeImageTransform$2 */
    /* loaded from: classes.dex */
    public class C46612 extends Property<ImageView, Matrix> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        public final void set(ImageView imageView, Matrix matrix) {
            ImageViewUtils.m12514a(imageView, matrix);
        }
    }

    /* loaded from: classes.dex */
    public static class Listener extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a */
        public final ImageView f31089a;

        /* renamed from: b */
        public final Matrix f31090b;

        /* renamed from: c */
        public final Matrix f31091c;

        /* renamed from: d */
        public boolean f31092d = true;

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            this.f31092d = z10;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(@NonNull Animator animator, boolean z10) {
            this.f31092d = false;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionCancel(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition, boolean z10) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(@NonNull Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition, boolean z10) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f31092d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            Matrix matrix = (Matrix) ((ObjectAnimator) animator).getAnimatedValue();
            ImageView imageView = this.f31089a;
            imageView.setTag(com.dramawave.app.R.id.transition_image_transform, matrix);
            ImageViewUtils.m12514a(imageView, this.f31091c);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            ImageView imageView = this.f31089a;
            Matrix matrix = (Matrix) imageView.getTag(com.dramawave.app.R.id.transition_image_transform);
            if (matrix != null) {
                ImageViewUtils.m12514a(imageView, matrix);
                imageView.setTag(com.dramawave.app.R.id.transition_image_transform, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            this.f31092d = false;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionPause(@NonNull Transition transition) {
            if (this.f31092d) {
                ImageView imageView = this.f31089a;
                imageView.setTag(com.dramawave.app.R.id.transition_image_transform, this.f31090b);
                ImageViewUtils.m12514a(imageView, this.f31091c);
            }
        }

        @Override // androidx.transition.Transition.TransitionListener
        public final void onTransitionResume(@NonNull Transition transition) {
            ImageView imageView = this.f31089a;
            Matrix matrix = (Matrix) imageView.getTag(com.dramawave.app.R.id.transition_image_transform);
            if (matrix != null) {
                ImageViewUtils.m12514a(imageView, matrix);
                imageView.setTag(com.dramawave.app.R.id.transition_image_transform, null);
            }
        }

        public Listener(ImageView imageView, Matrix matrix, Matrix matrix2) {
            this.f31089a = imageView;
            this.f31090b = matrix;
            this.f31091c = matrix2;
        }
    }

    @Override // androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        m12500s(transitionValues, false);
    }

    @Override // androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        m12500s(transitionValues, true);
    }

    @Override // androidx.transition.Transition
    @Nullable
    public final Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        boolean z10;
        if (transitionValues != null && transitionValues2 != null) {
            HashMap hashMap = transitionValues.f31253a;
            Rect rect = (Rect) hashMap.get("android:changeImageTransform:bounds");
            HashMap hashMap2 = transitionValues2.f31253a;
            Rect rect2 = (Rect) hashMap2.get("android:changeImageTransform:bounds");
            if (rect != null && rect2 != null) {
                Matrix matrix = (Matrix) hashMap.get("android:changeImageTransform:matrix");
                Matrix matrix2 = (Matrix) hashMap2.get("android:changeImageTransform:matrix");
                if ((matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2))) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (rect.equals(rect2) && z10) {
                    return null;
                }
                ImageView imageView = (ImageView) transitionValues2.f31254b;
                Drawable drawable = imageView.getDrawable();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Property<ImageView, Matrix> property = f31087Q;
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    if (matrix == null) {
                        matrix = MatrixUtils.f31160a;
                    }
                    if (matrix2 == null) {
                        matrix2 = MatrixUtils.f31160a;
                    }
                    ((C46612) property).getClass();
                    ImageViewUtils.m12514a(imageView, matrix);
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) new TransitionUtils.MatrixEvaluator(), (Object[]) new Matrix[]{matrix, matrix2});
                    Listener listener = new Listener(imageView, matrix, matrix2);
                    ofObject.addListener(listener);
                    ofObject.addPauseListener(listener);
                    addListener(listener);
                    return ofObject;
                }
                TypeEvaluator<Matrix> typeEvaluator = f31086P;
                Matrix matrix3 = MatrixUtils.f31160a;
                return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) typeEvaluator, (Object[]) new Matrix[]{matrix3, matrix3});
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    /* renamed from: androidx.transition.ChangeImageTransform$3 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C46623 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f31088a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f31088a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31088a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: s */
    public static void m12500s(TransitionValues transitionValues, boolean z10) {
        Matrix matrix;
        Matrix matrix2;
        View view = transitionValues.f31254b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            HashMap hashMap = transitionValues.f31253a;
            hashMap.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            if (z10) {
                matrix = (Matrix) imageView.getTag(com.dramawave.app.R.id.transition_image_transform);
            } else {
                matrix = null;
            }
            if (matrix == null) {
                Drawable drawable = imageView.getDrawable();
                if (drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0) {
                    int i10 = C46623.f31088a[imageView.getScaleType().ordinal()];
                    if (i10 != 1) {
                        if (i10 != 2) {
                            matrix = new Matrix(imageView.getImageMatrix());
                        } else {
                            Drawable drawable2 = imageView.getDrawable();
                            int intrinsicWidth = drawable2.getIntrinsicWidth();
                            float width = imageView.getWidth();
                            float f10 = intrinsicWidth;
                            int intrinsicHeight = drawable2.getIntrinsicHeight();
                            float height = imageView.getHeight();
                            float f11 = intrinsicHeight;
                            float max = Math.max(width / f10, height / f11);
                            int round = Math.round((width - (f10 * max)) / 2.0f);
                            int round2 = Math.round((height - (f11 * max)) / 2.0f);
                            matrix2 = new Matrix();
                            matrix2.postScale(max, max);
                            matrix2.postTranslate(round, round2);
                        }
                    } else {
                        Drawable drawable3 = imageView.getDrawable();
                        matrix2 = new Matrix();
                        matrix2.postScale(imageView.getWidth() / drawable3.getIntrinsicWidth(), imageView.getHeight() / drawable3.getIntrinsicHeight());
                    }
                    matrix = matrix2;
                } else {
                    matrix = new Matrix(imageView.getImageMatrix());
                }
            }
            hashMap.put("android:changeImageTransform:matrix", matrix);
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    public final String[] getTransitionProperties() {
        return f31085O;
    }
}
