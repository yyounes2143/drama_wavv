package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: a */
    public ViewOffsetHelper f96264a;

    /* renamed from: b */
    public int f96265b;

    /* renamed from: c */
    public int f96266c;

    public ViewOffsetBehavior() {
        this.f96265b = 0;
        this.f96266c = 0;
    }

    public int getLeftAndRightOffset() {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.getLeftAndRightOffset();
        }
        return 0;
    }

    public int getTopAndBottomOffset() {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.getTopAndBottomOffset();
        }
        return 0;
    }

    public boolean isHorizontalOffsetEnabled() {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null && viewOffsetHelper.isHorizontalOffsetEnabled()) {
            return true;
        }
        return false;
    }

    public boolean isVerticalOffsetEnabled() {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null && viewOffsetHelper.isVerticalOffsetEnabled()) {
            return true;
        }
        return false;
    }

    public void setHorizontalOffsetEnabled(boolean z10) {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null) {
            viewOffsetHelper.setHorizontalOffsetEnabled(z10);
        }
    }

    public boolean setLeftAndRightOffset(int i10) {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.setLeftAndRightOffset(i10);
        }
        this.f96266c = i10;
        return false;
    }

    public boolean setTopAndBottomOffset(int i10) {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.setTopAndBottomOffset(i10);
        }
        this.f96265b = i10;
        return false;
    }

    public void setVerticalOffsetEnabled(boolean z10) {
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        if (viewOffsetHelper != null) {
            viewOffsetHelper.setVerticalOffsetEnabled(z10);
        }
    }

    /* renamed from: a */
    public int mo37376a() {
        return getTopAndBottomOffset();
    }

    /* renamed from: b */
    public void mo37395b(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        coordinatorLayout.onLayoutChild(v10, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        mo37395b(coordinatorLayout, v10, i10);
        if (this.f96264a == null) {
            this.f96264a = new ViewOffsetHelper(v10);
        }
        ViewOffsetHelper viewOffsetHelper = this.f96264a;
        View view = viewOffsetHelper.f96267a;
        viewOffsetHelper.f96268b = view.getTop();
        viewOffsetHelper.f96269c = view.getLeft();
        this.f96264a.m37397a();
        int i11 = this.f96265b;
        if (i11 != 0) {
            this.f96264a.setTopAndBottomOffset(i11);
            this.f96265b = 0;
        }
        int i12 = this.f96266c;
        if (i12 != 0) {
            this.f96264a.setLeftAndRightOffset(i12);
            this.f96266c = 0;
            return true;
        }
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f96265b = 0;
        this.f96266c = 0;
    }
}
