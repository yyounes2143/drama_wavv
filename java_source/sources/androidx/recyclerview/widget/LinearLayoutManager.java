package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.gestures.C2902e;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.List;
import p000.C27866l;

/* loaded from: classes2.dex */
public class LinearLayoutManager extends RecyclerView.LayoutManager implements ItemTouchHelper.ViewDropHandler, RecyclerView.SmoothScroller.ScrollVectorProvider {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final AnchorInfo mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final LayoutChunkResult mLayoutChunkResult;
    private LayoutState mLayoutState;
    int mOrientation;
    OrientationHelper mOrientationHelper;
    SavedState mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    /* loaded from: classes2.dex */
    public static class AnchorInfo {

        /* renamed from: a */
        public OrientationHelper f30415a;

        /* renamed from: b */
        public int f30416b;

        /* renamed from: c */
        public int f30417c;

        /* renamed from: d */
        public boolean f30418d;

        /* renamed from: e */
        public boolean f30419e;

        /* renamed from: d */
        public final void m12177d() {
            this.f30416b = -1;
            this.f30417c = Integer.MIN_VALUE;
            this.f30418d = false;
            this.f30419e = false;
        }

        /* renamed from: a */
        public final void m12174a() {
            int mo12197m;
            if (this.f30418d) {
                mo12197m = this.f30415a.mo12193i();
            } else {
                mo12197m = this.f30415a.mo12197m();
            }
            this.f30417c = mo12197m;
        }

        /* renamed from: b */
        public final void m12175b(int i10, View view) {
            if (this.f30418d) {
                this.f30417c = this.f30415a.m12199o() + this.f30415a.mo12188d(view);
            } else {
                this.f30417c = this.f30415a.mo12191g(view);
            }
            this.f30416b = i10;
        }

        /* renamed from: c */
        public final void m12176c(int i10, View view) {
            int m12199o = this.f30415a.m12199o();
            if (m12199o >= 0) {
                m12175b(i10, view);
                return;
            }
            this.f30416b = i10;
            if (this.f30418d) {
                int mo12193i = (this.f30415a.mo12193i() - m12199o) - this.f30415a.mo12188d(view);
                this.f30417c = this.f30415a.mo12193i() - mo12193i;
                if (mo12193i > 0) {
                    int mo12189e = this.f30417c - this.f30415a.mo12189e(view);
                    int mo12197m = this.f30415a.mo12197m();
                    int min = mo12189e - (Math.min(this.f30415a.mo12191g(view) - mo12197m, 0) + mo12197m);
                    if (min < 0) {
                        this.f30417c = Math.min(mo12193i, -min) + this.f30417c;
                        return;
                    }
                    return;
                }
                return;
            }
            int mo12191g = this.f30415a.mo12191g(view);
            int mo12197m2 = mo12191g - this.f30415a.mo12197m();
            this.f30417c = mo12191g;
            if (mo12197m2 > 0) {
                int mo12193i2 = (this.f30415a.mo12193i() - Math.min(0, (this.f30415a.mo12193i() - m12199o) - this.f30415a.mo12188d(view))) - (this.f30415a.mo12189e(view) + mo12191g);
                if (mo12193i2 < 0) {
                    this.f30417c -= Math.min(mo12197m2, -mo12193i2);
                }
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.f30416b);
            sb.append(", mCoordinate=");
            sb.append(this.f30417c);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.f30418d);
            sb.append(", mValid=");
            return C2902e.m4988a(sb, this.f30419e, C24185c.f110587w);
        }

        public AnchorInfo() {
            m12177d();
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutChunkResult {

        /* renamed from: a */
        public int f30420a;

        /* renamed from: b */
        public boolean f30421b;

        /* renamed from: c */
        public boolean f30422c;

        /* renamed from: d */
        public boolean f30423d;
    }

    /* loaded from: classes2.dex */
    public static class LayoutState {

        /* renamed from: b */
        public int f30425b;

        /* renamed from: c */
        public int f30426c;

        /* renamed from: d */
        public int f30427d;

        /* renamed from: e */
        public int f30428e;

        /* renamed from: f */
        public int f30429f;

        /* renamed from: g */
        public int f30430g;

        /* renamed from: j */
        public int f30433j;

        /* renamed from: l */
        public boolean f30435l;

        /* renamed from: a */
        public boolean f30424a = true;

        /* renamed from: h */
        public int f30431h = 0;

        /* renamed from: i */
        public int f30432i = 0;

        /* renamed from: k */
        public List<RecyclerView.ViewHolder> f30434k = null;

        /* renamed from: a */
        public final void m12178a(View view) {
            int viewLayoutPosition;
            int size = this.f30434k.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f30434k.get(i11).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.isItemRemoved() && (viewLayoutPosition = (layoutParams.getViewLayoutPosition() - this.f30427d) * this.f30428e) >= 0 && viewLayoutPosition < i10) {
                    view2 = view3;
                    if (viewLayoutPosition == 0) {
                        break;
                    } else {
                        i10 = viewLayoutPosition;
                    }
                }
            }
            if (view2 == null) {
                this.f30427d = -1;
            } else {
                this.f30427d = ((RecyclerView.LayoutParams) view2.getLayoutParams()).getViewLayoutPosition();
            }
        }

        /* renamed from: b */
        public final View m12179b(RecyclerView.Recycler recycler) {
            List<RecyclerView.ViewHolder> list = this.f30434k;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    View view = this.f30434k.get(i10).itemView;
                    RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                    if (!layoutParams.isItemRemoved() && this.f30427d == layoutParams.getViewLayoutPosition()) {
                        m12178a(view);
                        return view;
                    }
                }
                return null;
            }
            View m12244e = recycler.m12244e(this.f30427d);
            this.f30427d += this.f30428e;
            return m12244e;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    @RestrictTo
    /* loaded from: classes2.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.recyclerview.widget.LinearLayoutManager.SavedState.1
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.LinearLayoutManager$SavedState, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                ?? obj = new Object();
                obj.f30436a = parcel.readInt();
                obj.f30437b = parcel.readInt();
                boolean z10 = true;
                if (parcel.readInt() != 1) {
                    z10 = false;
                }
                obj.f30438c = z10;
                return obj;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f30436a;

        /* renamed from: b */
        public int f30437b;

        /* renamed from: c */
        public boolean f30438c;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f30436a);
            parcel.writeInt(this.f30437b);
            parcel.writeInt(this.f30438c ? 1 : 0);
        }
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context) {
        this(context, 1, false);
    }

    private View findFirstPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
    }

    private void logChildren() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            getPosition(childAt);
            this.mOrientationHelper.mo12191g(childAt);
        }
    }

    private void updateLayoutStateToFillEnd(AnchorInfo anchorInfo) {
        updateLayoutStateToFillEnd(anchorInfo.f30416b, anchorInfo.f30417c);
    }

    private void updateLayoutStateToFillStart(AnchorInfo anchorInfo) {
        updateLayoutStateToFillStart(anchorInfo.f30416b, anchorInfo.f30417c);
    }

    public int convertFocusDirectionToLayoutDirection(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 17) {
                    if (i10 != 33) {
                        if (i10 != 66) {
                            if (i10 == 130 && this.mOrientation == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        }
                        if (this.mOrientation == 0) {
                            return 1;
                        }
                        return Integer.MIN_VALUE;
                    }
                    if (this.mOrientation == 1) {
                        return -1;
                    }
                    return Integer.MIN_VALUE;
                }
                if (this.mOrientation == 0) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            }
            if (this.mOrientation != 1 && isLayoutRTL()) {
                return -1;
            }
            return 1;
        }
        if (this.mOrientation == 1 || !isLayoutRTL()) {
            return -1;
        }
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public void onAnchorReady(RecyclerView.Recycler recycler, RecyclerView.State state, AnchorInfo anchorInfo, int i10) {
    }

    public void setReverseLayout(boolean z10) {
        assertNotInLayoutOrScroll(null);
        if (z10 == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z10;
        requestLayout();
    }

    public void setStackFromEnd(boolean z10) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z10) {
            return;
        }
        this.mStackFromEnd = z10;
        requestLayout();
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context, int i10, boolean z10) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new AnchorInfo();
        this.mLayoutChunkResult = new LayoutChunkResult();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i10);
        setReverseLayout(z10);
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToEnd() {
        if (this.mShouldReverseLayout) {
            return findFirstPartiallyOrCompletelyInvisibleChild();
        }
        return findLastPartiallyOrCompletelyInvisibleChild();
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToStart() {
        if (this.mShouldReverseLayout) {
            return findLastPartiallyOrCompletelyInvisibleChild();
        }
        return findFirstPartiallyOrCompletelyInvisibleChild();
    }

    private int fixLayoutEndGap(int i10, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10) {
        int mo12193i;
        int mo12193i2 = this.mOrientationHelper.mo12193i() - i10;
        if (mo12193i2 > 0) {
            int i11 = -scrollBy(-mo12193i2, recycler, state);
            int i12 = i10 + i11;
            if (z10 && (mo12193i = this.mOrientationHelper.mo12193i() - i12) > 0) {
                this.mOrientationHelper.mo12202r(mo12193i);
                return mo12193i + i11;
            }
            return i11;
        }
        return 0;
    }

    private int fixLayoutStartGap(int i10, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10) {
        int mo12197m;
        int mo12197m2 = i10 - this.mOrientationHelper.mo12197m();
        if (mo12197m2 > 0) {
            int i11 = -scrollBy(mo12197m2, recycler, state);
            int i12 = i10 + i11;
            if (z10 && (mo12197m = i12 - this.mOrientationHelper.mo12197m()) > 0) {
                this.mOrientationHelper.mo12202r(-mo12197m);
                return i11 - mo12197m;
            }
            return i11;
        }
        return 0;
    }

    private View getChildClosestToEnd() {
        int childCount;
        if (this.mShouldReverseLayout) {
            childCount = 0;
        } else {
            childCount = getChildCount() - 1;
        }
        return getChildAt(childCount);
    }

    private View getChildClosestToStart() {
        int i10;
        if (this.mShouldReverseLayout) {
            i10 = getChildCount() - 1;
        } else {
            i10 = 0;
        }
        return getChildAt(i10);
    }

    private void layoutForPredictiveAnimations(RecyclerView.Recycler recycler, RecyclerView.State state, int i10, int i11) {
        boolean z10;
        if (state.f30521k && getChildCount() != 0 && !state.f30517g && supportsPredictiveItemAnimations()) {
            List<RecyclerView.ViewHolder> list = recycler.f30496d;
            int size = list.size();
            int position = getPosition(getChildAt(0));
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                RecyclerView.ViewHolder viewHolder = list.get(i14);
                if (!viewHolder.isRemoved()) {
                    if (viewHolder.getLayoutPosition() < position) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10 != this.mShouldReverseLayout) {
                        i12 += this.mOrientationHelper.mo12189e(viewHolder.itemView);
                    } else {
                        i13 += this.mOrientationHelper.mo12189e(viewHolder.itemView);
                    }
                }
            }
            this.mLayoutState.f30434k = list;
            if (i12 > 0) {
                updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), i10);
                LayoutState layoutState = this.mLayoutState;
                layoutState.f30431h = i12;
                layoutState.f30426c = 0;
                layoutState.m12178a(null);
                fill(recycler, this.mLayoutState, state, false);
            }
            if (i13 > 0) {
                updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), i11);
                LayoutState layoutState2 = this.mLayoutState;
                layoutState2.f30431h = i13;
                layoutState2.f30426c = 0;
                layoutState2.m12178a(null);
                fill(recycler, this.mLayoutState, state, false);
            }
            this.mLayoutState.f30434k = null;
        }
    }

    private void recycleByLayoutState(RecyclerView.Recycler recycler, LayoutState layoutState) {
        if (layoutState.f30424a && !layoutState.f30435l) {
            int i10 = layoutState.f30430g;
            int i11 = layoutState.f30432i;
            if (layoutState.f30429f == -1) {
                recycleViewsFromEnd(recycler, i10, i11);
            } else {
                recycleViewsFromStart(recycler, i10, i11);
            }
        }
    }

    private void recycleChildren(RecyclerView.Recycler recycler, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 > i10) {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                removeAndRecycleViewAt(i12, recycler);
            }
            return;
        }
        while (i10 > i11) {
            removeAndRecycleViewAt(i10, recycler);
            i10--;
        }
    }

    private void recycleViewsFromStart(RecyclerView.Recycler recycler, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int childCount = getChildCount();
        if (this.mShouldReverseLayout) {
            int i13 = childCount - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View childAt = getChildAt(i14);
                if (this.mOrientationHelper.mo12188d(childAt) > i12 || this.mOrientationHelper.mo12200p(childAt) > i12) {
                    recycleChildren(recycler, i13, i14);
                    return;
                }
            }
            return;
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            if (this.mOrientationHelper.mo12188d(childAt2) > i12 || this.mOrientationHelper.mo12200p(childAt2) > i12) {
                recycleChildren(recycler, 0, i15);
                return;
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        if (this.mOrientation != 1 && isLayoutRTL()) {
            this.mShouldReverseLayout = !this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = this.mReverseLayout;
        }
    }

    private boolean updateAnchorFromPendingData(RecyclerView.State state, AnchorInfo anchorInfo) {
        int i10;
        boolean z10;
        int mo12191g;
        boolean z11 = false;
        if (!state.f30517g && (i10 = this.mPendingScrollPosition) != -1) {
            if (i10 >= 0 && i10 < state.m12260b()) {
                int i11 = this.mPendingScrollPosition;
                anchorInfo.f30416b = i11;
                SavedState savedState = this.mPendingSavedState;
                if (savedState != null && savedState.f30436a >= 0) {
                    boolean z12 = savedState.f30438c;
                    anchorInfo.f30418d = z12;
                    if (z12) {
                        anchorInfo.f30417c = this.mOrientationHelper.mo12193i() - this.mPendingSavedState.f30437b;
                    } else {
                        anchorInfo.f30417c = this.mOrientationHelper.mo12197m() + this.mPendingSavedState.f30437b;
                    }
                    return true;
                }
                if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View findViewByPosition = findViewByPosition(i11);
                    if (findViewByPosition != null) {
                        if (this.mOrientationHelper.mo12189e(findViewByPosition) > this.mOrientationHelper.mo12198n()) {
                            anchorInfo.m12174a();
                            return true;
                        }
                        if (this.mOrientationHelper.mo12191g(findViewByPosition) - this.mOrientationHelper.mo12197m() < 0) {
                            anchorInfo.f30417c = this.mOrientationHelper.mo12197m();
                            anchorInfo.f30418d = false;
                            return true;
                        }
                        if (this.mOrientationHelper.mo12193i() - this.mOrientationHelper.mo12188d(findViewByPosition) < 0) {
                            anchorInfo.f30417c = this.mOrientationHelper.mo12193i();
                            anchorInfo.f30418d = true;
                            return true;
                        }
                        if (anchorInfo.f30418d) {
                            mo12191g = this.mOrientationHelper.m12199o() + this.mOrientationHelper.mo12188d(findViewByPosition);
                        } else {
                            mo12191g = this.mOrientationHelper.mo12191g(findViewByPosition);
                        }
                        anchorInfo.f30417c = mo12191g;
                    } else {
                        if (getChildCount() > 0) {
                            if (this.mPendingScrollPosition < getPosition(getChildAt(0))) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10 == this.mShouldReverseLayout) {
                                z11 = true;
                            }
                            anchorInfo.f30418d = z11;
                        }
                        anchorInfo.m12174a();
                    }
                    return true;
                }
                boolean z13 = this.mShouldReverseLayout;
                anchorInfo.f30418d = z13;
                if (z13) {
                    anchorInfo.f30417c = this.mOrientationHelper.mo12193i() - this.mPendingScrollPositionOffset;
                } else {
                    anchorInfo.f30417c = this.mOrientationHelper.mo12197m() + this.mPendingScrollPositionOffset;
                }
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    private void updateLayoutState(int i10, int i11, boolean z10, RecyclerView.State state) {
        int i12;
        int mo12197m;
        this.mLayoutState.f30435l = resolveIsInfinite();
        this.mLayoutState.f30429f = i10;
        int[] iArr = this.mReusableIntPair;
        boolean z11 = false;
        iArr[0] = 0;
        int i13 = 1;
        iArr[1] = 0;
        calculateExtraLayoutSpace(state, iArr);
        int max = Math.max(0, this.mReusableIntPair[0]);
        int max2 = Math.max(0, this.mReusableIntPair[1]);
        if (i10 == 1) {
            z11 = true;
        }
        LayoutState layoutState = this.mLayoutState;
        if (z11) {
            i12 = max2;
        } else {
            i12 = max;
        }
        layoutState.f30431h = i12;
        if (!z11) {
            max = max2;
        }
        layoutState.f30432i = max;
        if (z11) {
            layoutState.f30431h = this.mOrientationHelper.mo12194j() + i12;
            View childClosestToEnd = getChildClosestToEnd();
            LayoutState layoutState2 = this.mLayoutState;
            if (this.mShouldReverseLayout) {
                i13 = -1;
            }
            layoutState2.f30428e = i13;
            int position = getPosition(childClosestToEnd);
            LayoutState layoutState3 = this.mLayoutState;
            layoutState2.f30427d = position + layoutState3.f30428e;
            layoutState3.f30425b = this.mOrientationHelper.mo12188d(childClosestToEnd);
            mo12197m = this.mOrientationHelper.mo12188d(childClosestToEnd) - this.mOrientationHelper.mo12193i();
        } else {
            View childClosestToStart = getChildClosestToStart();
            LayoutState layoutState4 = this.mLayoutState;
            layoutState4.f30431h = this.mOrientationHelper.mo12197m() + layoutState4.f30431h;
            LayoutState layoutState5 = this.mLayoutState;
            if (!this.mShouldReverseLayout) {
                i13 = -1;
            }
            layoutState5.f30428e = i13;
            int position2 = getPosition(childClosestToStart);
            LayoutState layoutState6 = this.mLayoutState;
            layoutState5.f30427d = position2 + layoutState6.f30428e;
            layoutState6.f30425b = this.mOrientationHelper.mo12191g(childClosestToStart);
            mo12197m = (-this.mOrientationHelper.mo12191g(childClosestToStart)) + this.mOrientationHelper.mo12197m();
        }
        LayoutState layoutState7 = this.mLayoutState;
        layoutState7.f30426c = i11;
        if (z10) {
            layoutState7.f30426c = i11 - mo12197m;
        }
        layoutState7.f30430g = mo12197m;
    }

    private void updateLayoutStateToFillEnd(int i10, int i11) {
        this.mLayoutState.f30426c = this.mOrientationHelper.mo12193i() - i11;
        LayoutState layoutState = this.mLayoutState;
        layoutState.f30428e = this.mShouldReverseLayout ? -1 : 1;
        layoutState.f30427d = i10;
        layoutState.f30429f = 1;
        layoutState.f30425b = i11;
        layoutState.f30430g = Integer.MIN_VALUE;
    }

    private void updateLayoutStateToFillStart(int i10, int i11) {
        this.mLayoutState.f30426c = i11 - this.mOrientationHelper.mo12197m();
        LayoutState layoutState = this.mLayoutState;
        layoutState.f30427d = i10;
        layoutState.f30428e = this.mShouldReverseLayout ? 1 : -1;
        layoutState.f30429f = -1;
        layoutState.f30425b = i11;
        layoutState.f30430g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        if (this.mOrientation == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        if (this.mOrientation == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void collectAdjacentPrefetchPositions(int i10, int i11, RecyclerView.State state, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int i12;
        if (this.mOrientation != 0) {
            i10 = i11;
        }
        if (getChildCount() != 0 && i10 != 0) {
            ensureLayoutState();
            if (i10 > 0) {
                i12 = 1;
            } else {
                i12 = -1;
            }
            updateLayoutState(i12, Math.abs(i10), true, state);
            collectPrefetchPositionsForLayoutState(state, this.mLayoutState, layoutPrefetchRegistry);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void collectInitialPrefetchPositions(int i10, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        boolean z10;
        int i11;
        SavedState savedState = this.mPendingSavedState;
        int i12 = -1;
        if (savedState != null && (i11 = savedState.f30436a) >= 0) {
            z10 = savedState.f30438c;
        } else {
            resolveShouldLayoutReverse();
            z10 = this.mShouldReverseLayout;
            i11 = this.mPendingScrollPosition;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        }
        if (!z10) {
            i12 = 1;
        }
        for (int i13 = 0; i13 < this.mInitialPrefetchItemCount && i11 >= 0 && i11 < i10; i13++) {
            layoutPrefetchRegistry.mo12145a(i11, 0);
            i11 += i12;
        }
    }

    public void collectPrefetchPositionsForLayoutState(RecyclerView.State state, LayoutState layoutState, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int i10 = layoutState.f30427d;
        if (i10 >= 0 && i10 < state.m12260b()) {
            layoutPrefetchRegistry.mo12145a(i10, Math.max(0, layoutState.f30430g));
        }
    }

    public LayoutState createLayoutState() {
        return new LayoutState();
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public int fill(RecyclerView.Recycler recycler, LayoutState layoutState, RecyclerView.State state, boolean z10) {
        int i10;
        int i11 = layoutState.f30426c;
        int i12 = layoutState.f30430g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                layoutState.f30430g = i12 + i11;
            }
            recycleByLayoutState(recycler, layoutState);
        }
        int i13 = layoutState.f30426c + layoutState.f30431h;
        LayoutChunkResult layoutChunkResult = this.mLayoutChunkResult;
        while (true) {
            if ((!layoutState.f30435l && i13 <= 0) || (i10 = layoutState.f30427d) < 0 || i10 >= state.m12260b()) {
                break;
            }
            layoutChunkResult.f30420a = 0;
            layoutChunkResult.f30421b = false;
            layoutChunkResult.f30422c = false;
            layoutChunkResult.f30423d = false;
            layoutChunk(recycler, state, layoutState, layoutChunkResult);
            if (!layoutChunkResult.f30421b) {
                int i14 = layoutState.f30425b;
                int i15 = layoutChunkResult.f30420a;
                layoutState.f30425b = (layoutState.f30429f * i15) + i14;
                if (!layoutChunkResult.f30422c || layoutState.f30434k != null || !state.f30517g) {
                    layoutState.f30426c -= i15;
                    i13 -= i15;
                }
                int i16 = layoutState.f30430g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    layoutState.f30430g = i17;
                    int i18 = layoutState.f30426c;
                    if (i18 < 0) {
                        layoutState.f30430g = i17 + i18;
                    }
                    recycleByLayoutState(recycler, layoutState);
                }
                if (z10 && layoutChunkResult.f30423d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - layoutState.f30426c;
    }

    public View findFirstVisibleChildClosestToEnd(boolean z10, boolean z11) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(0, getChildCount(), z10, z11);
        }
        return findOneVisibleChild(getChildCount() - 1, -1, z10, z11);
    }

    public View findFirstVisibleChildClosestToStart(boolean z10, boolean z11) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(getChildCount() - 1, -1, z10, z11);
        }
        return findOneVisibleChild(0, getChildCount(), z10, z11);
    }

    public View findReferenceChild(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10, boolean z11) {
        int i10;
        int i11;
        int i12;
        boolean z12;
        boolean z13;
        ensureLayoutState();
        int childCount = getChildCount();
        if (z11) {
            i11 = getChildCount() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = childCount;
            i11 = 0;
            i12 = 1;
        }
        int m12260b = state.m12260b();
        int mo12197m = this.mOrientationHelper.mo12197m();
        int mo12193i = this.mOrientationHelper.mo12193i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i11 != i10) {
            View childAt = getChildAt(i11);
            int position = getPosition(childAt);
            int mo12191g = this.mOrientationHelper.mo12191g(childAt);
            int mo12188d = this.mOrientationHelper.mo12188d(childAt);
            if (position >= 0 && position < m12260b) {
                if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).isItemRemoved()) {
                    if (view3 == null) {
                        view3 = childAt;
                    }
                } else {
                    if (mo12188d <= mo12197m && mo12191g < mo12197m) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (mo12191g >= mo12193i && mo12188d > mo12193i) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (!z12 && !z13) {
                        return childAt;
                    }
                    if (z10) {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    } else {
                        if (!z12) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    }
                }
            }
            i11 += i12;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(RecyclerView.State state) {
        if (state.f30511a != -1) {
            return this.mOrientationHelper.mo12198n();
        }
        return 0;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int fixLayoutEndGap;
        int i15;
        View findViewByPosition;
        int mo12191g;
        int i16;
        int i17;
        int i18 = -1;
        if ((this.mPendingSavedState != null || this.mPendingScrollPosition != -1) && state.m12260b() == 0) {
            removeAndRecycleAllViews(recycler);
            return;
        }
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null && (i17 = savedState.f30436a) >= 0) {
            this.mPendingScrollPosition = i17;
        }
        ensureLayoutState();
        this.mLayoutState.f30424a = false;
        resolveShouldLayoutReverse();
        View focusedChild = getFocusedChild();
        AnchorInfo anchorInfo = this.mAnchorInfo;
        if (anchorInfo.f30419e && this.mPendingScrollPosition == -1 && this.mPendingSavedState == null) {
            if (focusedChild != null && (this.mOrientationHelper.mo12191g(focusedChild) >= this.mOrientationHelper.mo12193i() || this.mOrientationHelper.mo12188d(focusedChild) <= this.mOrientationHelper.mo12197m())) {
                this.mAnchorInfo.m12176c(getPosition(focusedChild), focusedChild);
            }
        } else {
            anchorInfo.m12177d();
            AnchorInfo anchorInfo2 = this.mAnchorInfo;
            anchorInfo2.f30418d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            updateAnchorInfoForLayout(recycler, state, anchorInfo2);
            this.mAnchorInfo.f30419e = true;
        }
        LayoutState layoutState = this.mLayoutState;
        if (layoutState.f30433j >= 0) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        layoutState.f30429f = i10;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(state, iArr);
        int mo12197m = this.mOrientationHelper.mo12197m() + Math.max(0, this.mReusableIntPair[0]);
        int mo12194j = this.mOrientationHelper.mo12194j() + Math.max(0, this.mReusableIntPair[1]);
        if (state.f30517g && (i15 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (findViewByPosition = findViewByPosition(i15)) != null) {
            if (this.mShouldReverseLayout) {
                i16 = this.mOrientationHelper.mo12193i() - this.mOrientationHelper.mo12188d(findViewByPosition);
                mo12191g = this.mPendingScrollPositionOffset;
            } else {
                mo12191g = this.mOrientationHelper.mo12191g(findViewByPosition) - this.mOrientationHelper.mo12197m();
                i16 = this.mPendingScrollPositionOffset;
            }
            int i19 = i16 - mo12191g;
            if (i19 > 0) {
                mo12197m += i19;
            } else {
                mo12194j -= i19;
            }
        }
        AnchorInfo anchorInfo3 = this.mAnchorInfo;
        if (!anchorInfo3.f30418d ? !this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i18 = 1;
        }
        onAnchorReady(recycler, state, anchorInfo3, i18);
        detachAndScrapAttachedViews(recycler);
        this.mLayoutState.f30435l = resolveIsInfinite();
        this.mLayoutState.getClass();
        this.mLayoutState.f30432i = 0;
        AnchorInfo anchorInfo4 = this.mAnchorInfo;
        if (anchorInfo4.f30418d) {
            updateLayoutStateToFillStart(anchorInfo4);
            LayoutState layoutState2 = this.mLayoutState;
            layoutState2.f30431h = mo12197m;
            fill(recycler, layoutState2, state, false);
            LayoutState layoutState3 = this.mLayoutState;
            i12 = layoutState3.f30425b;
            int i20 = layoutState3.f30427d;
            int i21 = layoutState3.f30426c;
            if (i21 > 0) {
                mo12194j += i21;
            }
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            LayoutState layoutState4 = this.mLayoutState;
            layoutState4.f30431h = mo12194j;
            layoutState4.f30427d += layoutState4.f30428e;
            fill(recycler, layoutState4, state, false);
            LayoutState layoutState5 = this.mLayoutState;
            i11 = layoutState5.f30425b;
            int i22 = layoutState5.f30426c;
            if (i22 > 0) {
                updateLayoutStateToFillStart(i20, i12);
                LayoutState layoutState6 = this.mLayoutState;
                layoutState6.f30431h = i22;
                fill(recycler, layoutState6, state, false);
                i12 = this.mLayoutState.f30425b;
            }
        } else {
            updateLayoutStateToFillEnd(anchorInfo4);
            LayoutState layoutState7 = this.mLayoutState;
            layoutState7.f30431h = mo12194j;
            fill(recycler, layoutState7, state, false);
            LayoutState layoutState8 = this.mLayoutState;
            i11 = layoutState8.f30425b;
            int i23 = layoutState8.f30427d;
            int i24 = layoutState8.f30426c;
            if (i24 > 0) {
                mo12197m += i24;
            }
            updateLayoutStateToFillStart(this.mAnchorInfo);
            LayoutState layoutState9 = this.mLayoutState;
            layoutState9.f30431h = mo12197m;
            layoutState9.f30427d += layoutState9.f30428e;
            fill(recycler, layoutState9, state, false);
            LayoutState layoutState10 = this.mLayoutState;
            int i25 = layoutState10.f30425b;
            int i26 = layoutState10.f30426c;
            if (i26 > 0) {
                updateLayoutStateToFillEnd(i23, i11);
                LayoutState layoutState11 = this.mLayoutState;
                layoutState11.f30431h = i26;
                fill(recycler, layoutState11, state, false);
                i11 = this.mLayoutState.f30425b;
            }
            i12 = i25;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int fixLayoutEndGap2 = fixLayoutEndGap(i11, recycler, state, true);
                i13 = i12 + fixLayoutEndGap2;
                i14 = i11 + fixLayoutEndGap2;
                fixLayoutEndGap = fixLayoutStartGap(i13, recycler, state, false);
            } else {
                int fixLayoutStartGap = fixLayoutStartGap(i12, recycler, state, true);
                i13 = i12 + fixLayoutStartGap;
                i14 = i11 + fixLayoutStartGap;
                fixLayoutEndGap = fixLayoutEndGap(i14, recycler, state, false);
            }
            i12 = i13 + fixLayoutEndGap;
            i11 = i14 + fixLayoutEndGap;
        }
        layoutForPredictiveAnimations(recycler, state, i12, i11);
        if (!state.f30517g) {
            OrientationHelper orientationHelper = this.mOrientationHelper;
            orientationHelper.f30454b = orientationHelper.mo12198n();
        } else {
            this.mAnchorInfo.m12177d();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.mPendingSavedState = savedState;
            if (this.mPendingScrollPosition != -1) {
                savedState.f30436a = -1;
            }
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.Parcelable, androidx.recyclerview.widget.LinearLayoutManager$SavedState, java.lang.Object] */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public Parcelable onSaveInstanceState() {
        if (this.mPendingSavedState != null) {
            SavedState savedState = this.mPendingSavedState;
            ?? obj = new Object();
            obj.f30436a = savedState.f30436a;
            obj.f30437b = savedState.f30437b;
            obj.f30438c = savedState.f30438c;
            return obj;
        }
        SavedState savedState2 = new SavedState();
        if (getChildCount() > 0) {
            ensureLayoutState();
            boolean z10 = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
            savedState2.f30438c = z10;
            if (z10) {
                View childClosestToEnd = getChildClosestToEnd();
                savedState2.f30437b = this.mOrientationHelper.mo12193i() - this.mOrientationHelper.mo12188d(childClosestToEnd);
                savedState2.f30436a = getPosition(childClosestToEnd);
            } else {
                View childClosestToStart = getChildClosestToStart();
                savedState2.f30436a = getPosition(childClosestToStart);
                savedState2.f30437b = this.mOrientationHelper.mo12191g(childClosestToStart) - this.mOrientationHelper.mo12197m();
            }
        } else {
            savedState2.f30436a = -1;
        }
        return savedState2;
    }

    public void prepareForDrop(@NonNull View view, @NonNull View view2, int i10, int i11) {
        char c10;
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        if (position < position2) {
            c10 = 1;
        } else {
            c10 = 65535;
        }
        if (this.mShouldReverseLayout) {
            if (c10 == 1) {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12193i() - (this.mOrientationHelper.mo12189e(view) + this.mOrientationHelper.mo12191g(view2)));
                return;
            }
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12193i() - this.mOrientationHelper.mo12188d(view2));
            return;
        }
        if (c10 == 65535) {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12191g(view2));
        } else {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12188d(view2) - this.mOrientationHelper.mo12189e(view));
        }
    }

    public boolean resolveIsInfinite() {
        if (this.mOrientationHelper.mo12195k() == 0 && this.mOrientationHelper.mo12192h() == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int scrollHorizontallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i10, recycler, state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i10) {
        this.mPendingScrollPosition = i10;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.f30436a = -1;
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i10, int i11) {
        this.mPendingScrollPosition = i10;
        this.mPendingScrollPositionOffset = i11;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.f30436a = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int scrollVerticallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i10, recycler, state);
    }

    public void setInitialPrefetchItemCount(int i10) {
        this.mInitialPrefetchItemCount = i10;
    }

    public void setOrientation(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(C27866l.m52683a(i10, "invalid orientation:"));
        }
        assertNotInLayoutOrScroll(null);
        if (i10 != this.mOrientation || this.mOrientationHelper == null) {
            OrientationHelper m12186b = OrientationHelper.m12186b(this, i10);
            this.mOrientationHelper = m12186b;
            this.mAnchorInfo.f30415a = m12186b;
            this.mOrientation = i10;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z10) {
        this.mRecycleChildrenOnDetach = z10;
    }

    public void setSmoothScrollbarEnabled(boolean z10) {
        this.mSmoothScrollbarEnabled = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i10) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.setTargetPosition(i10);
        startSmoothScroll(linearSmoothScroller);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd) {
            return true;
        }
        return false;
    }

    private int computeScrollExtent(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return ScrollbarHelper.m12265a(state, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return ScrollbarHelper.m12266b(state, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return ScrollbarHelper.m12267c(state, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private View findLastPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
    }

    private void recycleViewsFromEnd(RecyclerView.Recycler recycler, int i10, int i11) {
        int childCount = getChildCount();
        if (i10 < 0) {
            return;
        }
        int mo12192h = (this.mOrientationHelper.mo12192h() - i10) + i11;
        if (this.mShouldReverseLayout) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (this.mOrientationHelper.mo12191g(childAt) < mo12192h || this.mOrientationHelper.mo12201q(childAt) < mo12192h) {
                    recycleChildren(recycler, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = childCount - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View childAt2 = getChildAt(i14);
            if (this.mOrientationHelper.mo12191g(childAt2) < mo12192h || this.mOrientationHelper.mo12201q(childAt2) < mo12192h) {
                recycleChildren(recycler, i13, i14);
                return;
            }
        }
    }

    private boolean updateAnchorFromChildren(RecyclerView.Recycler recycler, RecyclerView.State state, AnchorInfo anchorInfo) {
        View findReferenceChild;
        boolean z10;
        boolean z11 = false;
        if (getChildCount() == 0) {
            return false;
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null) {
            anchorInfo.getClass();
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) focusedChild.getLayoutParams();
            if (!layoutParams.isItemRemoved() && layoutParams.getViewLayoutPosition() >= 0 && layoutParams.getViewLayoutPosition() < state.m12260b()) {
                anchorInfo.m12176c(getPosition(focusedChild), focusedChild);
                return true;
            }
        }
        boolean z12 = this.mLastStackFromEnd;
        boolean z13 = this.mStackFromEnd;
        if (z12 != z13 || (findReferenceChild = findReferenceChild(recycler, state, anchorInfo.f30418d, z13)) == null) {
            return false;
        }
        anchorInfo.m12175b(getPosition(findReferenceChild), findReferenceChild);
        if (!state.f30517g && supportsPredictiveItemAnimations()) {
            int mo12191g = this.mOrientationHelper.mo12191g(findReferenceChild);
            int mo12188d = this.mOrientationHelper.mo12188d(findReferenceChild);
            int mo12197m = this.mOrientationHelper.mo12197m();
            int mo12193i = this.mOrientationHelper.mo12193i();
            if (mo12188d <= mo12197m && mo12191g < mo12197m) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (mo12191g >= mo12193i && mo12188d > mo12193i) {
                z11 = true;
            }
            if (z10 || z11) {
                if (anchorInfo.f30418d) {
                    mo12197m = mo12193i;
                }
                anchorInfo.f30417c = mo12197m;
            }
        }
        return true;
    }

    private void updateAnchorInfoForLayout(RecyclerView.Recycler recycler, RecyclerView.State state, AnchorInfo anchorInfo) {
        int i10;
        if (updateAnchorFromPendingData(state, anchorInfo) || updateAnchorFromChildren(recycler, state, anchorInfo)) {
            return;
        }
        anchorInfo.m12174a();
        if (this.mStackFromEnd) {
            i10 = state.m12260b() - 1;
        } else {
            i10 = 0;
        }
        anchorInfo.f30416b = i10;
    }

    public void calculateExtraLayoutSpace(@NonNull RecyclerView.State state, @NonNull int[] iArr) {
        int i10;
        int extraLayoutSpace = getExtraLayoutSpace(state);
        if (this.mLayoutState.f30429f == -1) {
            i10 = 0;
        } else {
            i10 = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    @SuppressLint({"UnknownNullness"})
    public PointF computeScrollVectorForPosition(int i10) {
        if (getChildCount() == 0) {
            return null;
        }
        boolean z10 = false;
        int i11 = 1;
        if (i10 < getPosition(getChildAt(0))) {
            z10 = true;
        }
        if (z10 != this.mShouldReverseLayout) {
            i11 = -1;
        }
        if (this.mOrientation == 0) {
            return new PointF(i11, 0.0f);
        }
        return new PointF(0.0f, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findFirstVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i10, int i11) {
        int i12;
        int i13;
        ensureLayoutState();
        if (i11 > i10 || i11 < i10) {
            if (this.mOrientationHelper.mo12191g(getChildAt(i10)) < this.mOrientationHelper.mo12197m()) {
                i12 = 16644;
                i13 = 16388;
            } else {
                i12 = 4161;
                i13 = 4097;
            }
            if (this.mOrientation == 0) {
                return this.mHorizontalBoundCheck.m12322a(i10, i11, i12, i13);
            }
            return this.mVerticalBoundCheck.m12322a(i10, i11, i12, i13);
        }
        return getChildAt(i10);
    }

    public View findOneVisibleChild(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        ensureLayoutState();
        int i13 = 320;
        if (z10) {
            i12 = 24579;
        } else {
            i12 = 320;
        }
        if (!z11) {
            i13 = 0;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.m12322a(i10, i11, i12, i13);
        }
        return this.mVerticalBoundCheck.m12322a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public View findViewByPosition(int i10) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i10 - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i10) {
                return childAt;
            }
        }
        return super.findViewByPosition(i10);
    }

    public boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public void layoutChunk(RecyclerView.Recycler recycler, RecyclerView.State state, LayoutState layoutState, LayoutChunkResult layoutChunkResult) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int mo12190f;
        boolean z11;
        View m12179b = layoutState.m12179b(recycler);
        if (m12179b == null) {
            layoutChunkResult.f30421b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) m12179b.getLayoutParams();
        if (layoutState.f30434k == null) {
            boolean z12 = this.mShouldReverseLayout;
            if (layoutState.f30429f == -1) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z12 == z11) {
                addView(m12179b);
            } else {
                addView(m12179b, 0);
            }
        } else {
            boolean z13 = this.mShouldReverseLayout;
            if (layoutState.f30429f == -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z13 == z10) {
                addDisappearingView(m12179b);
            } else {
                addDisappearingView(m12179b, 0);
            }
        }
        measureChildWithMargins(m12179b, 0, 0);
        layoutChunkResult.f30420a = this.mOrientationHelper.mo12189e(m12179b);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                mo12190f = getWidth() - getPaddingRight();
                i13 = mo12190f - this.mOrientationHelper.mo12190f(m12179b);
            } else {
                i13 = getPaddingLeft();
                mo12190f = this.mOrientationHelper.mo12190f(m12179b) + i13;
            }
            if (layoutState.f30429f == -1) {
                int i14 = layoutState.f30425b;
                i12 = i14;
                i11 = mo12190f;
                i10 = i14 - layoutChunkResult.f30420a;
            } else {
                int i15 = layoutState.f30425b;
                i10 = i15;
                i11 = mo12190f;
                i12 = layoutChunkResult.f30420a + i15;
            }
        } else {
            int paddingTop = getPaddingTop();
            int mo12190f2 = this.mOrientationHelper.mo12190f(m12179b) + paddingTop;
            if (layoutState.f30429f == -1) {
                int i16 = layoutState.f30425b;
                i11 = i16;
                i10 = paddingTop;
                i12 = mo12190f2;
                i13 = i16 - layoutChunkResult.f30420a;
            } else {
                int i17 = layoutState.f30425b;
                i10 = paddingTop;
                i11 = layoutChunkResult.f30420a + i17;
                i12 = mo12190f2;
                i13 = i17;
            }
        }
        layoutDecoratedWithMargins(m12179b, i13, i10, i11, i12);
        if (layoutParams.isItemRemoved() || layoutParams.isItemChanged()) {
            layoutChunkResult.f30422c = true;
        }
        layoutChunkResult.f30423d = m12179b.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(recycler);
            recycler.m12241b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public View onFocusSearchFailed(View view, int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int convertFocusDirectionToLayoutDirection;
        View findPartiallyOrCompletelyInvisibleChildClosestToEnd;
        View childClosestToEnd;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        updateLayoutState(convertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.mo12198n() * MAX_SCROLL_FACTOR), false, state);
        LayoutState layoutState = this.mLayoutState;
        layoutState.f30430g = Integer.MIN_VALUE;
        layoutState.f30424a = false;
        fill(recycler, layoutState, state, true);
        if (convertFocusDirectionToLayoutDirection == -1) {
            findPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToStart();
        } else {
            findPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToEnd();
        }
        if (convertFocusDirectionToLayoutDirection == -1) {
            childClosestToEnd = getChildClosestToStart();
        } else {
            childClosestToEnd = getChildClosestToEnd();
        }
        if (childClosestToEnd.hasFocusable()) {
            if (findPartiallyOrCompletelyInvisibleChildClosestToEnd == null) {
                return null;
            }
            return childClosestToEnd;
        }
        return findPartiallyOrCompletelyInvisibleChildClosestToEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onInitializeAccessibilityNodeInfo(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(recycler, state, accessibilityNodeInfoCompat);
        RecyclerView.Adapter adapter = this.mRecyclerView.mAdapter;
        if (adapter != null && adapter.getItemCount() > 0) {
            accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27153o);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @SuppressLint({"UnknownNullness"})
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.m12177d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean performAccessibilityAction(int i10, @Nullable Bundle bundle) {
        int min;
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (i10 == 16908343 && bundle != null) {
            if (this.mOrientation == 1) {
                int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i11 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.mRecyclerView;
                min = Math.min(i11, getRowCountForAccessibility(recyclerView.mRecycler, recyclerView.mState) - 1);
            } else {
                int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i12 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.mRecyclerView;
                min = Math.min(i12, getColumnCountForAccessibility(recyclerView2.mRecycler, recyclerView2.mState) - 1);
            }
            if (min >= 0) {
                scrollToPositionWithOffset(min, 0);
                return true;
            }
        }
        return false;
    }

    public int scrollBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int i11;
        if (getChildCount() == 0 || i10 == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.f30424a = true;
        if (i10 > 0) {
            i11 = 1;
        } else {
            i11 = -1;
        }
        int abs = Math.abs(i10);
        updateLayoutState(i11, abs, true, state);
        LayoutState layoutState = this.mLayoutState;
        int fill = fill(recycler, layoutState, state, false) + layoutState.f30430g;
        if (fill < 0) {
            return 0;
        }
        if (abs > fill) {
            i10 = i11 * fill;
        }
        this.mOrientationHelper.mo12202r(-i10);
        this.mLayoutState.f30433j = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean shouldMeasureTwice() {
        if (getHeightMode() != 1073741824 && getWidthMode() != 1073741824 && hasFlexibleChildInBothOrientations()) {
            return true;
        }
        return false;
    }

    public void validateChildOrder() {
        getChildCount();
        boolean z10 = true;
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int mo12191g = this.mOrientationHelper.mo12191g(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i10 = 1; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                int position2 = getPosition(childAt);
                int mo12191g2 = this.mOrientationHelper.mo12191g(childAt);
                if (position2 < position) {
                    logChildren();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    if (mo12191g2 >= mo12191g) {
                        z10 = false;
                    }
                    sb.append(z10);
                    throw new RuntimeException(sb.toString());
                }
                if (mo12191g2 > mo12191g) {
                    logChildren();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i11 = 1; i11 < getChildCount(); i11++) {
            View childAt2 = getChildAt(i11);
            int position3 = getPosition(childAt2);
            int mo12191g3 = this.mOrientationHelper.mo12191g(childAt2);
            if (position3 < position) {
                logChildren();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                if (mo12191g3 >= mo12191g) {
                    z10 = false;
                }
                sb2.append(z10);
                throw new RuntimeException(sb2.toString());
            }
            if (mo12191g3 < mo12191g) {
                logChildren();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new AnchorInfo();
        this.mLayoutChunkResult = new LayoutChunkResult();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        RecyclerView.LayoutManager.Properties properties = RecyclerView.LayoutManager.getProperties(context, attributeSet, i10, i11);
        setOrientation(properties.f30478a);
        setReverseLayout(properties.f30480c);
        setStackFromEnd(properties.f30481d);
    }
}
