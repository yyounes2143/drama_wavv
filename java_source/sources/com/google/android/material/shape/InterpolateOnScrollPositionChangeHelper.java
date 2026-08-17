package com.google.android.material.shape;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.annotation.NonNull;

/* loaded from: classes2.dex */
public class InterpolateOnScrollPositionChangeHelper {

    /* renamed from: a */
    public final View f98214a;

    /* renamed from: b */
    public MaterialShapeDrawable f98215b;

    /* renamed from: c */
    public ScrollView f98216c;

    /* renamed from: d */
    public final int[] f98217d = new int[2];

    /* renamed from: e */
    public final int[] f98218e = new int[2];

    /* renamed from: f */
    public final ViewTreeObserver.OnScrollChangedListener f98219f = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.material.shape.InterpolateOnScrollPositionChangeHelper.1
        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            InterpolateOnScrollPositionChangeHelper.this.updateInterpolationForScreenPosition();
        }
    };

    public void setContainingScrollView(ScrollView scrollView) {
        this.f98216c = scrollView;
    }

    public void setMaterialShapeDrawable(MaterialShapeDrawable materialShapeDrawable) {
        this.f98215b = materialShapeDrawable;
    }

    public void startListeningForScrollChanges(@NonNull ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnScrollChangedListener(this.f98219f);
    }

    public void stopListeningForScrollChanges(@NonNull ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnScrollChangedListener(this.f98219f);
    }

    public void updateInterpolationForScreenPosition() {
        ScrollView scrollView = this.f98216c;
        if (scrollView == null) {
            return;
        }
        if (scrollView.getChildCount() != 0) {
            ScrollView scrollView2 = this.f98216c;
            int[] iArr = this.f98217d;
            scrollView2.getLocationInWindow(iArr);
            View childAt = this.f98216c.getChildAt(0);
            int[] iArr2 = this.f98218e;
            childAt.getLocationInWindow(iArr2);
            View view = this.f98214a;
            int top = (view.getTop() - iArr[1]) + iArr2[1];
            int height = view.getHeight();
            int height2 = this.f98216c.getHeight();
            if (top < 0) {
                this.f98215b.setInterpolation(Math.max(0.0f, Math.min(1.0f, (top / height) + 1.0f)));
                view.invalidate();
                return;
            }
            if (top + height > height2) {
                this.f98215b.setInterpolation(Math.max(0.0f, Math.min(1.0f, 1.0f - ((r3 - height2) / height))));
                view.invalidate();
                return;
            } else {
                if (this.f98215b.getInterpolation() != 1.0f) {
                    this.f98215b.setInterpolation(1.0f);
                    view.invalidate();
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Scroll bar must contain a child to calculate interpolation.");
    }

    public InterpolateOnScrollPositionChangeHelper(View view, MaterialShapeDrawable materialShapeDrawable, ScrollView scrollView) {
        this.f98214a = view;
        this.f98215b = materialShapeDrawable;
        this.f98216c = scrollView;
    }
}
