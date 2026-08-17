package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.expandable.ExpandableWidget;
import java.util.List;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* renamed from: a */
    public int f99075a;

    public ExpandableBehavior() {
        this.f99075a = 0;
    }

    /* renamed from: a */
    public abstract void mo38021a(View view, View view2, boolean z10, boolean z11);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @CallSuper
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull final View view, int i10) {
        final ExpandableWidget expandableWidget;
        int i11;
        final int i12 = 1;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (!view.isLaidOut()) {
            List<View> dependencies = coordinatorLayout.getDependencies(view);
            int size = dependencies.size();
            int i13 = 0;
            while (true) {
                if (i13 < size) {
                    View view2 = dependencies.get(i13);
                    if (layoutDependsOn(coordinatorLayout, view, view2)) {
                        expandableWidget = (ExpandableWidget) view2;
                        break;
                    }
                    i13++;
                } else {
                    expandableWidget = null;
                    break;
                }
            }
            if (expandableWidget != null && (!expandableWidget.isExpanded() ? this.f99075a == 1 : !((i11 = this.f99075a) != 0 && i11 != 2))) {
                if (!expandableWidget.isExpanded()) {
                    i12 = 2;
                }
                this.f99075a = i12;
                view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.transformation.ExpandableBehavior.1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                    public boolean onPreDraw() {
                        View view3 = view;
                        view3.getViewTreeObserver().removeOnPreDrawListener(this);
                        ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                        if (expandableBehavior.f99075a == i12) {
                            ExpandableWidget expandableWidget2 = expandableWidget;
                            expandableBehavior.mo38021a((View) expandableWidget2, view3, expandableWidget2.isExpanded(), false);
                        }
                        return false;
                    }
                });
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @CallSuper
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ExpandableWidget expandableWidget = (ExpandableWidget) view2;
        int i10 = 2;
        if (expandableWidget.isExpanded()) {
            int i11 = this.f99075a;
            if (i11 != 0 && i11 != 2) {
                return false;
            }
        } else if (this.f99075a != 1) {
            return false;
        }
        if (expandableWidget.isExpanded()) {
            i10 = 1;
        }
        this.f99075a = i10;
        mo38021a((View) expandableWidget, view, expandableWidget.isExpanded(), true);
        return true;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f99075a = 0;
    }

    @Nullable
    public static <T extends ExpandableBehavior> T from(@NonNull View view, @NonNull Class<T> cls) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).f26414a;
            if (behavior instanceof ExpandableBehavior) {
                return cls.cast(behavior);
            }
            throw new IllegalArgumentException("The view is not associated with ExpandableBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
}
