package com.dramawave.shared.p448ui.viewpager;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.C4714R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class VideoViewPager2 extends ViewGroup {
    public static final int OFFSCREEN_PAGE_LIMIT_DEFAULT = -1;
    public static final int ORIENTATION_HORIZONTAL = 0;
    public static final int ORIENTATION_VERTICAL = 1;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;

    /* renamed from: u */
    static boolean f89159u = true;

    /* renamed from: a */
    private final Rect f89160a;

    /* renamed from: b */
    private final Rect f89161b;

    /* renamed from: c */
    private C16322c f89162c;

    /* renamed from: d */
    int f89163d;

    /* renamed from: e */
    boolean f89164e;

    /* renamed from: f */
    private RecyclerView.AdapterDataObserver f89165f;

    /* renamed from: g */
    LinearLayoutManager f89166g;

    /* renamed from: h */
    private int f89167h;

    /* renamed from: i */
    private Parcelable f89168i;

    /* renamed from: j */
    RecyclerView f89169j;

    /* renamed from: k */
    private PagerSnapHelper f89170k;

    /* renamed from: l */
    C16330k f89171l;

    /* renamed from: m */
    private C16322c f89172m;

    /* renamed from: n */
    private C16323d f89173n;

    /* renamed from: o */
    private C16329j f89174o;

    /* renamed from: p */
    private RecyclerView.ItemAnimator f89175p;

    /* renamed from: q */
    private boolean f89176q;

    /* renamed from: r */
    private boolean f89177r;

    /* renamed from: s */
    private int f89178s;

    /* renamed from: t */
    AbstractC16311d f89179t;

    /* loaded from: classes.dex */
    public class RecyclerViewImpl extends RecyclerView {
        public RecyclerViewImpl(@NonNull Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        @RequiresApi
        public CharSequence getAccessibilityClassName() {
            AbstractC16311d abstractC16311d = VideoViewPager2.this.f89179t;
            abstractC16311d.getClass();
            if (abstractC16311d instanceof C16312e) {
                return VideoViewPager2.this.f89179t.mo34711m();
            }
            return super.getAccessibilityClassName();
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (VideoViewPager2.this.isUserInputEnabled() && super.onInterceptTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (VideoViewPager2.this.isUserInputEnabled() && super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(VideoViewPager2.this.f89163d);
            accessibilityEvent.setToIndex(VideoViewPager2.this.f89163d);
            VideoViewPager2.this.f89179t.mo34712n(accessibilityEvent);
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$a */
    /* loaded from: classes.dex */
    public class C16308a extends AbstractC16313f {
        public C16308a() {
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16313f, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onChanged() {
            VideoViewPager2 videoViewPager2 = VideoViewPager2.this;
            videoViewPager2.f89164e = true;
            videoViewPager2.f89171l.notifyDataSetChangeHappened();
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$b */
    /* loaded from: classes.dex */
    public class C16309b extends AbstractC16315h {
        public C16309b() {
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
        /* renamed from: a */
        public final void mo23718a(int i10) {
            if (i10 == 0) {
                VideoViewPager2.this.m34698e();
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
        /* renamed from: c */
        public final void mo23746c(int i10) {
            VideoViewPager2 videoViewPager2 = VideoViewPager2.this;
            if (videoViewPager2.f89163d != i10) {
                videoViewPager2.f89163d = i10;
                videoViewPager2.f89179t.mo34714p();
            }
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$c */
    /* loaded from: classes.dex */
    public class C16310c extends AbstractC16315h {
        public C16310c() {
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
        /* renamed from: c */
        public final void mo23746c(int i10) {
            VideoViewPager2.this.clearFocus();
            if (VideoViewPager2.this.hasFocus()) {
                VideoViewPager2.this.f89169j.requestFocus(2);
            }
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$d */
    /* loaded from: classes.dex */
    public abstract class AbstractC16311d {
        /* renamed from: a */
        public boolean mo34699a(int i10) {
            return false;
        }

        /* renamed from: b */
        public boolean mo34700b(int i10) {
            return false;
        }

        /* renamed from: c */
        public void mo34701c(@Nullable RecyclerView.Adapter<?> adapter) {
        }

        /* renamed from: d */
        public void mo34702d(@Nullable RecyclerView.Adapter<?> adapter) {
        }

        /* renamed from: f */
        public void mo34704f(@NonNull RecyclerView recyclerView) {
        }

        /* renamed from: g */
        public void mo34705g(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        /* renamed from: h */
        public void mo34706h(@NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        /* renamed from: i */
        public void mo34707i(@NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        }

        /* renamed from: l */
        public void mo34710l() {
        }

        /* renamed from: n */
        public void mo34712n(@NonNull AccessibilityEvent accessibilityEvent) {
        }

        /* renamed from: o */
        public void mo34713o() {
        }

        /* renamed from: p */
        public void mo34714p() {
        }

        /* renamed from: q */
        public void mo34715q() {
        }

        /* renamed from: r */
        public void mo34716r() {
        }

        /* renamed from: e */
        public String mo34703e() {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: j */
        public boolean mo34708j(int i10) {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: k */
        public boolean mo34709k(int i10, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        /* renamed from: m */
        public CharSequence mo34711m() {
            throw new IllegalStateException("Not implemented.");
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$e */
    /* loaded from: classes.dex */
    public class C16312e extends AbstractC16311d {
        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: a */
        public final boolean mo34699a(int i10) {
            if ((i10 == 8192 || i10 == 4096) && !VideoViewPager2.this.isUserInputEnabled()) {
                return true;
            }
            return false;
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: h */
        public final void mo34706h(@NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (!VideoViewPager2.this.isUserInputEnabled()) {
                accessibilityNodeInfoCompat.m10345h(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27149k);
                accessibilityNodeInfoCompat.m10345h(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27148j);
                accessibilityNodeInfoCompat.m10355r(false);
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: m */
        public final CharSequence mo34711m() {
            return "androidx.viewpager.widget.ViewPager";
        }

        public C16312e() {
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: j */
        public final boolean mo34708j(int i10) {
            if (mo34699a(i10)) {
                return false;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$f */
    /* loaded from: classes.dex */
    public static abstract class AbstractC16313f extends RecyclerView.AdapterDataObserver {
        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public abstract void onChanged();

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i10, int i11) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i10, int i11, @Nullable Object obj) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeInserted(int i10, int i11) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeMoved(int i10, int i11, int i12) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeRemoved(int i10, int i11) {
            onChanged();
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$g */
    /* loaded from: classes.dex */
    public class C16314g extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public final boolean requestChildRectangleOnScreen(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z10, boolean z11) {
            return false;
        }

        public C16314g(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void calculateExtraLayoutSpace(@NonNull RecyclerView.State state, @NonNull int[] iArr) {
            int offscreenPageLimit = VideoViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.calculateExtraLayoutSpace(state, iArr);
                return;
            }
            int pageSize = VideoViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public final void onInitializeAccessibilityNodeInfoForItem(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            VideoViewPager2.this.f89179t.mo34707i(view, accessibilityNodeInfoCompat);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public final boolean performAccessibilityAction(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, int i10, @Nullable Bundle bundle) {
            if (VideoViewPager2.this.f89179t.mo34699a(i10)) {
                return VideoViewPager2.this.f89179t.mo34708j(i10);
            }
            return super.performAccessibilityAction(recycler, state, i10, bundle);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
        public final void onInitializeAccessibilityNodeInfo(@NonNull RecyclerView.Recycler recycler, @NonNull RecyclerView.State state, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(recycler, state, accessibilityNodeInfoCompat);
            VideoViewPager2.this.f89179t.mo34706h(accessibilityNodeInfoCompat);
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$h */
    /* loaded from: classes.dex */
    public static abstract class AbstractC16315h {
        /* renamed from: a */
        public void mo23718a(int i10) {
        }

        /* renamed from: b */
        public void mo34717b(int i10, float f10, @Px int i11) {
        }

        /* renamed from: c */
        public void mo23746c(int i10) {
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$i */
    /* loaded from: classes.dex */
    public class C16316i extends AbstractC16311d {

        /* renamed from: a */
        private final AccessibilityViewCommand f89189a = new a();

        /* renamed from: b */
        private final AccessibilityViewCommand f89190b = new b();

        /* renamed from: c */
        private RecyclerView.AdapterDataObserver f89191c;

        /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$i$a */
        /* loaded from: classes.dex */
        public class a implements AccessibilityViewCommand {
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean perform(@NonNull View view, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                C16316i c16316i = C16316i.this;
                int currentItem = ((VideoViewPager2) view).getCurrentItem() + 1;
                if (VideoViewPager2.this.isUserInputEnabled()) {
                    VideoViewPager2.this.m34696c(currentItem, true);
                }
                return true;
            }

            public a() {
            }
        }

        /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$i$b */
        /* loaded from: classes.dex */
        public class b implements AccessibilityViewCommand {
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean perform(@NonNull View view, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                C16316i c16316i = C16316i.this;
                int currentItem = ((VideoViewPager2) view).getCurrentItem() - 1;
                if (VideoViewPager2.this.isUserInputEnabled()) {
                    VideoViewPager2.this.m34696c(currentItem, true);
                }
                return true;
            }

            public b() {
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: b */
        public final boolean mo34700b(int i10) {
            if (i10 != 8192 && i10 != 4096) {
                return false;
            }
            return true;
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: d */
        public final void mo34702d(@Nullable RecyclerView.Adapter<?> adapter) {
            if (adapter != null) {
                adapter.unregisterAdapterDataObserver(this.f89191c);
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: e */
        public final String mo34703e() {
            return "androidx.viewpager.widget.ViewPager";
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: f */
        public final void mo34704f(@NonNull RecyclerView recyclerView) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            recyclerView.setImportantForAccessibility(2);
            this.f89191c = new C16333n(this);
            if (VideoViewPager2.this.getImportantForAccessibility() == 0) {
                VideoViewPager2.this.setImportantForAccessibility(1);
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: g */
        public final void mo34705g(AccessibilityNodeInfo accessibilityNodeInfo) {
            int i10;
            int i11;
            int itemCount;
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
            if (VideoViewPager2.this.getAdapter() != null) {
                if (VideoViewPager2.this.getOrientation() == 1) {
                    i10 = VideoViewPager2.this.getAdapter().getItemCount();
                    i11 = 1;
                } else {
                    i11 = VideoViewPager2.this.getAdapter().getItemCount();
                    i10 = 1;
                }
            } else {
                i10 = 0;
                i11 = 0;
            }
            accessibilityNodeInfoCompat.m10351n(AccessibilityNodeInfoCompat.CollectionInfoCompat.m10367a(i10, i11, 0, false));
            RecyclerView.Adapter adapter = VideoViewPager2.this.getAdapter();
            if (adapter != null && (itemCount = adapter.getItemCount()) != 0 && VideoViewPager2.this.isUserInputEnabled()) {
                if (VideoViewPager2.this.f89163d > 0) {
                    accessibilityNodeInfoCompat.m10339a(8192);
                }
                if (VideoViewPager2.this.f89163d < itemCount - 1) {
                    accessibilityNodeInfoCompat.m10339a(4096);
                }
                accessibilityNodeInfoCompat.m10355r(true);
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: i */
        public final void mo34707i(@NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int i10;
            int i11 = 0;
            if (VideoViewPager2.this.getOrientation() == 1) {
                i10 = VideoViewPager2.this.f89166g.getPosition(view);
            } else {
                i10 = 0;
            }
            if (VideoViewPager2.this.getOrientation() == 0) {
                i11 = VideoViewPager2.this.f89166g.getPosition(view);
            }
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(i10, 1, i11, 1, false, false));
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: n */
        public final void mo34712n(@NonNull AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(VideoViewPager2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        /* renamed from: s */
        public final void m34718s() {
            int itemCount;
            int i10;
            VideoViewPager2 videoViewPager2 = VideoViewPager2.this;
            int i11 = R.id.accessibilityActionPageLeft;
            ViewCompat.m10163w(R.id.accessibilityActionPageLeft, videoViewPager2);
            boolean z10 = false;
            ViewCompat.m10160t(0, videoViewPager2);
            ViewCompat.m10163w(R.id.accessibilityActionPageRight, videoViewPager2);
            ViewCompat.m10160t(0, videoViewPager2);
            ViewCompat.m10163w(R.id.accessibilityActionPageUp, videoViewPager2);
            ViewCompat.m10160t(0, videoViewPager2);
            ViewCompat.m10163w(R.id.accessibilityActionPageDown, videoViewPager2);
            ViewCompat.m10160t(0, videoViewPager2);
            if (VideoViewPager2.this.getAdapter() == null || (itemCount = VideoViewPager2.this.getAdapter().getItemCount()) == 0 || !VideoViewPager2.this.isUserInputEnabled()) {
                return;
            }
            if (VideoViewPager2.this.getOrientation() == 0) {
                if (VideoViewPager2.this.f89166g.getLayoutDirection() == 1) {
                    z10 = true;
                }
                if (z10) {
                    i10 = 16908360;
                } else {
                    i10 = 16908361;
                }
                if (z10) {
                    i11 = 16908361;
                }
                if (VideoViewPager2.this.f89163d < itemCount - 1) {
                    ViewCompat.m10164x(videoViewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i10, (String) null), null, this.f89189a);
                }
                if (VideoViewPager2.this.f89163d > 0) {
                    ViewCompat.m10164x(videoViewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(i11, (String) null), null, this.f89190b);
                    return;
                }
                return;
            }
            if (VideoViewPager2.this.f89163d < itemCount - 1) {
                ViewCompat.m10164x(videoViewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageDown, (String) null), null, this.f89189a);
            }
            if (VideoViewPager2.this.f89163d > 0) {
                ViewCompat.m10164x(videoViewPager2, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(R.id.accessibilityActionPageUp, (String) null), null, this.f89190b);
            }
        }

        public C16316i() {
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: c */
        public final void mo34701c(@Nullable RecyclerView.Adapter<?> adapter) {
            m34718s();
            if (adapter != null) {
                adapter.registerAdapterDataObserver(this.f89191c);
            }
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: k */
        public final boolean mo34709k(int i10, Bundle bundle) {
            int currentItem;
            if (mo34700b(i10)) {
                if (i10 == 8192) {
                    currentItem = VideoViewPager2.this.getCurrentItem() - 1;
                } else {
                    currentItem = VideoViewPager2.this.getCurrentItem() + 1;
                }
                if (VideoViewPager2.this.isUserInputEnabled()) {
                    VideoViewPager2.this.m34696c(currentItem, true);
                }
                return true;
            }
            throw new IllegalStateException();
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: l */
        public final void mo34710l() {
            m34718s();
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: o */
        public final void mo34713o() {
            m34718s();
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: p */
        public final void mo34714p() {
            m34718s();
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: q */
        public final void mo34715q() {
            m34718s();
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16311d
        /* renamed from: r */
        public final void mo34716r() {
            m34718s();
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$j */
    /* loaded from: classes.dex */
    public interface InterfaceC16317j {
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$k */
    /* loaded from: classes.dex */
    public class C16318k extends PagerSnapHelper {

        /* renamed from: a */
        private float f89195a = 100.0f;

        /* renamed from: b */
        private int f89196b = 120;

        /* renamed from: c */
        private Interpolator f89197c = new DecelerateInterpolator(2.1f);

        /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$k$a */
        /* loaded from: classes.dex */
        public class a extends LinearSmoothScroller {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                return C16318k.this.f89195a / displayMetrics.densityDpi;
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public final int calculateTimeForScrolling(int i10) {
                return Math.min(C16318k.this.f89196b, super.calculateTimeForScrolling(i10));
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
            public final void onTargetFound(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
                C16318k c16318k = C16318k.this;
                int[] calculateDistanceToFinalSnap = c16318k.calculateDistanceToFinalSnap(VideoViewPager2.this.f89169j.getLayoutManager(), view);
                int i10 = calculateDistanceToFinalSnap[0];
                int i11 = calculateDistanceToFinalSnap[1];
                int calculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i10), Math.abs(i11)));
                if (calculateTimeForDeceleration > 0) {
                    action.m12258b(i10, i11, C16318k.this.f89197c, calculateTimeForDeceleration);
                }
            }
        }

        public C16318k() {
        }

        @Override // androidx.recyclerview.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
        @Nullable
        public final RecyclerView.SmoothScroller createScroller(@NonNull RecyclerView.LayoutManager layoutManager) {
            if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider)) {
                return null;
            }
            return new a(VideoViewPager2.this.f89169j.getContext());
        }

        /* renamed from: d */
        public final void m34722d(float f10, int i10, Interpolator interpolator) {
            this.f89195a = f10;
            this.f89196b = i10;
            if (interpolator != null) {
                this.f89197c = interpolator;
            }
        }

        @Override // androidx.recyclerview.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
        @Nullable
        public final View findSnapView(RecyclerView.LayoutManager layoutManager) {
            if (VideoViewPager2.this.isFakeDragging()) {
                return null;
            }
            return super.findSnapView(layoutManager);
        }
    }

    /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$l */
    /* loaded from: classes.dex */
    public static class RunnableC16319l implements Runnable {

        /* renamed from: a */
        private final int f89200a;

        /* renamed from: b */
        private final RecyclerView f89201b;

        @Override // java.lang.Runnable
        public final void run() {
            this.f89201b.smoothScrollToPosition(this.f89200a);
        }

        public RunnableC16319l(int i10, RecyclerView recyclerView) {
            this.f89200a = i10;
            this.f89201b = recyclerView;
        }
    }

    public VideoViewPager2(@NonNull Context context) {
        super(context);
        this.f89160a = new Rect();
        this.f89161b = new Rect();
        this.f89162c = new C16322c();
        this.f89164e = false;
        this.f89165f = new C16308a();
        this.f89167h = -1;
        this.f89175p = null;
        this.f89176q = false;
        this.f89177r = true;
        this.f89178s = -1;
        m34694a(context, null);
    }

    public void addItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration) {
        this.f89169j.addItemDecoration(itemDecoration);
    }

    public void setCurrentItem(int i10) {
        setCurrentItem(i10, true);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f89178s = i10;
        this.f89169j.requestLayout();
    }

    public void setPageTransformer(@Nullable InterfaceC16317j interfaceC16317j) {
        if (interfaceC16317j != null) {
            if (!this.f89176q) {
                this.f89175p = this.f89169j.getItemAnimator();
                this.f89176q = true;
            }
            this.f89169j.setItemAnimator(null);
        } else if (this.f89176q) {
            this.f89169j.setItemAnimator(this.f89175p);
            this.f89175p = null;
            this.f89176q = false;
        }
        this.f89174o.getClass();
        if (interfaceC16317j == null) {
            return;
        }
        this.f89174o.getClass();
        requestTransform();
    }

    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Object();

        /* renamed from: a */
        int f89181a;

        /* renamed from: b */
        int f89182b;

        /* renamed from: c */
        Parcelable f89183c;

        /* renamed from: com.dramawave.shared.ui.viewpager.VideoViewPager2$SavedState$a */
        /* loaded from: classes.dex */
        public class C16307a implements Parcelable.ClassLoaderCreator<SavedState> {
            /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$BaseSavedState, com.dramawave.shared.ui.viewpager.VideoViewPager2$SavedState, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                if (Build.VERSION.SDK_INT >= 24) {
                    return new SavedState(parcel, null);
                }
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f89181a = parcel.readInt();
                baseSavedState.f89182b = parcel.readInt();
                baseSavedState.f89183c = parcel.readParcelable(null);
                return baseSavedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$BaseSavedState, com.dramawave.shared.ui.viewpager.VideoViewPager2$SavedState] */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                if (Build.VERSION.SDK_INT >= 24) {
                    return new SavedState(parcel, classLoader);
                }
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f89181a = parcel.readInt();
                baseSavedState.f89182b = parcel.readInt();
                baseSavedState.f89183c = parcel.readParcelable(null);
                return baseSavedState;
            }
        }

        @RequiresApi
        @SuppressLint({"ClassVerificationFailure"})
        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f89181a = parcel.readInt();
            this.f89182b = parcel.readInt();
            this.f89183c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f89181a);
            parcel.writeInt(this.f89182b);
            parcel.writeParcelable(this.f89183c, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.recyclerview.widget.RecyclerView$OnChildAttachStateChangeListener, java.lang.Object] */
    /* renamed from: a */
    public final void m34694a(Context context, AttributeSet attributeSet) {
        AbstractC16311d c16312e;
        if (f89159u) {
            c16312e = new C16316i();
        } else {
            c16312e = new C16312e();
        }
        this.f89179t = c16312e;
        RecyclerViewImpl recyclerViewImpl = new RecyclerViewImpl(context);
        this.f89169j = recyclerViewImpl;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        recyclerViewImpl.setId(View.generateViewId());
        this.f89169j.setDescendantFocusability(131072);
        C16314g c16314g = new C16314g(context);
        this.f89166g = c16314g;
        this.f89169j.setLayoutManager(c16314g);
        this.f89169j.setScrollingTouchSlop(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4714R.styleable.ViewPager2);
        ViewCompat.m10166z(this, context, C4714R.styleable.ViewPager2, attributeSet, obtainStyledAttributes, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(C4714R.styleable.ViewPager2_android_orientation, 0));
            obtainStyledAttributes.recycle();
            this.f89169j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f89169j.addOnChildAttachStateChangeListener(new Object());
            C16330k c16330k = new C16330k(this);
            this.f89171l = c16330k;
            this.f89173n = new C16323d(this, c16330k, this.f89169j);
            C16318k c16318k = new C16318k();
            this.f89170k = c16318k;
            c16318k.attachToRecyclerView(this.f89169j);
            this.f89169j.addOnScrollListener(this.f89171l);
            C16322c c16322c = new C16322c();
            this.f89172m = c16322c;
            this.f89171l.m34748a(c16322c);
            C16309b c16309b = new C16309b();
            C16310c c16310c = new C16310c();
            this.f89172m.m34725d(c16309b);
            this.f89172m.m34725d(c16310c);
            this.f89179t.mo34704f(this.f89169j);
            this.f89172m.m34725d(this.f89162c);
            C16329j c16329j = new C16329j(this.f89166g);
            this.f89174o = c16329j;
            this.f89172m.m34725d(c16329j);
            RecyclerView recyclerView = this.f89169j;
            attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void addItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration, int i10) {
        this.f89169j.addItemDecoration(itemDecoration, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m34695b() {
        RecyclerView.Adapter adapter;
        if (this.f89167h == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.f89168i;
        if (parcelable != null) {
            if (adapter instanceof InterfaceC16331l) {
                ((InterfaceC16331l) adapter).restoreState(parcelable);
            }
            this.f89168i = null;
        }
        int max = Math.max(0, Math.min(this.f89167h, adapter.getItemCount() - 1));
        this.f89163d = max;
        this.f89167h = -1;
        this.f89169j.scrollToPosition(max);
        this.f89179t.mo34710l();
    }

    public boolean beginFakeDrag() {
        return this.f89173n.m34727a();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f89169j.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return this.f89169j.canScrollVertically(i10);
    }

    /* renamed from: d */
    public final void m34697d() {
        View findSnapView = this.f89170k.findSnapView(this.f89166g);
        if (findSnapView == null) {
            return;
        }
        int[] calculateDistanceToFinalSnap = this.f89170k.calculateDistanceToFinalSnap(this.f89166g, findSnapView);
        int i10 = calculateDistanceToFinalSnap[0];
        if (i10 != 0 || calculateDistanceToFinalSnap[1] != 0) {
            this.f89169j.smoothScrollBy(i10, calculateDistanceToFinalSnap[1]);
        }
    }

    /* renamed from: e */
    public final void m34698e() {
        PagerSnapHelper pagerSnapHelper = this.f89170k;
        if (pagerSnapHelper != null) {
            View findSnapView = pagerSnapHelper.findSnapView(this.f89166g);
            if (findSnapView == null) {
                return;
            }
            int position = this.f89166g.getPosition(findSnapView);
            if (position != this.f89163d && getScrollState() == 0) {
                this.f89172m.mo23746c(position);
            }
            this.f89164e = false;
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    public boolean endFakeDrag() {
        return this.f89173n.m34728b();
    }

    public boolean fakeDragBy(@Px @SuppressLint({"SupportAnnotationUsage"}) float f10) {
        return this.f89173n.m34729c(f10);
    }

    @Override // android.view.ViewGroup, android.view.View
    @RequiresApi
    public CharSequence getAccessibilityClassName() {
        AbstractC16311d abstractC16311d = this.f89179t;
        abstractC16311d.getClass();
        if (abstractC16311d instanceof C16316i) {
            return this.f89179t.mo34703e();
        }
        return super.getAccessibilityClassName();
    }

    @Nullable
    public RecyclerView.Adapter getAdapter() {
        return this.f89169j.getAdapter();
    }

    public int getCurrentItem() {
        return this.f89163d;
    }

    @NonNull
    public RecyclerView.ItemDecoration getItemDecorationAt(int i10) {
        return this.f89169j.getItemDecorationAt(i10);
    }

    public int getItemDecorationCount() {
        return this.f89169j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f89178s;
    }

    public int getOrientation() {
        if (this.f89166g.getOrientation() == 1) {
            return 1;
        }
        return 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f89169j;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f89171l.getScrollState();
    }

    public void invalidateItemDecorations() {
        this.f89169j.invalidateItemDecorations();
    }

    public boolean isFakeDragging() {
        return this.f89173n.m34730d();
    }

    public boolean isUserInputEnabled() {
        return this.f89177r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f89169j.getMeasuredWidth();
        int measuredHeight = this.f89169j.getMeasuredHeight();
        this.f89160a.left = getPaddingLeft();
        this.f89160a.right = (i12 - i10) - getPaddingRight();
        this.f89160a.top = getPaddingTop();
        this.f89160a.bottom = (i13 - i11) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f89160a, this.f89161b);
        RecyclerView recyclerView = this.f89169j;
        Rect rect = this.f89161b;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f89164e) {
            m34698e();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        measureChild(this.f89169j, i10, i11);
        int measuredWidth = this.f89169j.getMeasuredWidth();
        int measuredHeight = this.f89169j.getMeasuredHeight();
        int measuredState = this.f89169j.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f89167h = savedState.f89182b;
        this.f89168i = savedState.f89183c;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException("VideoViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    @RequiresApi
    public boolean performAccessibilityAction(int i10, @Nullable Bundle bundle) {
        if (this.f89179t.mo34700b(i10)) {
            return this.f89179t.mo34709k(i10, bundle);
        }
        return super.performAccessibilityAction(i10, bundle);
    }

    public void registerOnPageChangeCallback(@NonNull AbstractC16315h abstractC16315h) {
        this.f89162c.m34725d(abstractC16315h);
    }

    public void removeItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration) {
        this.f89169j.removeItemDecoration(itemDecoration);
    }

    public void removeItemDecorationAt(int i10) {
        this.f89169j.removeItemDecorationAt(i10);
    }

    public void requestTransform() {
        this.f89174o.getClass();
    }

    public void setAdapter(@Nullable RecyclerView.Adapter adapter) {
        RecyclerView.Adapter<?> adapter2 = this.f89169j.getAdapter();
        this.f89179t.mo34702d(adapter2);
        if (adapter2 != null) {
            adapter2.unregisterAdapterDataObserver(this.f89165f);
        }
        this.f89169j.setAdapter(adapter);
        this.f89163d = 0;
        m34695b();
        this.f89179t.mo34701c(adapter);
        if (adapter != null) {
            adapter.registerAdapterDataObserver(this.f89165f);
        }
    }

    public void setCurrentItem(int i10, boolean z10) {
        if (!isFakeDragging()) {
            m34696c(i10, z10);
            return;
        }
        throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
    }

    public void setOrientation(int i10) {
        this.f89166g.setOrientation(i10);
        this.f89179t.mo34715q();
    }

    public void setScrollSpeed(float f10, int i10, @Nullable Interpolator interpolator) {
        PagerSnapHelper pagerSnapHelper = this.f89170k;
        if (pagerSnapHelper instanceof C16318k) {
            ((C16318k) pagerSnapHelper).m34722d(f10, i10, interpolator);
        }
    }

    public void setScrollSpeedMultiplier(float f10) {
        setScrollSpeed(100.0f / f10, (int) (120 / f10), null);
    }

    public void setUserInputEnabled(boolean z10) {
        this.f89177r = z10;
        this.f89179t.mo34716r();
    }

    public void unregisterOnPageChangeCallback(@NonNull AbstractC16315h abstractC16315h) {
        this.f89162c.m34726e(abstractC16315h);
    }

    /* renamed from: c */
    public final void m34696c(int i10, boolean z10) {
        int i11;
        RecyclerView.Adapter adapter = getAdapter();
        if (adapter == null) {
            if (this.f89167h != -1) {
                this.f89167h = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i10, 0), adapter.getItemCount() - 1);
        if (min == this.f89163d && this.f89171l.isIdle()) {
            return;
        }
        int i12 = this.f89163d;
        if (min == i12 && z10) {
            return;
        }
        double d10 = i12;
        this.f89163d = min;
        this.f89179t.mo34714p();
        if (!this.f89171l.isIdle()) {
            d10 = this.f89171l.getRelativeScrollPosition();
        }
        this.f89171l.notifyProgrammaticScroll(min, z10);
        if (!z10) {
            this.f89169j.scrollToPosition(min);
            return;
        }
        double d11 = min;
        if (Math.abs(d11 - d10) > 3.0d) {
            RecyclerView recyclerView = this.f89169j;
            if (d11 > d10) {
                i11 = min - 3;
            } else {
                i11 = min + 3;
            }
            recyclerView.scrollToPosition(i11);
            RecyclerView recyclerView2 = this.f89169j;
            recyclerView2.post(new RunnableC16319l(min, recyclerView2));
            return;
        }
        this.f89169j.smoothScrollToPosition(min);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i10 = ((SavedState) parcelable).f89181a;
            sparseArray.put(this.f89169j.getId(), sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        m34695b();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f89179t.mo34705g(accessibilityNodeInfo);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, com.dramawave.shared.ui.viewpager.VideoViewPager2$SavedState, android.os.Parcelable] */
    @Override // android.view.View
    @Nullable
    public Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f89181a = this.f89169j.getId();
        int i10 = this.f89167h;
        if (i10 == -1) {
            i10 = this.f89163d;
        }
        baseSavedState.f89182b = i10;
        Parcelable parcelable = this.f89168i;
        if (parcelable != null) {
            baseSavedState.f89183c = parcelable;
        } else {
            Object adapter = this.f89169j.getAdapter();
            if (adapter instanceof InterfaceC16331l) {
                baseSavedState.f89183c = ((InterfaceC16331l) adapter).saveState();
            }
        }
        return baseSavedState;
    }

    @Override // android.view.View
    @RequiresApi
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        this.f89179t.mo34713o();
    }

    public VideoViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f89160a = new Rect();
        this.f89161b = new Rect();
        this.f89162c = new C16322c();
        this.f89164e = false;
        this.f89165f = new C16308a();
        this.f89167h = -1;
        this.f89175p = null;
        this.f89176q = false;
        this.f89177r = true;
        this.f89178s = -1;
        m34694a(context, attributeSet);
    }

    public VideoViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f89160a = new Rect();
        this.f89161b = new Rect();
        this.f89162c = new C16322c();
        this.f89164e = false;
        this.f89165f = new C16308a();
        this.f89167h = -1;
        this.f89175p = null;
        this.f89176q = false;
        this.f89177r = true;
        this.f89178s = -1;
        m34694a(context, attributeSet);
    }

    @RequiresApi
    @SuppressLint({"ClassVerificationFailure"})
    public VideoViewPager2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f89160a = new Rect();
        this.f89161b = new Rect();
        this.f89162c = new C16322c();
        this.f89164e = false;
        this.f89165f = new C16308a();
        this.f89167h = -1;
        this.f89175p = null;
        this.f89176q = false;
        this.f89177r = true;
        this.f89178s = -1;
        m34694a(context, attributeSet);
    }
}
