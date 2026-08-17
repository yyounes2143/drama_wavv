package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes8.dex */
public class LinearSnapHelper extends SnapHelper {

    /* renamed from: a */
    @Nullable
    public OrientationHelper f30439a;

    /* renamed from: b */
    @Nullable
    public OrientationHelper f30440b;

    @Override // androidx.recyclerview.widget.SnapHelper
    public final int[] calculateDistanceToFinalSnap(@NonNull RecyclerView.LayoutManager layoutManager, @NonNull View view) {
        int[] iArr = new int[2];
        if (layoutManager.canScrollHorizontally()) {
            OrientationHelper horizontalHelper = getHorizontalHelper(layoutManager);
            iArr[0] = ((horizontalHelper.mo12189e(view) / 2) + horizontalHelper.mo12191g(view)) - ((horizontalHelper.mo12198n() / 2) + horizontalHelper.mo12197m());
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.canScrollVertically()) {
            OrientationHelper verticalHelper = getVerticalHelper(layoutManager);
            iArr[1] = ((verticalHelper.mo12189e(view) / 2) + verticalHelper.mo12191g(view)) - ((verticalHelper.mo12198n() / 2) + verticalHelper.mo12197m());
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.SnapHelper
    public final int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i10, int i11) {
        int itemCount;
        View findSnapView;
        int position;
        int i12;
        PointF computeScrollVectorForPosition;
        int i13;
        int i14;
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (itemCount = layoutManager.getItemCount()) == 0 || (findSnapView = findSnapView(layoutManager)) == null || (position = layoutManager.getPosition(findSnapView)) == -1 || (computeScrollVectorForPosition = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).computeScrollVectorForPosition(itemCount - 1)) == null) {
            return -1;
        }
        int i15 = 0;
        if (layoutManager.canScrollHorizontally()) {
            i13 = m12181a(layoutManager, getHorizontalHelper(layoutManager), i10, 0);
            if (computeScrollVectorForPosition.x < 0.0f) {
                i13 = -i13;
            }
        } else {
            i13 = 0;
        }
        if (layoutManager.canScrollVertically()) {
            i14 = m12181a(layoutManager, getVerticalHelper(layoutManager), 0, i11);
            if (computeScrollVectorForPosition.y < 0.0f) {
                i14 = -i14;
            }
        } else {
            i14 = 0;
        }
        if (layoutManager.canScrollVertically()) {
            i13 = i14;
        }
        if (i13 == 0) {
            return -1;
        }
        int i16 = position + i13;
        if (i16 >= 0) {
            i15 = i16;
        }
        if (i15 < itemCount) {
            return i15;
        }
        return i12;
    }

    @NonNull
    public final OrientationHelper getHorizontalHelper(@NonNull RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.f30440b;
        if (orientationHelper == null || orientationHelper.f30453a != layoutManager) {
            this.f30440b = new OrientationHelper(layoutManager);
        }
        return this.f30440b;
    }

    @NonNull
    public final OrientationHelper getVerticalHelper(@NonNull RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.f30439a;
        if (orientationHelper == null || orientationHelper.f30453a != layoutManager) {
            this.f30439a = new OrientationHelper(layoutManager);
        }
        return this.f30439a;
    }

    @Nullable
    /* renamed from: b */
    public static View m12180b(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        int childCount = layoutManager.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int mo12198n = (orientationHelper.mo12198n() / 2) + orientationHelper.mo12197m();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = layoutManager.getChildAt(i11);
            int abs = Math.abs(((orientationHelper.mo12189e(childAt) / 2) + orientationHelper.mo12191g(childAt)) - mo12198n);
            if (abs < i10) {
                view = childAt;
                i10 = abs;
            }
        }
        return view;
    }

    /* renamed from: a */
    public final int m12181a(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper, int i10, int i11) {
        int i12;
        int[] calculateScrollDistance = calculateScrollDistance(i10, i11);
        int childCount = layoutManager.getChildCount();
        float f10 = 1.0f;
        if (childCount != 0) {
            View view = null;
            int i13 = Integer.MIN_VALUE;
            int i14 = Integer.MAX_VALUE;
            View view2 = null;
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = layoutManager.getChildAt(i15);
                int position = layoutManager.getPosition(childAt);
                if (position != -1) {
                    if (position < i14) {
                        view = childAt;
                        i14 = position;
                    }
                    if (position > i13) {
                        view2 = childAt;
                        i13 = position;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(orientationHelper.mo12188d(view), orientationHelper.mo12188d(view2)) - Math.min(orientationHelper.mo12191g(view), orientationHelper.mo12191g(view2));
                if (max != 0) {
                    f10 = (max * 1.0f) / ((i13 - i14) + 1);
                }
            }
        }
        if (f10 <= 0.0f) {
            return 0;
        }
        if (Math.abs(calculateScrollDistance[0]) > Math.abs(calculateScrollDistance[1])) {
            i12 = calculateScrollDistance[0];
        } else {
            i12 = calculateScrollDistance[1];
        }
        return Math.round(i12 / f10);
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public final View findSnapView(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.canScrollVertically()) {
            return m12180b(layoutManager, getVerticalHelper(layoutManager));
        }
        if (layoutManager.canScrollHorizontally()) {
            return m12180b(layoutManager, getHorizontalHelper(layoutManager));
        }
        return null;
    }
}
