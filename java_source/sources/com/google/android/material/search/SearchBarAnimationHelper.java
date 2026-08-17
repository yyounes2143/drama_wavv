package com.google.android.material.search;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.ExpandCollapseAnimationHelper;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.search.SearchBar;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class SearchBarAnimationHelper {

    /* renamed from: d */
    @Nullable
    public AnimatorSet f98087d;

    /* renamed from: e */
    @Nullable
    public AnimatorSet f98088e;

    /* renamed from: f */
    public boolean f98089f;

    /* renamed from: g */
    public boolean f98090g;

    /* renamed from: a */
    public final LinkedHashSet f98084a = new LinkedHashSet();

    /* renamed from: b */
    public final LinkedHashSet f98085b = new LinkedHashSet();

    /* renamed from: c */
    public final LinkedHashSet f98086c = new LinkedHashSet();

    /* renamed from: h */
    public boolean f98091h = true;

    /* renamed from: i */
    public AnimatorSet f98092i = null;

    /* loaded from: classes8.dex */
    public interface OnLoadAnimationInvocation {
        void invoke(SearchBar.OnLoadAnimationCallback onLoadAnimationCallback);
    }

    /* renamed from: a */
    public static ExpandCollapseAnimationHelper m37781a(SearchBar searchBar, final View view, @Nullable AppBarLayout appBarLayout) {
        int i10;
        ExpandCollapseAnimationHelper expandCollapseAnimationHelper = new ExpandCollapseAnimationHelper(searchBar, view);
        final MaterialShapeDrawable createWithElevationOverlay = MaterialShapeDrawable.createWithElevationOverlay(view.getContext());
        createWithElevationOverlay.setCornerSize(searchBar.getCornerSize());
        createWithElevationOverlay.setElevation(ViewCompat.m10151k(searchBar));
        ExpandCollapseAnimationHelper additionalUpdateListener = expandCollapseAnimationHelper.setAdditionalUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = 1.0f - valueAnimator.getAnimatedFraction();
                MaterialShapeDrawable materialShapeDrawable = createWithElevationOverlay;
                materialShapeDrawable.setInterpolation(animatedFraction);
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                View view2 = view;
                view2.setBackground(materialShapeDrawable);
                view2.setAlpha(1.0f);
            }
        });
        if (appBarLayout != null) {
            i10 = appBarLayout.getTop();
        } else {
            i10 = 0;
        }
        ExpandCollapseAnimationHelper collapsedViewOffsetY = additionalUpdateListener.setCollapsedViewOffsetY(i10);
        boolean isLayoutRtl = ViewUtils.isLayoutRtl(view);
        ArrayList arrayList = new ArrayList();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                View childAt = viewGroup.getChildAt(i11);
                if ((!isLayoutRtl && (childAt instanceof ActionMenuView)) || (isLayoutRtl && !(childAt instanceof ActionMenuView))) {
                    arrayList.add(childAt);
                }
            }
        }
        return collapsedViewOffsetY.addEndAnchoredViews(arrayList);
    }
}
