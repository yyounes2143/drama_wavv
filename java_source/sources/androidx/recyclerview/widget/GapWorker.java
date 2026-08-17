package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.core.os.TraceCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class GapWorker implements Runnable {

    /* renamed from: e */
    public static final ThreadLocal<GapWorker> f30366e = new ThreadLocal<>();

    /* renamed from: f */
    public static final Comparator<Task> f30367f = new Comparator<Task>() { // from class: androidx.recyclerview.widget.GapWorker.1
        /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
        
            return 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:?, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        
            if (r0 != false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        
            if (r0 == null) goto L13;
         */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int compare(androidx.recyclerview.widget.GapWorker.Task r7, androidx.recyclerview.widget.GapWorker.Task r8) {
            /*
                r6 = this;
                androidx.recyclerview.widget.GapWorker$Task r7 = (androidx.recyclerview.widget.GapWorker.Task) r7
                androidx.recyclerview.widget.GapWorker$Task r8 = (androidx.recyclerview.widget.GapWorker.Task) r8
                androidx.recyclerview.widget.RecyclerView r0 = r7.f30379d
                r1 = 0
                r2 = 1
                if (r0 != 0) goto Lc
                r3 = r2
                goto Ld
            Lc:
                r3 = r1
            Ld:
                androidx.recyclerview.widget.RecyclerView r4 = r8.f30379d
                if (r4 != 0) goto L13
                r4 = r2
                goto L14
            L13:
                r4 = r1
            L14:
                r5 = -1
                if (r3 == r4) goto L1d
                if (r0 != 0) goto L1b
            L19:
                r1 = r2
                goto L37
            L1b:
                r1 = r5
                goto L37
            L1d:
                boolean r0 = r7.f30376a
                boolean r3 = r8.f30376a
                if (r0 == r3) goto L26
                if (r0 == 0) goto L19
                goto L1b
            L26:
                int r0 = r8.f30377b
                int r2 = r7.f30377b
                int r0 = r0 - r2
                if (r0 == 0) goto L2f
                r1 = r0
                goto L37
            L2f:
                int r7 = r7.f30378c
                int r8 = r8.f30378c
                int r7 = r7 - r8
                if (r7 == 0) goto L37
                r1 = r7
            L37:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GapWorker.C45501.compare(java.lang.Object, java.lang.Object):int");
        }
    };

    /* renamed from: b */
    public long f30369b;

    /* renamed from: c */
    public long f30370c;

    /* renamed from: a */
    public final ArrayList<RecyclerView> f30368a = new ArrayList<>();

    /* renamed from: d */
    public final ArrayList<Task> f30371d = new ArrayList<>();

    @SuppressLint({"VisibleForTests"})
    /* loaded from: classes3.dex */
    public static class LayoutPrefetchRegistryImpl implements RecyclerView.LayoutManager.LayoutPrefetchRegistry {

        /* renamed from: a */
        public int f30372a;

        /* renamed from: b */
        public int f30373b;

        /* renamed from: c */
        public int[] f30374c;

        /* renamed from: d */
        public int f30375d;

        /* renamed from: b */
        public final void m12146b(RecyclerView recyclerView, boolean z10) {
            this.f30375d = 0;
            int[] iArr = this.f30374c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.mLayout;
            if (recyclerView.mAdapter != null && layoutManager != null && layoutManager.isItemPrefetchEnabled()) {
                if (z10) {
                    if (!recyclerView.mAdapterHelper.m12066g()) {
                        layoutManager.collectInitialPrefetchPositions(recyclerView.mAdapter.getItemCount(), this);
                    }
                } else if (!recyclerView.hasPendingAdapterUpdates()) {
                    layoutManager.collectAdjacentPrefetchPositions(this.f30372a, this.f30373b, recyclerView.mState, this);
                }
                int i10 = this.f30375d;
                if (i10 > layoutManager.mPrefetchMaxCountObserved) {
                    layoutManager.mPrefetchMaxCountObserved = i10;
                    layoutManager.mPrefetchMaxObservedInInitialPrefetch = z10;
                    recyclerView.mRecycler.m12254p();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager.LayoutPrefetchRegistry
        /* renamed from: a */
        public final void mo12145a(int i10, int i11) {
            if (i10 >= 0) {
                if (i11 >= 0) {
                    int i12 = this.f30375d;
                    int i13 = i12 * 2;
                    int[] iArr = this.f30374c;
                    if (iArr == null) {
                        int[] iArr2 = new int[4];
                        this.f30374c = iArr2;
                        Arrays.fill(iArr2, -1);
                    } else if (i13 >= iArr.length) {
                        int[] iArr3 = new int[i12 * 4];
                        this.f30374c = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    }
                    int[] iArr4 = this.f30374c;
                    iArr4[i13] = i10;
                    iArr4[i13 + 1] = i11;
                    this.f30375d++;
                    return;
                }
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
    }

    /* loaded from: classes3.dex */
    public static class Task {

        /* renamed from: a */
        public boolean f30376a;

        /* renamed from: b */
        public int f30377b;

        /* renamed from: c */
        public int f30378c;

        /* renamed from: d */
        public RecyclerView f30379d;

        /* renamed from: e */
        public int f30380e;
    }

    /* renamed from: c */
    public static RecyclerView.ViewHolder m12142c(RecyclerView recyclerView, int i10, long j10) {
        int childCount = RecyclerView.this.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            RecyclerView.ViewHolder childViewHolderInt = RecyclerView.getChildViewHolderInt(RecyclerView.this.getChildAt(i11));
            if (childViewHolderInt.mPosition == i10 && !childViewHolderInt.isInvalid()) {
                return null;
            }
        }
        RecyclerView.Recycler recycler = recyclerView.mRecycler;
        if (j10 == LongCompanionObject.MAX_VALUE) {
            try {
                if (TraceCompat.m9952a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.onExitLayoutOrScroll(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.onEnterLayoutOrScroll();
        RecyclerView.ViewHolder m12252n = recycler.m12252n(i10, j10);
        if (m12252n != null) {
            if (m12252n.isBound() && !m12252n.isInvalid()) {
                recycler.m12249k(m12252n.itemView);
            } else {
                recycler.m12240a(m12252n, false);
            }
        }
        recyclerView.onExitLayoutOrScroll(false);
        Trace.endSection();
        return m12252n;
    }

    /* renamed from: b */
    public final void m12144b(long j10) {
        Task task;
        RecyclerView recyclerView;
        long j11;
        RecyclerView recyclerView2;
        String str;
        Task task2;
        boolean z10;
        ArrayList<RecyclerView> arrayList = this.f30368a;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView recyclerView3 = arrayList.get(i12);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.mPrefetchRegistry.m12146b(recyclerView3, false);
                i11 += recyclerView3.mPrefetchRegistry.f30375d;
            }
        }
        ArrayList<Task> arrayList2 = this.f30371d;
        arrayList2.ensureCapacity(i11);
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            RecyclerView recyclerView4 = arrayList.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                LayoutPrefetchRegistryImpl layoutPrefetchRegistryImpl = recyclerView4.mPrefetchRegistry;
                int abs = Math.abs(layoutPrefetchRegistryImpl.f30373b) + Math.abs(layoutPrefetchRegistryImpl.f30372a);
                for (int i15 = i10; i15 < layoutPrefetchRegistryImpl.f30375d * 2; i15 += 2) {
                    if (i14 >= arrayList2.size()) {
                        task2 = new Task();
                        arrayList2.add(task2);
                    } else {
                        task2 = arrayList2.get(i14);
                    }
                    int[] iArr = layoutPrefetchRegistryImpl.f30374c;
                    int i16 = iArr[i15 + 1];
                    if (i16 <= abs) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    task2.f30376a = z10;
                    task2.f30377b = abs;
                    task2.f30378c = i16;
                    task2.f30379d = recyclerView4;
                    task2.f30380e = iArr[i15];
                    i14++;
                }
            }
            i13++;
            i10 = 0;
        }
        Collections.sort(arrayList2, f30367f);
        for (int i17 = 0; i17 < arrayList2.size() && (recyclerView = (task = arrayList2.get(i17)).f30379d) != null; i17++) {
            if (task.f30376a) {
                j11 = Long.MAX_VALUE;
            } else {
                j11 = j10;
            }
            RecyclerView.ViewHolder m12142c = m12142c(recyclerView, task.f30380e, j11);
            if (m12142c != null && m12142c.mNestedRecyclerView != null && m12142c.isBound() && !m12142c.isInvalid() && (recyclerView2 = m12142c.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.mDataSetHasChangedAfterLayout && RecyclerView.this.getChildCount() != 0) {
                    recyclerView2.removeAndRecycleViews();
                }
                LayoutPrefetchRegistryImpl layoutPrefetchRegistryImpl2 = recyclerView2.mPrefetchRegistry;
                layoutPrefetchRegistryImpl2.m12146b(recyclerView2, true);
                if (layoutPrefetchRegistryImpl2.f30375d != 0) {
                    if (j10 == LongCompanionObject.MAX_VALUE) {
                        str = "RV Nested Prefetch";
                    } else {
                        str = "RV Nested Prefetch forced - needed next frame";
                    }
                    try {
                        Trace.beginSection(str);
                        RecyclerView.State state = recyclerView2.mState;
                        RecyclerView.Adapter adapter = recyclerView2.mAdapter;
                        state.f30514d = 1;
                        state.f30515e = adapter.getItemCount();
                        state.f30517g = false;
                        state.f30518h = false;
                        state.f30519i = false;
                        for (int i18 = 0; i18 < layoutPrefetchRegistryImpl2.f30375d * 2; i18 += 2) {
                            m12142c(recyclerView2, layoutPrefetchRegistryImpl2.f30374c[i18], j10);
                        }
                        Trace.endSection();
                        task.f30376a = false;
                        task.f30377b = 0;
                        task.f30378c = 0;
                        task.f30379d = null;
                        task.f30380e = 0;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            task.f30376a = false;
            task.f30377b = 0;
            task.f30378c = 0;
            task.f30379d = null;
            task.f30380e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList<RecyclerView> arrayList = this.f30368a;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j10 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = arrayList.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j10 = Math.max(recyclerView.getDrawingTime(), j10);
                    }
                }
                if (j10 != 0) {
                    m12144b(TimeUnit.MILLISECONDS.toNanos(j10) + this.f30370c);
                    this.f30369b = 0L;
                    Trace.endSection();
                }
            }
        } finally {
            this.f30369b = 0L;
            Trace.endSection();
        }
    }

    /* renamed from: a */
    public final void m12143a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.sDebugAssertionsEnabled && !this.f30368a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f30369b == 0) {
                this.f30369b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        LayoutPrefetchRegistryImpl layoutPrefetchRegistryImpl = recyclerView.mPrefetchRegistry;
        layoutPrefetchRegistryImpl.f30372a = i10;
        layoutPrefetchRegistryImpl.f30373b = i11;
    }
}
