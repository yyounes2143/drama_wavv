package com.google.android.material.carousel;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;

/* loaded from: classes4.dex */
public class CarouselSnapHelper extends SnapHelper {

    /* renamed from: a */
    public final boolean f96692a;

    /* renamed from: b */
    public RecyclerView f96693b;

    public CarouselSnapHelper() {
        this(true);
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    @Nullable
    public int[] calculateDistanceToFinalSnap(@NonNull RecyclerView.LayoutManager layoutManager, @NonNull View view) {
        return m37528a(layoutManager, view, false);
    }

    public CarouselSnapHelper(boolean z10) {
        this.f96692a = z10;
    }

    /* renamed from: a */
    public static int[] m37528a(@NonNull RecyclerView.LayoutManager layoutManager, @NonNull View view, boolean z10) {
        if (!(layoutManager instanceof CarouselLayoutManager)) {
            return new int[]{0, 0};
        }
        CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) layoutManager;
        int m37509k = carouselLayoutManager.m37509k(carouselLayoutManager.getPosition(view), z10);
        if (layoutManager.canScrollHorizontally()) {
            return new int[]{m37509k, 0};
        }
        if (layoutManager.getCanScrollVertically()) {
            return new int[]{0, m37509k};
        }
        return new int[]{0, 0};
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    @Nullable
    public final RecyclerView.SmoothScroller createScroller(@NonNull final RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new LinearSmoothScroller(this.f96693b.getContext()) { // from class: com.google.android.material.carousel.CarouselSnapHelper.1
                @Override // androidx.recyclerview.widget.LinearSmoothScroller
                public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                    float f10;
                    float f11;
                    if (layoutManager.getCanScrollVertically()) {
                        f10 = displayMetrics.densityDpi;
                        f11 = 50.0f;
                    } else {
                        f10 = displayMetrics.densityDpi;
                        f11 = 100.0f;
                    }
                    return f11 / f10;
                }

                @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
                public final void onTargetFound(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
                    RecyclerView recyclerView = CarouselSnapHelper.this.f96693b;
                    if (recyclerView != null) {
                        int[] m37528a = CarouselSnapHelper.m37528a(recyclerView.getLayoutManager(), view, true);
                        int i10 = m37528a[0];
                        int i11 = m37528a[1];
                        int calculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i10), Math.abs(i11)));
                        if (calculateTimeForDeceleration > 0) {
                            action.m12258b(i10, i11, this.mDecelerateInterpolator, calculateTimeForDeceleration);
                        }
                    }
                }
            };
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i10, int i11) {
        int itemCount;
        boolean z10;
        PointF computeScrollVectorForPosition;
        if (!this.f96692a || (itemCount = layoutManager.getItemCount()) == 0) {
            return -1;
        }
        int childCount = layoutManager.getChildCount();
        View view = null;
        boolean z11 = false;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = layoutManager.getChildAt(i14);
            if (childAt != null) {
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) layoutManager;
                int m37509k = carouselLayoutManager.m37509k(carouselLayoutManager.getPosition(childAt), false);
                if (m37509k <= 0 && m37509k > i13) {
                    view2 = childAt;
                    i13 = m37509k;
                }
                if (m37509k >= 0 && m37509k < i12) {
                    view = childAt;
                    i12 = m37509k;
                }
            }
        }
        int i15 = 1;
        if (!layoutManager.canScrollHorizontally() ? i11 > 0 : i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && view != null) {
            return layoutManager.getPosition(view);
        }
        if (!z10 && view2 != null) {
            return layoutManager.getPosition(view2);
        }
        if (z10) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int position = layoutManager.getPosition(view);
        int itemCount2 = layoutManager.getItemCount();
        if ((layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) && (computeScrollVectorForPosition = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).computeScrollVectorForPosition(itemCount2 - 1)) != null && (computeScrollVectorForPosition.x < 0.0f || computeScrollVectorForPosition.y < 0.0f)) {
            z11 = true;
        }
        if (z11 == z10) {
            i15 = -1;
        }
        int i16 = position + i15;
        if (i16 < 0 || i16 >= itemCount) {
            return -1;
        }
        return i16;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public void attachToRecyclerView(@Nullable RecyclerView recyclerView) {
        super.attachToRecyclerView(recyclerView);
        this.f96693b = recyclerView;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    @Nullable
    public View findSnapView(RecyclerView.LayoutManager layoutManager) {
        int childCount = layoutManager.getChildCount();
        View view = null;
        if (childCount != 0 && (layoutManager instanceof CarouselLayoutManager)) {
            CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) layoutManager;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = layoutManager.getChildAt(i11);
                int abs = Math.abs(carouselLayoutManager.m37509k(layoutManager.getPosition(childAt), false));
                if (abs < i10) {
                    view = childAt;
                    i10 = abs;
                }
            }
        }
        return view;
    }
}
