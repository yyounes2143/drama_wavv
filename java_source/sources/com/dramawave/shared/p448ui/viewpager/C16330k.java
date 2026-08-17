package com.dramawave.shared.p448ui.viewpager;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import java.util.Locale;
import p000.C27866l;

/* compiled from: ScrollEventAdapter.java */
/* renamed from: com.dramawave.shared.ui.viewpager.k */
/* loaded from: classes.dex */
public final class C16330k extends RecyclerView.OnScrollListener {

    /* renamed from: n */
    private static final int f89247n = 0;

    /* renamed from: o */
    private static final int f89248o = 1;

    /* renamed from: p */
    private static final int f89249p = 2;

    /* renamed from: q */
    private static final int f89250q = 3;

    /* renamed from: r */
    private static final int f89251r = 4;

    /* renamed from: s */
    private static final int f89252s = -1;

    /* renamed from: a */
    private VideoViewPager2.AbstractC16315h f89253a;

    /* renamed from: b */
    @NonNull
    private final VideoViewPager2 f89254b;

    /* renamed from: c */
    @NonNull
    private final RecyclerView f89255c;

    /* renamed from: d */
    @NonNull
    private final LinearLayoutManager f89256d;

    /* renamed from: e */
    private int f89257e;

    /* renamed from: f */
    private int f89258f;

    /* renamed from: g */
    private a f89259g;

    /* renamed from: h */
    private int f89260h;

    /* renamed from: i */
    private int f89261i;

    /* renamed from: j */
    private boolean f89262j;

    /* renamed from: k */
    private boolean f89263k;

    /* renamed from: l */
    private boolean f89264l;

    /* renamed from: m */
    private boolean f89265m;

    /* compiled from: ScrollEventAdapter.java */
    /* renamed from: com.dramawave.shared.ui.viewpager.k$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a */
        int f89266a;

        /* renamed from: b */
        float f89267b;

        /* renamed from: c */
        int f89268c;
    }

    public final void notifyBeginFakeDrag() {
        this.f89257e = 4;
        startDrag(true);
    }

    public final void notifyDataSetChangeHappened() {
        this.f89264l = true;
    }

    public final void notifyProgrammaticScroll(int i10, boolean z10) {
        int i11;
        if (z10) {
            i11 = 2;
        } else {
            i11 = 3;
        }
        this.f89257e = i11;
        boolean z11 = false;
        this.f89265m = false;
        if (this.f89261i != i10) {
            z11 = true;
        }
        this.f89261i = i10;
        dispatchStateChanged(2);
        if (z11) {
            dispatchSelected(i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r6 == r7) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onScrolled(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r5, int r6, int r7) {
        /*
            r4 = this;
            r5 = 1
            r4.f89263k = r5
            r4.updateScrollEventValues()
            boolean r0 = r4.f89262j
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L3e
            r4.f89262j = r2
            if (r7 > 0) goto L26
            if (r7 != 0) goto L30
            if (r6 >= 0) goto L16
            r6 = r5
            goto L17
        L16:
            r6 = r2
        L17:
            com.dramawave.shared.ui.viewpager.VideoViewPager2 r7 = r4.f89254b
            androidx.recyclerview.widget.LinearLayoutManager r7 = r7.f89166g
            int r7 = r7.getLayoutDirection()
            if (r7 != r5) goto L23
            r7 = r5
            goto L24
        L23:
            r7 = r2
        L24:
            if (r6 != r7) goto L30
        L26:
            com.dramawave.shared.ui.viewpager.k$a r6 = r4.f89259g
            int r7 = r6.f89268c
            if (r7 == 0) goto L30
            int r6 = r6.f89266a
            int r6 = r6 + r5
            goto L34
        L30:
            com.dramawave.shared.ui.viewpager.k$a r6 = r4.f89259g
            int r6 = r6.f89266a
        L34:
            r4.f89261i = r6
            int r7 = r4.f89260h
            if (r7 == r6) goto L4c
            r4.dispatchSelected(r6)
            goto L4c
        L3e:
            int r6 = r4.f89257e
            if (r6 != 0) goto L4c
            com.dramawave.shared.ui.viewpager.k$a r6 = r4.f89259g
            int r6 = r6.f89266a
            if (r6 != r1) goto L49
            r6 = r2
        L49:
            r4.dispatchSelected(r6)
        L4c:
            com.dramawave.shared.ui.viewpager.k$a r6 = r4.f89259g
            int r7 = r6.f89266a
            if (r7 != r1) goto L53
            r7 = r2
        L53:
            float r0 = r6.f89267b
            int r6 = r6.f89268c
            com.dramawave.shared.ui.viewpager.VideoViewPager2$h r3 = r4.f89253a
            if (r3 == 0) goto L5e
            r3.mo34717b(r7, r0, r6)
        L5e:
            com.dramawave.shared.ui.viewpager.k$a r6 = r4.f89259g
            int r7 = r6.f89266a
            int r0 = r4.f89261i
            if (r7 == r0) goto L68
            if (r0 != r1) goto L76
        L68:
            int r6 = r6.f89268c
            if (r6 != 0) goto L76
            int r6 = r4.f89258f
            if (r6 == r5) goto L76
            r4.dispatchStateChanged(r2)
            r4.resetState()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.viewpager.C16330k.onScrolled(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void resetState() {
        this.f89257e = 0;
        this.f89258f = 0;
        a aVar = this.f89259g;
        aVar.f89266a = -1;
        aVar.f89267b = 0.0f;
        aVar.f89268c = 0;
        this.f89260h = -1;
        this.f89261i = -1;
        this.f89262j = false;
        this.f89263k = false;
        this.f89265m = false;
        this.f89264l = false;
    }

    /* renamed from: a */
    public final void m34748a(C16322c c16322c) {
        this.f89253a = c16322c;
    }

    public final void dispatchSelected(int i10) {
        VideoViewPager2.AbstractC16315h abstractC16315h = this.f89253a;
        if (abstractC16315h != null) {
            abstractC16315h.mo23746c(i10);
        }
    }

    public final void dispatchStateChanged(int i10) {
        if ((this.f89257e == 3 && this.f89258f == 0) || this.f89258f == i10) {
            return;
        }
        this.f89258f = i10;
        VideoViewPager2.AbstractC16315h abstractC16315h = this.f89253a;
        if (abstractC16315h != null) {
            abstractC16315h.mo23718a(i10);
        }
    }

    public final int getScrollState() {
        return this.f89258f;
    }

    public final boolean isDragging() {
        if (this.f89258f == 1) {
            return true;
        }
        return false;
    }

    public final boolean isFakeDragging() {
        return this.f89265m;
    }

    public final boolean isIdle() {
        if (this.f89258f == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
        boolean z10;
        VideoViewPager2.AbstractC16315h abstractC16315h;
        int i11 = this.f89257e;
        boolean z11 = true;
        if ((i11 != 1 || this.f89258f != 1) && i10 == 1) {
            startDrag(false);
            return;
        }
        if (i11 != 1 && i11 != 4) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10 && i10 == 2) {
            if (this.f89263k) {
                dispatchStateChanged(2);
                this.f89262j = true;
                return;
            }
            return;
        }
        if (i11 != 1 && i11 != 4) {
            z11 = false;
        }
        if (z11 && i10 == 0) {
            updateScrollEventValues();
            if (!this.f89263k) {
                int i12 = this.f89259g.f89266a;
                if (i12 != -1 && (abstractC16315h = this.f89253a) != null) {
                    abstractC16315h.mo34717b(i12, 0.0f, 0);
                }
            } else {
                a aVar = this.f89259g;
                if (aVar.f89268c == 0) {
                    int i13 = this.f89260h;
                    int i14 = aVar.f89266a;
                    if (i13 != i14) {
                        dispatchSelected(i14);
                    }
                }
            }
            dispatchStateChanged(0);
            resetState();
        }
        if (this.f89257e == 2 && i10 == 0 && this.f89264l) {
            updateScrollEventValues();
            a aVar2 = this.f89259g;
            if (aVar2.f89268c == 0) {
                int i15 = this.f89261i;
                int i16 = aVar2.f89266a;
                if (i15 != i16) {
                    if (i16 == -1) {
                        i16 = 0;
                    }
                    dispatchSelected(i16);
                }
                dispatchStateChanged(0);
                resetState();
            }
        }
    }

    public final void startDrag(boolean z10) {
        int i10;
        this.f89265m = z10;
        if (z10) {
            i10 = 4;
        } else {
            i10 = 1;
        }
        this.f89257e = i10;
        int i11 = this.f89261i;
        if (i11 != -1) {
            this.f89260h = i11;
            this.f89261i = -1;
        } else if (this.f89260h == -1) {
            this.f89260h = this.f89256d.findFirstVisibleItemPosition();
        }
        dispatchStateChanged(1);
    }

    public final void updateScrollEventValues() {
        int top;
        a aVar = this.f89259g;
        int findFirstVisibleItemPosition = this.f89256d.findFirstVisibleItemPosition();
        aVar.f89266a = findFirstVisibleItemPosition;
        float f10 = 0.0f;
        if (findFirstVisibleItemPosition == -1) {
            aVar.f89266a = -1;
            aVar.f89267b = 0.0f;
            aVar.f89268c = 0;
            return;
        }
        View findViewByPosition = this.f89256d.findViewByPosition(findFirstVisibleItemPosition);
        if (findViewByPosition == null) {
            aVar.f89266a = -1;
            aVar.f89267b = 0.0f;
            aVar.f89268c = 0;
            return;
        }
        int leftDecorationWidth = this.f89256d.getLeftDecorationWidth(findViewByPosition);
        int rightDecorationWidth = this.f89256d.getRightDecorationWidth(findViewByPosition);
        int topDecorationHeight = this.f89256d.getTopDecorationHeight(findViewByPosition);
        int bottomDecorationHeight = this.f89256d.getBottomDecorationHeight(findViewByPosition);
        ViewGroup.LayoutParams layoutParams = findViewByPosition.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            leftDecorationWidth += marginLayoutParams.leftMargin;
            rightDecorationWidth += marginLayoutParams.rightMargin;
            topDecorationHeight += marginLayoutParams.topMargin;
            bottomDecorationHeight += marginLayoutParams.bottomMargin;
        }
        int height = findViewByPosition.getHeight() + topDecorationHeight + bottomDecorationHeight;
        int width = findViewByPosition.getWidth() + leftDecorationWidth + rightDecorationWidth;
        if (this.f89256d.getOrientation() == 0) {
            top = (findViewByPosition.getLeft() - leftDecorationWidth) - this.f89255c.getPaddingLeft();
            if (this.f89254b.f89166g.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (findViewByPosition.getTop() - topDecorationHeight) - this.f89255c.getPaddingTop();
        }
        int i10 = -top;
        aVar.f89268c = i10;
        if (i10 < 0) {
            if (new C16321b(this.f89256d).m34724b()) {
                throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
            }
            Locale locale = Locale.US;
            throw new IllegalStateException(C27866l.m52683a(aVar.f89268c, "Page can only be offset by a positive amount, not by "));
        }
        if (height != 0) {
            f10 = i10 / height;
        }
        aVar.f89267b = f10;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.dramawave.shared.ui.viewpager.k$a, java.lang.Object] */
    public C16330k(@NonNull VideoViewPager2 videoViewPager2) {
        this.f89254b = videoViewPager2;
        RecyclerView recyclerView = videoViewPager2.f89169j;
        this.f89255c = recyclerView;
        this.f89256d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f89259g = new Object();
        resetState();
    }

    public final double getRelativeScrollPosition() {
        updateScrollEventValues();
        a aVar = this.f89259g;
        return aVar.f89266a + aVar.f89267b;
    }

    public final void notifyEndFakeDrag() {
        if (isDragging() && !this.f89265m) {
            return;
        }
        this.f89265m = false;
        updateScrollEventValues();
        a aVar = this.f89259g;
        if (aVar.f89268c == 0) {
            int i10 = aVar.f89266a;
            if (i10 != this.f89260h) {
                dispatchSelected(i10);
            }
            dispatchStateChanged(0);
            resetState();
            return;
        }
        dispatchStateChanged(2);
    }
}
