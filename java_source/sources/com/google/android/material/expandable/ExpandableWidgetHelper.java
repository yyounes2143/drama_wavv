package com.google.android.material.expandable;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes8.dex */
public final class ExpandableWidgetHelper {

    /* renamed from: a */
    @NonNull
    public final View f97359a;

    /* renamed from: b */
    public boolean f97360b = false;

    /* renamed from: c */
    @IdRes
    public int f97361c = 0;

    @IdRes
    public int getExpandedComponentIdHint() {
        return this.f97361c;
    }

    public boolean isExpanded() {
        return this.f97360b;
    }

    public void onRestoreInstanceState(@NonNull Bundle bundle) {
        this.f97360b = bundle.getBoolean("expanded", false);
        this.f97361c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f97360b) {
            View view = this.f97359a;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).dispatchDependentViewsChanged(view);
            }
        }
    }

    @NonNull
    public Bundle onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f97360b);
        bundle.putInt("expandedComponentIdHint", this.f97361c);
        return bundle;
    }

    public boolean setExpanded(boolean z10) {
        if (this.f97360b != z10) {
            this.f97360b = z10;
            View view = this.f97359a;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).dispatchDependentViewsChanged(view);
                return true;
            }
            return true;
        }
        return false;
    }

    public void setExpandedComponentIdHint(@IdRes int i10) {
        this.f97361c = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExpandableWidgetHelper(ExpandableWidget expandableWidget) {
        this.f97359a = (View) expandableWidget;
    }
}
