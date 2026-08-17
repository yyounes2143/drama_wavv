package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p000.C27866l;
import p629j$.util.DesugarCollections;

/* loaded from: classes5.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: m */
    private static final boolean f30381m = false;

    /* renamed from: n */
    private static final String f30382n = "GridLayoutManager";

    /* renamed from: o */
    public static final int f30383o = -1;

    /* renamed from: p */
    private static final int f30384p = -1;

    /* renamed from: q */
    private static final Set<Integer> f30385q = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));

    /* renamed from: a */
    boolean f30386a;

    /* renamed from: b */
    int f30387b;

    /* renamed from: c */
    int[] f30388c;

    /* renamed from: d */
    View[] f30389d;

    /* renamed from: e */
    final SparseIntArray f30390e;

    /* renamed from: f */
    final SparseIntArray f30391f;

    /* renamed from: g */
    SpanSizeLookup f30392g;

    /* renamed from: h */
    final Rect f30393h;

    /* renamed from: i */
    private boolean f30394i;

    /* renamed from: j */
    private int f30395j;

    /* renamed from: k */
    int f30396k;

    /* renamed from: l */
    int f30397l;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api21Impl {
    }

    /* loaded from: classes5.dex */
    public static final class DefaultSpanSizeLookup extends SpanSizeLookup {
        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: e */
        public final int mo12165e(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            return 1;
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class SpanSizeLookup {

        /* renamed from: a */
        final SparseIntArray f30400a = new SparseIntArray();

        /* renamed from: b */
        final SparseIntArray f30401b = new SparseIntArray();

        /* renamed from: c */
        private boolean f30402c = false;

        /* renamed from: d */
        private boolean f30403d = false;

        /* renamed from: f */
        public abstract int mo12166f(int i10);

        /* renamed from: h */
        public final void m12172h() {
            this.f30402c = true;
        }

        /* renamed from: b */
        public final int m12168b(int i10, int i11) {
            if (!this.f30403d) {
                return m12170d(i10, i11);
            }
            int i12 = this.f30401b.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int m12170d = m12170d(i10, i11);
            this.f30401b.put(i10, m12170d);
            return m12170d;
        }

        /* renamed from: c */
        public final int m12169c(int i10, int i11) {
            if (!this.f30402c) {
                return mo12165e(i10, i11);
            }
            int i12 = this.f30400a.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int mo12165e = mo12165e(i10, i11);
            this.f30400a.put(i10, mo12165e);
            return mo12165e;
        }

        /* renamed from: d */
        public final int m12170d(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int m12167a;
            if (this.f30403d && (m12167a = m12167a(this.f30401b, i10)) != -1) {
                i13 = this.f30401b.get(m12167a);
                i14 = m12167a + 1;
                i12 = mo12166f(m12167a) + m12169c(m12167a, i11);
                if (i12 == i11) {
                    i13++;
                    i12 = 0;
                }
            } else {
                i12 = 0;
                i13 = 0;
                i14 = 0;
            }
            int mo12166f = mo12166f(i10);
            while (i14 < i10) {
                int mo12166f2 = mo12166f(i14);
                i12 += mo12166f2;
                if (i12 == i11) {
                    i13++;
                    i12 = 0;
                } else if (i12 > i11) {
                    i13++;
                    i12 = mo12166f2;
                }
                i14++;
            }
            if (i12 + mo12166f > i11) {
                return i13 + 1;
            }
            return i13;
        }

        /* renamed from: g */
        public final void m12171g() {
            this.f30400a.clear();
        }

        /* renamed from: a */
        public static int m12167a(SparseIntArray sparseIntArray, int i10) {
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i10) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            if (i13 >= 0 && i13 < sparseIntArray.size()) {
                return sparseIntArray.keyAt(i13);
            }
            return -1;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int mo12165e(int r6, int r7) {
            /*
                r5 = this;
                int r0 = r5.mo12166f(r6)
                r1 = 0
                if (r0 != r7) goto L8
                return r1
            L8:
                boolean r2 = r5.f30402c
                if (r2 == 0) goto L20
                android.util.SparseIntArray r2 = r5.f30400a
                int r2 = m12167a(r2, r6)
                if (r2 < 0) goto L20
                android.util.SparseIntArray r3 = r5.f30400a
                int r3 = r3.get(r2)
                int r4 = r5.mo12166f(r2)
                int r4 = r4 + r3
                goto L30
            L20:
                r2 = r1
                r4 = r2
            L22:
                if (r2 >= r6) goto L33
                int r3 = r5.mo12166f(r2)
                int r4 = r4 + r3
                if (r4 != r7) goto L2d
                r4 = r1
                goto L30
            L2d:
                if (r4 <= r7) goto L30
                r4 = r3
            L30:
                int r2 = r2 + 1
                goto L22
            L33:
                int r0 = r0 + r4
                if (r0 > r7) goto L37
                return r4
            L37:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup.mo12165e(int, int):int");
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f30386a = false;
        this.f30387b = -1;
        this.f30390e = new SparseIntArray();
        this.f30391f = new SparseIntArray();
        this.f30392g = new DefaultSpanSizeLookup();
        this.f30393h = new Rect();
        this.f30395j = -1;
        this.f30396k = -1;
        this.f30397l = -1;
        m12162p(RecyclerView.LayoutManager.getProperties(context, attributeSet, i10, i11).f30479b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.recyclerview.widget.GridLayoutManager$LayoutParams, androidx.recyclerview.widget.RecyclerView$LayoutParams] */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        ?? layoutParams = new RecyclerView.LayoutParams(context, attributeSet);
        layoutParams.f30398e = -1;
        layoutParams.f30399f = 0;
        return layoutParams;
    }

    /* loaded from: classes5.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e */
        public int f30398e;

        /* renamed from: f */
        public int f30399f;

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f30398e = -1;
            this.f30399f = 0;
        }
    }

    /* renamed from: a */
    public final void m12147a(int i10) {
        int i11;
        int[] iArr = this.f30388c;
        int i12 = this.f30387b;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 > 0 && i12 - i13 < i15) {
                i11 = i14 + 1;
                i13 -= i12;
            } else {
                i11 = i14;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.f30388c = iArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void collectPrefetchPositionsForLayoutState(RecyclerView.State state, LinearLayoutManager.LayoutState layoutState, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int i10;
        int i11 = this.f30387b;
        for (int i12 = 0; i12 < this.f30387b && (i10 = layoutState.f30427d) >= 0 && i10 < state.m12260b() && i11 > 0; i12++) {
            int i13 = layoutState.f30427d;
            layoutPrefetchRegistry.mo12145a(i13, Math.max(0, layoutState.f30430g));
            i11 -= this.f30392g.mo12166f(i13);
            layoutState.f30427d += layoutState.f30428e;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollOffset(RecyclerView.State state) {
        if (this.f30394i) {
            return m12148b(state);
        }
        return super.computeHorizontalScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollRange(RecyclerView.State state) {
        if (this.f30394i) {
            return m12149c(state);
        }
        return super.computeHorizontalScrollRange(state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollOffset(RecyclerView.State state) {
        if (this.f30394i) {
            return m12148b(state);
        }
        return super.computeVerticalScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollRange(RecyclerView.State state) {
        if (this.f30394i) {
            return m12149c(state);
        }
        return super.computeVerticalScrollRange(state);
    }

    /* renamed from: d */
    public final void m12150d() {
        View[] viewArr = this.f30389d;
        if (viewArr == null || viewArr.length != this.f30387b) {
            this.f30389d = new View[this.f30387b];
        }
    }

    /* renamed from: e */
    public final int m12151e(int i10) {
        if (this.mOrientation == 0) {
            RecyclerView recyclerView = this.mRecyclerView;
            return m12157k(i10, recyclerView.mRecycler, recyclerView.mState);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return m12158l(i10, recyclerView2.mRecycler, recyclerView2.mState);
    }

    /* renamed from: f */
    public final int m12152f(int i10) {
        if (this.mOrientation == 1) {
            RecyclerView recyclerView = this.mRecyclerView;
            return m12157k(i10, recyclerView.mRecycler, recyclerView.mState);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return m12158l(i10, recyclerView2.mRecycler, recyclerView2.mState);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateDefaultLayoutParams() {
        if (this.mOrientation == 0) {
            return new LayoutParams(-2, -1);
        }
        return new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int getColumnCountForAccessibility(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.mOrientation == 1) {
            return Math.min(this.f30387b, getItemCount());
        }
        if (state.m12260b() < 1) {
            return 0;
        }
        return m12157k(state.m12260b() - 1, recycler, state) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int getRowCountForAccessibility(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.mOrientation == 0) {
            return Math.min(this.f30387b, getItemCount());
        }
        if (state.m12260b() < 1) {
            return 0;
        }
        return m12157k(state.m12260b() - 1, recycler, state) + 1;
    }

    /* renamed from: h */
    public final HashSet m12154h(int i10, int i11) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.mRecyclerView;
        int m12159m = m12159m(i11, recyclerView.mRecycler, recyclerView.mState);
        for (int i12 = i10; i12 < i10 + m12159m; i12++) {
            hashSet.add(Integer.valueOf(i12));
        }
        return hashSet;
    }

    /* renamed from: i */
    public final int m12155i(int i10, int i11) {
        if (this.mOrientation == 1 && isLayoutRTL()) {
            int[] iArr = this.f30388c;
            int i12 = this.f30387b;
            return iArr[i12 - i10] - iArr[(i12 - i10) - i11];
        }
        int[] iArr2 = this.f30388c;
        return iArr2[i11 + i10] - iArr2[i10];
    }

    /* renamed from: j */
    public final int m12156j() {
        return this.f30387b;
    }

    /* renamed from: k */
    public final int m12157k(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (!state.f30517g) {
            return this.f30392g.m12168b(i10, this.f30387b);
        }
        int m12242c = recycler.m12242c(i10);
        if (m12242c == -1) {
            return 0;
        }
        return this.f30392g.m12168b(m12242c, this.f30387b);
    }

    /* renamed from: l */
    public final int m12158l(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (!state.f30517g) {
            return this.f30392g.m12169c(i10, this.f30387b);
        }
        int i11 = this.f30391f.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int m12242c = recycler.m12242c(i10);
        if (m12242c == -1) {
            return 0;
        }
        return this.f30392g.m12169c(m12242c, this.f30387b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        r21.f30421b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void layoutChunk(androidx.recyclerview.widget.RecyclerView.Recycler r18, androidx.recyclerview.widget.RecyclerView.State r19, androidx.recyclerview.widget.LinearLayoutManager.LayoutState r20, androidx.recyclerview.widget.LinearLayoutManager.LayoutChunkResult r21) {
        /*
            Method dump skipped, instructions count: 617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.layoutChunk(androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State, androidx.recyclerview.widget.LinearLayoutManager$LayoutState, androidx.recyclerview.widget.LinearLayoutManager$LayoutChunkResult):void");
    }

    /* renamed from: m */
    public final int m12159m(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (!state.f30517g) {
            return this.f30392g.mo12166f(i10);
        }
        int i11 = this.f30390e.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int m12242c = recycler.m12242c(i10);
        if (m12242c == -1) {
            return 1;
        }
        return this.f30392g.mo12166f(m12242c);
    }

    /* renamed from: n */
    public final SpanSizeLookup m12160n() {
        return this.f30392g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d1, code lost:
    
        if (r13 == r7) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
    
        if (r13 == r10) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onFocusSearchFailed(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.Recycler r26, androidx.recyclerview.widget.RecyclerView.State r27) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsAdded(RecyclerView recyclerView, int i10, int i11) {
        this.f30392g.m12171g();
        this.f30392g.f30401b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.f30392g.m12171g();
        this.f30392g.f30401b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsMoved(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.f30392g.m12171g();
        this.f30392g.f30401b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsRemoved(RecyclerView recyclerView, int i10, int i11) {
        this.f30392g.m12171g();
        this.f30392g.f30401b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsUpdated(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.f30392g.m12171g();
        this.f30392g.f30401b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (state.f30517g) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i10).getLayoutParams();
                int viewLayoutPosition = layoutParams.getViewLayoutPosition();
                this.f30390e.put(viewLayoutPosition, layoutParams.f30399f);
                this.f30391f.put(viewLayoutPosition, layoutParams.f30398e);
            }
        }
        super.onLayoutChildren(recycler, state);
        this.f30390e.clear();
        this.f30391f.clear();
    }

    /* renamed from: p */
    public final void m12162p(int i10) {
        if (i10 == this.f30387b) {
            return;
        }
        this.f30386a = true;
        if (i10 >= 1) {
            this.f30387b = i10;
            this.f30392g.m12171g();
            requestLayout();
            return;
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Span count should be at least 1. Provided "));
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x020f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performAccessibilityAction(int r12, @androidx.annotation.Nullable android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.performAccessibilityAction(int, android.os.Bundle):boolean");
    }

    /* renamed from: q */
    public void mo12163q(SpanSizeLookup spanSizeLookup) {
        this.f30392g = spanSizeLookup;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void setMeasuredDimension(Rect rect, int i10, int i11) {
        int chooseSize;
        int chooseSize2;
        if (this.f30388c == null) {
            super.setMeasuredDimension(rect, i10, i11);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.mOrientation == 1) {
            chooseSize2 = RecyclerView.LayoutManager.chooseSize(i11, rect.height() + paddingBottom, getMinimumHeight());
            int[] iArr = this.f30388c;
            chooseSize = RecyclerView.LayoutManager.chooseSize(i10, iArr[iArr.length - 1] + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.LayoutManager.chooseSize(i10, rect.width() + paddingRight, getMinimumWidth());
            int[] iArr2 = this.f30388c;
            chooseSize2 = RecyclerView.LayoutManager.chooseSize(i11, iArr2[iArr2.length - 1] + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void setStackFromEnd(boolean z10) {
        if (!z10) {
            super.setStackFromEnd(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null && !this.f30386a) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final int m12148b(RecyclerView.State state) {
        int max;
        if (getChildCount() != 0 && state.m12260b() != 0) {
            ensureLayoutState();
            boolean isSmoothScrollbarEnabled = isSmoothScrollbarEnabled();
            boolean z10 = !isSmoothScrollbarEnabled;
            View findFirstVisibleChildClosestToStart = findFirstVisibleChildClosestToStart(z10, true);
            View findFirstVisibleChildClosestToEnd = findFirstVisibleChildClosestToEnd(z10, true);
            if (findFirstVisibleChildClosestToStart != null && findFirstVisibleChildClosestToEnd != null) {
                int m12168b = this.f30392g.m12168b(getPosition(findFirstVisibleChildClosestToStart), this.f30387b);
                int m12168b2 = this.f30392g.m12168b(getPosition(findFirstVisibleChildClosestToEnd), this.f30387b);
                int min = Math.min(m12168b, m12168b2);
                int max2 = Math.max(m12168b, m12168b2);
                int m12168b3 = this.f30392g.m12168b(state.m12260b() - 1, this.f30387b) + 1;
                if (this.mShouldReverseLayout) {
                    max = Math.max(0, (m12168b3 - max2) - 1);
                } else {
                    max = Math.max(0, min);
                }
                if (!isSmoothScrollbarEnabled) {
                    return max;
                }
                return Math.round((max * (Math.abs(this.mOrientationHelper.mo12188d(findFirstVisibleChildClosestToEnd) - this.mOrientationHelper.mo12191g(findFirstVisibleChildClosestToStart)) / ((this.f30392g.m12168b(getPosition(findFirstVisibleChildClosestToEnd), this.f30387b) - this.f30392g.m12168b(getPosition(findFirstVisibleChildClosestToStart), this.f30387b)) + 1))) + (this.mOrientationHelper.mo12197m() - this.mOrientationHelper.mo12191g(findFirstVisibleChildClosestToStart)));
            }
        }
        return 0;
    }

    /* renamed from: c */
    public final int m12149c(RecyclerView.State state) {
        if (getChildCount() != 0 && state.m12260b() != 0) {
            ensureLayoutState();
            View findFirstVisibleChildClosestToStart = findFirstVisibleChildClosestToStart(!isSmoothScrollbarEnabled(), true);
            View findFirstVisibleChildClosestToEnd = findFirstVisibleChildClosestToEnd(!isSmoothScrollbarEnabled(), true);
            if (findFirstVisibleChildClosestToStart != null && findFirstVisibleChildClosestToEnd != null) {
                if (!isSmoothScrollbarEnabled()) {
                    return this.f30392g.m12168b(state.m12260b() - 1, this.f30387b) + 1;
                }
                int mo12188d = this.mOrientationHelper.mo12188d(findFirstVisibleChildClosestToEnd) - this.mOrientationHelper.mo12191g(findFirstVisibleChildClosestToStart);
                int m12168b = this.f30392g.m12168b(getPosition(findFirstVisibleChildClosestToStart), this.f30387b);
                return (int) ((mo12188d / ((this.f30392g.m12168b(getPosition(findFirstVisibleChildClosestToEnd), this.f30387b) - m12168b) + 1)) * (this.f30392g.m12168b(state.m12260b() - 1, this.f30387b) + 1));
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View findReferenceChild(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z10, boolean z11) {
        int i10;
        int i11;
        int childCount = getChildCount();
        int i12 = 1;
        if (z11) {
            i11 = getChildCount() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = childCount;
            i11 = 0;
        }
        int m12260b = state.m12260b();
        ensureLayoutState();
        int mo12197m = this.mOrientationHelper.mo12197m();
        int mo12193i = this.mOrientationHelper.mo12193i();
        View view = null;
        View view2 = null;
        while (i11 != i10) {
            View childAt = getChildAt(i11);
            int position = getPosition(childAt);
            if (position >= 0 && position < m12260b && m12158l(position, recycler, state) == 0) {
                if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.mo12191g(childAt) < mo12193i && this.mOrientationHelper.mo12188d(childAt) >= mo12197m) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i11 += i12;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    /* renamed from: g */
    public final HashSet m12153g(int i10) {
        return m12154h(m12152f(i10), i10);
    }

    /* renamed from: o */
    public final void m12161o(View view, int i10, boolean z10) {
        int i11;
        int i12;
        boolean shouldMeasureChild;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f30483b;
        int i13 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i14 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int m12155i = m12155i(layoutParams.f30398e, layoutParams.f30399f);
        if (this.mOrientation == 1) {
            i12 = RecyclerView.LayoutManager.getChildMeasureSpec(m12155i, i10, i14, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            i11 = RecyclerView.LayoutManager.getChildMeasureSpec(this.mOrientationHelper.mo12198n(), getHeightMode(), i13, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int childMeasureSpec = RecyclerView.LayoutManager.getChildMeasureSpec(m12155i, i10, i13, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int childMeasureSpec2 = RecyclerView.LayoutManager.getChildMeasureSpec(this.mOrientationHelper.mo12198n(), getWidthMode(), i14, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            i11 = childMeasureSpec;
            i12 = childMeasureSpec2;
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z10) {
            shouldMeasureChild = shouldReMeasureChild(view, i12, i11, layoutParams2);
        } else {
            shouldMeasureChild = shouldMeasureChild(view, i12, i11, layoutParams2);
        }
        if (shouldMeasureChild) {
            view.measure(i12, i11);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void onAnchorReady(RecyclerView.Recycler recycler, RecyclerView.State state, LinearLayoutManager.AnchorInfo anchorInfo, int i10) {
        boolean z10;
        super.onAnchorReady(recycler, state, anchorInfo, i10);
        m12164r();
        if (state.m12260b() > 0 && !state.f30517g) {
            if (i10 == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            int m12158l = m12158l(anchorInfo.f30416b, recycler, state);
            if (z10) {
                while (m12158l > 0) {
                    int i11 = anchorInfo.f30416b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    anchorInfo.f30416b = i12;
                    m12158l = m12158l(i12, recycler, state);
                }
            } else {
                int m12260b = state.m12260b() - 1;
                int i13 = anchorInfo.f30416b;
                while (i13 < m12260b) {
                    int i14 = i13 + 1;
                    int m12158l2 = m12158l(i14, recycler, state);
                    if (m12158l2 <= m12158l) {
                        break;
                    }
                    i13 = i14;
                    m12158l = m12158l2;
                }
                anchorInfo.f30416b = i13;
            }
        }
        m12150d();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onInitializeAccessibilityNodeInfo(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(recycler, state, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.m10349l(GridView.class.getName());
        RecyclerView.Adapter adapter = this.mRecyclerView.mAdapter;
        if (adapter != null && adapter.getItemCount() > 1) {
            accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27159u);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onInitializeAccessibilityNodeInfoForItem(RecyclerView.Recycler recycler, RecyclerView.State state, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, accessibilityNodeInfoCompat);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int m12157k = m12157k(layoutParams2.getViewLayoutPosition(), recycler, state);
        if (this.mOrientation == 0) {
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(layoutParams2.f30398e, layoutParams2.f30399f, m12157k, 1, false, false));
        } else {
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(m12157k, 1, layoutParams2.f30398e, layoutParams2.f30399f, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutCompleted(RecyclerView.State state) {
        View findViewByPosition;
        super.onLayoutCompleted(state);
        this.f30386a = false;
        int i10 = this.f30395j;
        if (i10 != -1 && (findViewByPosition = findViewByPosition(i10)) != null) {
            findViewByPosition.sendAccessibilityEvent(67108864);
            this.f30395j = -1;
        }
    }

    /* renamed from: r */
    public final void m12164r() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        m12147a(height - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int scrollHorizontallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        m12164r();
        m12150d();
        return super.scrollHorizontallyBy(i10, recycler, state);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int scrollVerticallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        m12164r();
        m12150d();
        return super.scrollVerticallyBy(i10, recycler, state);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.GridLayoutManager$LayoutParams, androidx.recyclerview.widget.RecyclerView$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.GridLayoutManager$LayoutParams, androidx.recyclerview.widget.RecyclerView$LayoutParams] */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? layoutParams2 = new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.f30398e = -1;
            layoutParams2.f30399f = 0;
            return layoutParams2;
        }
        ?? layoutParams3 = new RecyclerView.LayoutParams(layoutParams);
        layoutParams3.f30398e = -1;
        layoutParams3.f30399f = 0;
        return layoutParams3;
    }

    public GridLayoutManager(Context context, int i10) {
        super(context);
        this.f30386a = false;
        this.f30387b = -1;
        this.f30390e = new SparseIntArray();
        this.f30391f = new SparseIntArray();
        this.f30392g = new DefaultSpanSizeLookup();
        this.f30393h = new Rect();
        this.f30395j = -1;
        this.f30396k = -1;
        this.f30397l = -1;
        m12162p(i10);
    }

    public GridLayoutManager(Context context, int i10, int i11) {
        super(context, i11, false);
        this.f30386a = false;
        this.f30387b = -1;
        this.f30390e = new SparseIntArray();
        this.f30391f = new SparseIntArray();
        this.f30392g = new DefaultSpanSizeLookup();
        this.f30393h = new Rect();
        this.f30395j = -1;
        this.f30396k = -1;
        this.f30397l = -1;
        m12162p(i10);
    }
}
