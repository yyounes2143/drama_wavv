package androidx.transition;

import android.animation.Animator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes3.dex */
public class Explode extends Visibility {

    /* renamed from: R */
    public static final DecelerateInterpolator f31125R = new DecelerateInterpolator();

    /* renamed from: S */
    public static final AccelerateInterpolator f31126S = new AccelerateInterpolator();

    /* renamed from: Q */
    public final int[] f31127Q = new int[2];

    @Override // androidx.transition.Transition
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public final Animator onAppear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        if (transitionValues2 == null) {
            return null;
        }
        Rect rect = (Rect) transitionValues2.f31253a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        m12505u(viewGroup, rect, this.f31127Q);
        return TranslationAnimationCreator.m12558a(view, transitionValues2, rect.left, rect.top, translationX + r0[0], translationY + r0[1], translationX, translationY, f31125R, this);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public final Animator onDisappear(@NonNull ViewGroup viewGroup, @NonNull View view, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) {
        float f10;
        float f11;
        if (transitionValues == null) {
            return null;
        }
        Rect rect = (Rect) transitionValues.f31253a.get("android:explode:screenBounds");
        int i10 = rect.left;
        int i11 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) transitionValues.f31254b.getTag(com.dramawave.app.R.id.transition_position);
        if (iArr != null) {
            f10 = (r7 - rect.left) + translationX;
            f11 = (r0 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f10 = translationX;
            f11 = translationY;
        }
        m12505u(viewGroup, rect, this.f31127Q);
        return TranslationAnimationCreator.m12558a(view, transitionValues, i10, i11, translationX, translationY, f10 + r0[0], f11 + r0[1], f31126S, this);
    }

    /* renamed from: u */
    public final void m12505u(ViewGroup viewGroup, Rect rect, int[] iArr) {
        int centerX;
        int centerY;
        int[] iArr2 = this.f31127Q;
        viewGroup.getLocationOnScreen(iArr2);
        int i10 = iArr2[0];
        int i11 = iArr2[1];
        Rect epicenter = getEpicenter();
        if (epicenter == null) {
            centerX = Math.round(viewGroup.getTranslationX()) + (viewGroup.getWidth() / 2) + i10;
            centerY = Math.round(viewGroup.getTranslationY()) + (viewGroup.getHeight() / 2) + i11;
        } else {
            centerX = epicenter.centerX();
            centerY = epicenter.centerY();
        }
        float centerX2 = rect.centerX() - centerX;
        float centerY2 = rect.centerY() - centerY;
        if (centerX2 == 0.0f && centerY2 == 0.0f) {
            centerX2 = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY2 = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float sqrt = (float) Math.sqrt((centerY2 * centerY2) + (centerX2 * centerX2));
        int i12 = centerX - i10;
        int i13 = centerY - i11;
        float max = Math.max(i12, viewGroup.getWidth() - i12);
        float max2 = Math.max(i13, viewGroup.getHeight() - i13);
        float sqrt2 = (float) Math.sqrt((max2 * max2) + (max * max));
        iArr[0] = Math.round((centerX2 / sqrt) * sqrt2);
        iArr[1] = Math.round(sqrt2 * (centerY2 / sqrt));
    }

    /* renamed from: v */
    public final void m12506v(TransitionValues transitionValues) {
        View view = transitionValues.f31254b;
        int[] iArr = this.f31127Q;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        transitionValues.f31253a.put("android:explode:screenBounds", new Rect(i10, i11, view.getWidth() + i10, view.getHeight() + i11));
    }

    public Explode() {
        setPropagation(new CircularPropagation());
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void captureEndValues(@NonNull TransitionValues transitionValues) {
        super.captureEndValues(transitionValues);
        m12506v(transitionValues);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void captureStartValues(@NonNull TransitionValues transitionValues) {
        super.captureStartValues(transitionValues);
        m12506v(transitionValues);
    }
}
