package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.animation.AnimationUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class FadeTabIndicatorInterpolator extends TabIndicatorInterpolator {
    @Override // com.google.android.material.tabs.TabIndicatorInterpolator
    /* renamed from: b */
    public final void mo37903b(TabLayout tabLayout, View view, View view2, float f10, @NonNull Drawable drawable) {
        float lerp;
        if (f10 >= 0.5f) {
            view = view2;
        }
        RectF m37904a = TabIndicatorInterpolator.m37904a(tabLayout, view);
        if (f10 < 0.5f) {
            lerp = AnimationUtils.lerp(1.0f, 0.0f, 0.0f, 0.5f, f10);
        } else {
            lerp = AnimationUtils.lerp(0.0f, 1.0f, 0.5f, 1.0f, f10);
        }
        drawable.setBounds((int) m37904a.left, drawable.getBounds().top, (int) m37904a.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (lerp * 255.0f));
    }
}
