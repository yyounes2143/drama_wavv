package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.animation.AnimationUtils;

@RestrictTo
/* loaded from: classes8.dex */
public class DrawerLayoutUtils {

    /* renamed from: a */
    public static final int f97813a = Color.alpha(-1728053248);

    @NonNull
    public static Animator.AnimatorListener getScrimCloseAnimatorListener(@NonNull final DrawerLayout drawerLayout, @NonNull final View view) {
        return new AnimatorListenerAdapter() { // from class: com.google.android.material.navigation.DrawerLayoutUtils.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View view2 = view;
                DrawerLayout drawerLayout2 = DrawerLayout.this;
                drawerLayout2.closeDrawer(view2, false);
                drawerLayout2.setScrimColor(-1728053248);
            }
        };
    }

    @NonNull
    public static ValueAnimator.AnimatorUpdateListener getScrimCloseAnimatorUpdateListener(@NonNull final DrawerLayout drawerLayout) {
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10 = DrawerLayoutUtils.f97813a;
                DrawerLayout.this.setScrimColor(ColorUtils.m9836e(-1728053248, AnimationUtils.lerp(DrawerLayoutUtils.f97813a, 0, valueAnimator.getAnimatedFraction())));
            }
        };
    }
}
