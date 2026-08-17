package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.WeakHashMap;
import p000.C27866l;

@RequiresApi
/* loaded from: classes3.dex */
public final class SlideDistanceProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public int f99408a;

    /* renamed from: b */
    @Px
    public int f99409b = -1;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface GravityFlag {
    }

    /* renamed from: a */
    public static ObjectAnimator m38063a(final View view, float f10, float f11, final float f12) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f10, f11));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.SlideDistanceProvider.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationX(f12);
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: b */
    public static ObjectAnimator m38064b(final View view, float f10, float f11, final float f12) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f10, f11));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.SlideDistanceProvider.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationY(f12);
            }
        });
        return ofPropertyValuesHolder;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10;
        float f11;
        int i10 = this.f99408a;
        Context context = view.getContext();
        int i11 = this.f99409b;
        if (i11 == -1) {
            i11 = context.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_transition_shared_axis_slide_distance);
        }
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 48) {
                    if (i10 != 80) {
                        if (i10 != 8388611) {
                            if (i10 == 8388613) {
                                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                                if (viewGroup.getLayoutDirection() == 1) {
                                    f11 = translationX - i11;
                                } else {
                                    f11 = i11 + translationX;
                                }
                                return m38063a(view, f11, translationX, translationX);
                            }
                            throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid slide direction: "));
                        }
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                        if (viewGroup.getLayoutDirection() == 1) {
                            f10 = i11 + translationX;
                        } else {
                            f10 = translationX - i11;
                        }
                        return m38063a(view, f10, translationX, translationX);
                    }
                    return m38064b(view, i11 + translationY, translationY, translationY);
                }
                return m38064b(view, translationY - i11, translationY, translationY);
            }
            return m38063a(view, translationX - i11, translationX, translationX);
        }
        return m38063a(view, i11 + translationX, translationX, translationX);
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10;
        float f11;
        int i10 = this.f99408a;
        Context context = view.getContext();
        int i11 = this.f99409b;
        if (i11 == -1) {
            i11 = context.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_transition_shared_axis_slide_distance);
        }
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 48) {
                    if (i10 != 80) {
                        if (i10 != 8388611) {
                            if (i10 == 8388613) {
                                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                                if (viewGroup.getLayoutDirection() == 1) {
                                    f11 = i11 + translationX;
                                } else {
                                    f11 = translationX - i11;
                                }
                                return m38063a(view, translationX, f11, translationX);
                            }
                            throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid slide direction: "));
                        }
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                        if (viewGroup.getLayoutDirection() == 1) {
                            f10 = translationX - i11;
                        } else {
                            f10 = i11 + translationX;
                        }
                        return m38063a(view, translationX, f10, translationX);
                    }
                    return m38064b(view, translationY, translationY - i11, translationY);
                }
                return m38064b(view, translationY, i11 + translationY, translationY);
            }
            return m38063a(view, translationX, i11 + translationX, translationX);
        }
        return m38063a(view, translationX, translationX - i11, translationX);
    }

    @Px
    public int getSlideDistance() {
        return this.f99409b;
    }

    public int getSlideEdge() {
        return this.f99408a;
    }

    public void setSlideDistance(@Px int i10) {
        if (i10 >= 0) {
            this.f99409b = i10;
            return;
        }
        throw new IllegalArgumentException("Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead.");
    }

    public void setSlideEdge(int i10) {
        this.f99408a = i10;
    }

    public SlideDistanceProvider(int i10) {
        this.f99408a = i10;
    }
}
