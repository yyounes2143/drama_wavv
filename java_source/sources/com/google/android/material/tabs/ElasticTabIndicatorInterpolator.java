package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.animation.AnimationUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class ElasticTabIndicatorInterpolator extends TabIndicatorInterpolator {
    @Override // com.google.android.material.tabs.TabIndicatorInterpolator
    /* renamed from: b */
    public final void mo37903b(TabLayout tabLayout, View view, View view2, float f10, @NonNull Drawable drawable) {
        float cos;
        float f11;
        RectF m37904a = TabIndicatorInterpolator.m37904a(tabLayout, view);
        RectF m37904a2 = TabIndicatorInterpolator.m37904a(tabLayout, view2);
        if (m37904a.left < m37904a2.left) {
            double d10 = (f10 * 3.141592653589793d) / 2.0d;
            f11 = (float) (1.0d - Math.cos(d10));
            cos = (float) Math.sin(d10);
        } else {
            double d11 = (f10 * 3.141592653589793d) / 2.0d;
            float sin = (float) Math.sin(d11);
            cos = (float) (1.0d - Math.cos(d11));
            f11 = sin;
        }
        drawable.setBounds(AnimationUtils.lerp((int) m37904a.left, (int) m37904a2.left, f11), drawable.getBounds().top, AnimationUtils.lerp((int) m37904a.right, (int) m37904a2.right, cos), drawable.getBounds().bottom);
    }
}
