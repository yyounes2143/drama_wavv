package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class TabIndicatorInterpolator {
    /* renamed from: a */
    public static RectF m37904a(TabLayout tabLayout, @Nullable View view) {
        if (view == null) {
            return new RectF();
        }
        if (!tabLayout.isTabIndicatorFullWidth() && (view instanceof TabLayout.TabView)) {
            TabLayout.TabView tabView = (TabLayout.TabView) view;
            int contentWidth = tabView.getContentWidth();
            int contentHeight = tabView.getContentHeight();
            int dpToPx = (int) ViewUtils.dpToPx(tabView.getContext(), 24);
            if (contentWidth < dpToPx) {
                contentWidth = dpToPx;
            }
            int right = (tabView.getRight() + tabView.getLeft()) / 2;
            int bottom = (tabView.getBottom() + tabView.getTop()) / 2;
            int i10 = contentWidth / 2;
            return new RectF(right - i10, bottom - (contentHeight / 2), i10 + right, (right / 2) + bottom);
        }
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    /* renamed from: b */
    public void mo37903b(TabLayout tabLayout, View view, View view2, @FloatRange float f10, @NonNull Drawable drawable) {
        RectF m37904a = m37904a(tabLayout, view);
        RectF m37904a2 = m37904a(tabLayout, view2);
        drawable.setBounds(AnimationUtils.lerp((int) m37904a.left, (int) m37904a2.left, f10), drawable.getBounds().top, AnimationUtils.lerp((int) m37904a.right, (int) m37904a2.right, f10), drawable.getBounds().bottom);
    }
}
