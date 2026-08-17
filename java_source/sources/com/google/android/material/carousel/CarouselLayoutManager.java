package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.core.graphics.ColorUtils;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.player.next.RunnableC15959b;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.carousel.KeylineState;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.C27866l;
import p629j$.util.DesugarCollections;

/* loaded from: classes2.dex */
public class CarouselLayoutManager extends RecyclerView.LayoutManager implements Carousel, RecyclerView.SmoothScroller.ScrollVectorProvider {
    public static final int ALIGNMENT_CENTER = 1;
    public static final int ALIGNMENT_START = 0;
    public static final int HORIZONTAL = 0;
    public static final int VERTICAL = 1;

    /* renamed from: a */
    @VisibleForTesting
    public int f96665a;

    /* renamed from: b */
    @VisibleForTesting
    public int f96666b;

    /* renamed from: c */
    @VisibleForTesting
    public int f96667c;

    /* renamed from: d */
    public boolean f96668d;

    /* renamed from: e */
    public final DebugItemDecoration f96669e;

    /* renamed from: f */
    @NonNull
    public CarouselStrategy f96670f;

    /* renamed from: g */
    @Nullable
    public KeylineStateList f96671g;

    /* renamed from: h */
    @Nullable
    public KeylineState f96672h;

    /* renamed from: i */
    public int f96673i;

    /* renamed from: j */
    @Nullable
    public HashMap f96674j;

    /* renamed from: k */
    public CarouselOrientationHelper f96675k;

    /* renamed from: l */
    public final View.OnLayoutChangeListener f96676l;

    /* renamed from: m */
    public int f96677m;

    /* renamed from: n */
    public int f96678n;

    /* renamed from: o */
    public int f96679o;

    /* loaded from: classes2.dex */
    public static class LayoutDirection {
    }

    public CarouselLayoutManager() {
        this(new MultiBrowseCarouselStrategy());
    }

    /* renamed from: n */
    public static KeylineRange m37498n(float f10, List list, boolean z10) {
        float f11;
        float f12 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f13 = -3.4028235E38f;
        float f14 = Float.MAX_VALUE;
        float f15 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) list.get(i14);
            if (z10) {
                f11 = keyline.f96715b;
            } else {
                f11 = keyline.f96714a;
            }
            float abs = Math.abs(f11 - f10);
            if (f11 <= f10 && abs <= f12) {
                i10 = i14;
                f12 = abs;
            }
            if (f11 > f10 && abs <= f14) {
                i12 = i14;
                f14 = abs;
            }
            if (f11 <= f15) {
                i11 = i14;
                f15 = f11;
            }
            if (f11 > f13) {
                i13 = i14;
                f13 = f11;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new KeylineRange((KeylineState.Keyline) list.get(i10), (KeylineState.Keyline) list.get(i12));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public void setOrientation(int i10) {
        CarouselOrientationHelper carouselOrientationHelper;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(C27866l.m52683a(i10, "invalid orientation:"));
        }
        assertNotInLayoutOrScroll(null);
        CarouselOrientationHelper carouselOrientationHelper2 = this.f96675k;
        if (carouselOrientationHelper2 == null || i10 != carouselOrientationHelper2.f96689a) {
            if (i10 != 0) {
                if (i10 == 1) {
                    carouselOrientationHelper = new CarouselOrientationHelper() { // from class: com.google.android.material.carousel.CarouselOrientationHelper.1
                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        /* renamed from: e */
                        public final int mo37526e() {
                            return 0;
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        /* renamed from: f */
                        public final int mo37527f() {
                            return 0;
                        }

                        {
                            super(1);
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        /* renamed from: a */
                        public final int mo37522a() {
                            return CarouselLayoutManager.this.getHeight();
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        /* renamed from: b */
                        public final int mo37523b() {
                            return CarouselLayoutManager.this.getHeight();
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        /* renamed from: c */
                        public final int mo37524c() {
                            return CarouselLayoutManager.this.getPaddingLeft();
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        public void containMaskWithinBounds(RectF rectF, RectF rectF2, RectF rectF3) {
                            float f10 = rectF2.top;
                            float f11 = rectF3.top;
                            if (f10 < f11 && rectF2.bottom > f11) {
                                float f12 = f11 - f10;
                                rectF.top += f12;
                                rectF3.top += f12;
                            }
                            float f13 = rectF2.bottom;
                            float f14 = rectF3.bottom;
                            if (f13 > f14 && rectF2.top < f14) {
                                float f15 = f13 - f14;
                                rectF.bottom = Math.max(rectF.bottom - f15, rectF.top);
                                rectF2.bottom = Math.max(rectF2.bottom - f15, rectF2.top);
                            }
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        /* renamed from: d */
                        public final int mo37525d() {
                            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                            return carouselLayoutManager.getWidth() - carouselLayoutManager.getPaddingRight();
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        public float getMaskMargins(RecyclerView.LayoutParams layoutParams) {
                            return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        public RectF getMaskRect(float f10, float f11, float f12, float f13) {
                            return new RectF(0.0f, f12, f11, f10 - f12);
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        public void layoutDecoratedWithMargins(View view, int i11, int i12) {
                            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                            int paddingLeft = carouselLayoutManager.getPaddingLeft();
                            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                            CarouselLayoutManager.this.layoutDecoratedWithMargins(view, paddingLeft, i11, carouselLayoutManager.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + paddingLeft, i12);
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        public void moveMaskOnEdgeOutsideBounds(RectF rectF, RectF rectF2, RectF rectF3) {
                            if (rectF2.bottom <= rectF3.top) {
                                float floor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                                rectF.bottom = floor;
                                rectF.top = Math.min(rectF.top, floor);
                            }
                            if (rectF2.top >= rectF3.bottom) {
                                float ceil = ((float) Math.ceil(rectF.top)) + 1.0f;
                                rectF.top = ceil;
                                rectF.bottom = Math.max(ceil, rectF.bottom);
                            }
                        }

                        @Override // com.google.android.material.carousel.CarouselOrientationHelper
                        public void offsetChild(View view, Rect rect, float f10, float f11) {
                            view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
                        }
                    };
                } else {
                    throw new IllegalArgumentException("invalid orientation");
                }
            } else {
                carouselOrientationHelper = new CarouselOrientationHelper() { // from class: com.google.android.material.carousel.CarouselOrientationHelper.2
                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    /* renamed from: c */
                    public final int mo37524c() {
                        return 0;
                    }

                    {
                        super(0);
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    /* renamed from: a */
                    public final int mo37522a() {
                        CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                        return carouselLayoutManager.getHeight() - carouselLayoutManager.getPaddingBottom();
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    /* renamed from: b */
                    public final int mo37523b() {
                        CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                        if (carouselLayoutManager.m37512o()) {
                            return 0;
                        }
                        return carouselLayoutManager.getWidth();
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    public void containMaskWithinBounds(RectF rectF, RectF rectF2, RectF rectF3) {
                        float f10 = rectF2.left;
                        float f11 = rectF3.left;
                        if (f10 < f11 && rectF2.right > f11) {
                            float f12 = f11 - f10;
                            rectF.left += f12;
                            rectF2.left += f12;
                        }
                        float f13 = rectF2.right;
                        float f14 = rectF3.right;
                        if (f13 > f14 && rectF2.left < f14) {
                            float f15 = f13 - f14;
                            rectF.right = Math.max(rectF.right - f15, rectF.left);
                            rectF2.right = Math.max(rectF2.right - f15, rectF2.left);
                        }
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    /* renamed from: d */
                    public final int mo37525d() {
                        return CarouselLayoutManager.this.getWidth();
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    /* renamed from: e */
                    public final int mo37526e() {
                        CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                        if (carouselLayoutManager.m37512o()) {
                            return carouselLayoutManager.getWidth();
                        }
                        return 0;
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    /* renamed from: f */
                    public final int mo37527f() {
                        return CarouselLayoutManager.this.getPaddingTop();
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    public float getMaskMargins(RecyclerView.LayoutParams layoutParams) {
                        return ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    public RectF getMaskRect(float f10, float f11, float f12, float f13) {
                        return new RectF(f13, 0.0f, f11 - f13, f10);
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    public void layoutDecoratedWithMargins(View view, int i11, int i12) {
                        CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                        int paddingTop = carouselLayoutManager.getPaddingTop();
                        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                        CarouselLayoutManager.this.layoutDecoratedWithMargins(view, i11, paddingTop, i12, carouselLayoutManager.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + paddingTop);
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    public void moveMaskOnEdgeOutsideBounds(RectF rectF, RectF rectF2, RectF rectF3) {
                        if (rectF2.right <= rectF3.left) {
                            float floor = ((float) Math.floor(rectF.right)) - 1.0f;
                            rectF.right = floor;
                            rectF.left = Math.min(rectF.left, floor);
                        }
                        if (rectF2.left >= rectF3.right) {
                            float ceil = ((float) Math.ceil(rectF.left)) + 1.0f;
                            rectF.left = ceil;
                            rectF.right = Math.max(ceil, rectF.right);
                        }
                    }

                    @Override // com.google.android.material.carousel.CarouselOrientationHelper
                    public void offsetChild(View view, Rect rect, float f10, float f11) {
                        view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
                    }
                };
            }
            this.f96675k = carouselOrientationHelper;
            m37517t();
        }
    }

    /* renamed from: t */
    public final void m37517t() {
        this.f96671g = null;
        requestLayout();
    }

    /* loaded from: classes2.dex */
    public static final class ChildCalculations {

        /* renamed from: a */
        public final View f96681a;

        /* renamed from: b */
        public final float f96682b;

        /* renamed from: c */
        public final float f96683c;

        /* renamed from: d */
        public final KeylineRange f96684d;

        public ChildCalculations(View view, float f10, float f11, KeylineRange keylineRange) {
            this.f96681a = view;
            this.f96682b = f10;
            this.f96683c = f11;
            this.f96684d = keylineRange;
        }
    }

    /* loaded from: classes2.dex */
    public static class DebugItemDecoration extends RecyclerView.ItemDecoration {

        /* renamed from: a */
        public final Paint f96685a;

        /* renamed from: b */
        public List<KeylineState.Keyline> f96686b;

        public DebugItemDecoration() {
            Paint paint = new Paint();
            this.f96685a = paint;
            this.f96686b = DesugarCollections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            super.onDrawOver(canvas, recyclerView, state);
            Paint paint = this.f96685a;
            paint.setStrokeWidth(recyclerView.getResources().getDimension(C21539R.dimen.m3_carousel_debug_keyline_width));
            for (KeylineState.Keyline keyline : this.f96686b) {
                paint.setColor(ColorUtils.m9833b(keyline.f96716c, -65281, -16776961));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).isHorizontal()) {
                    canvas.drawLine(keyline.f96715b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f96675k.mo37527f(), keyline.f96715b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f96675k.mo37522a(), paint);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).f96675k.mo37524c(), keyline.f96715b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f96675k.mo37525d(), keyline.f96715b, paint);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class KeylineRange {

        /* renamed from: a */
        public final KeylineState.Keyline f96687a;

        /* renamed from: b */
        public final KeylineState.Keyline f96688b;

        public KeylineRange(KeylineState.Keyline keyline, KeylineState.Keyline keyline2) {
            if (keyline.f96714a <= keyline2.f96714a) {
                this.f96687a = keyline;
                this.f96688b = keyline2;
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public CarouselLayoutManager(@NonNull CarouselStrategy carouselStrategy) {
        this(carouselStrategy, 0);
    }

    /* renamed from: a */
    public final void m37499a(View view, int i10, ChildCalculations childCalculations) {
        float f10 = this.f96672h.f96701a / 2.0f;
        addView(view, i10);
        float f11 = childCalculations.f96683c;
        this.f96675k.layoutDecoratedWithMargins(view, (int) (f11 - f10), (int) (f11 + f10));
        m37519v(view, childCalculations.f96682b, childCalculations.f96684d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollOffset(@NonNull RecyclerView.State state) {
        return this.f96665a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollRange(@NonNull RecyclerView.State state) {
        return this.f96667c - this.f96666b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    @Nullable
    public PointF computeScrollVectorForPosition(int i10) {
        if (this.f96671g == null) {
            return null;
        }
        int m37510l = m37510l(i10, m37508j(i10)) - this.f96665a;
        if (isHorizontal()) {
            return new PointF(m37510l, 0.0f);
        }
        return new PointF(0.0f, m37510l);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(@NonNull RecyclerView.State state) {
        return this.f96665a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollRange(@NonNull RecyclerView.State state) {
        return this.f96667c - this.f96666b;
    }

    /* renamed from: e */
    public final float m37503e(View view, float f10, KeylineRange keylineRange) {
        KeylineState.Keyline keyline = keylineRange.f96687a;
        float f11 = keyline.f96715b;
        KeylineState.Keyline keyline2 = keylineRange.f96688b;
        float f12 = keyline2.f96715b;
        float f13 = keyline.f96714a;
        float f14 = keyline2.f96714a;
        float lerp = AnimationUtils.lerp(f11, f12, f13, f14, f10);
        if (keyline2 == this.f96672h.m37540b() || keyline == this.f96672h.m37542d()) {
            return lerp + (((1.0f - keyline2.f96716c) + (this.f96675k.getMaskMargins((RecyclerView.LayoutParams) view.getLayoutParams()) / this.f96672h.f96701a)) * (f10 - f14));
        }
        return lerp;
    }

    /* renamed from: f */
    public final float m37504f(int i10) {
        return m37500b(this.f96675k.mo37526e() - this.f96665a, this.f96672h.f96701a * i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // com.google.android.material.carousel.Carousel
    public int getCarouselAlignment() {
        return this.f96679o;
    }

    public int getOrientation() {
        return this.f96675k.f96689a;
    }

    /* renamed from: i */
    public final float m37507i(View view) {
        int centerY;
        Rect rect = new Rect();
        super.getDecoratedBoundsWithMargins(view, rect);
        if (isHorizontal()) {
            centerY = rect.centerX();
        } else {
            centerY = rect.centerY();
        }
        return centerY;
    }

    @Override // com.google.android.material.carousel.Carousel
    public boolean isHorizontal() {
        if (this.f96675k.f96689a == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final KeylineState m37508j(int i10) {
        KeylineState keylineState;
        HashMap hashMap = this.f96674j;
        if (hashMap != null && (keylineState = (KeylineState) hashMap.get(Integer.valueOf(MathUtils.m9922b(i10, 0, Math.max(0, getItemCount() - 1))))) != null) {
            return keylineState;
        }
        return this.f96671g.f96722a;
    }

    /* renamed from: k */
    public final int m37509k(int i10, boolean z10) {
        int i11;
        int m37510l = m37510l(i10, this.f96671g.m37552b(this.f96665a, true, this.f96666b, this.f96667c)) - this.f96665a;
        if (this.f96674j != null) {
            i11 = m37510l(i10, m37508j(i10)) - this.f96665a;
        } else {
            i11 = m37510l;
        }
        if (z10 && Math.abs(i11) < Math.abs(m37510l)) {
            return i11;
        }
        return m37510l;
    }

    /* renamed from: m */
    public final int m37511m(int i10, @NonNull KeylineState keylineState) {
        int i11;
        int i12 = Integer.MAX_VALUE;
        for (KeylineState.Keyline keyline : keylineState.f96702b.subList(keylineState.f96703c, keylineState.f96704d + 1)) {
            float f10 = keylineState.f96701a;
            float f11 = (f10 / 2.0f) + (i10 * f10);
            if (m37512o()) {
                i11 = (int) ((m37506h() - keyline.f96714a) - f11);
            } else {
                i11 = (int) (f11 - keyline.f96714a);
            }
            int i13 = i11 - this.f96665a;
            if (Math.abs(i12) > Math.abs(i13)) {
                i12 = i13;
            }
        }
        return i12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void measureChildWithMargins(@NonNull View view, int i10, int i11) {
        float f10;
        float f11;
        if (view instanceof Maskable) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            Rect rect = new Rect();
            calculateItemDecorationsForChild(view, rect);
            int i12 = rect.left + rect.right + i10;
            int i13 = rect.top + rect.bottom + i11;
            KeylineStateList keylineStateList = this.f96671g;
            if (keylineStateList != null && this.f96675k.f96689a == 0) {
                f10 = keylineStateList.f96722a.f96701a;
            } else {
                f10 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            }
            if (keylineStateList != null && this.f96675k.f96689a == 1) {
                f11 = keylineStateList.f96722a.f96701a;
            } else {
                f11 = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            }
            view.measure(RecyclerView.LayoutManager.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i12, (int) f10, canScrollHorizontally()), RecyclerView.LayoutManager.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i13, (int) f11, canScrollVertically()));
            return;
        }
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        boolean z10;
        KeylineState m37553c;
        KeylineState.Keyline m37539a;
        float f10;
        KeylineState m37551a;
        KeylineState.Keyline m37541c;
        float f11;
        float f12;
        int max;
        int i10;
        int i11;
        float f13;
        int i12;
        int i13;
        int i14;
        if (state.m12260b() > 0 && m37506h() > 0.0f) {
            boolean m37512o = m37512o();
            if (this.f96671g == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                m37516s(recycler);
            }
            KeylineStateList keylineStateList = this.f96671g;
            boolean m37512o2 = m37512o();
            if (m37512o2) {
                m37553c = keylineStateList.m37551a();
            } else {
                m37553c = keylineStateList.m37553c();
            }
            if (m37512o2) {
                m37539a = m37553c.m37541c();
            } else {
                m37539a = m37553c.m37539a();
            }
            float f14 = m37539a.f96714a;
            float f15 = m37553c.f96701a / 2.0f;
            if (m37512o()) {
                f10 = f14 + f15;
            } else {
                f10 = f14 - f15;
            }
            int mo37526e = (int) (this.f96675k.mo37526e() - f10);
            KeylineStateList keylineStateList2 = this.f96671g;
            boolean m37512o3 = m37512o();
            if (m37512o3) {
                m37551a = keylineStateList2.m37553c();
            } else {
                m37551a = keylineStateList2.m37551a();
            }
            if (m37512o3) {
                m37541c = m37551a.m37539a();
            } else {
                m37541c = m37551a.m37541c();
            }
            float m12260b = (state.m12260b() - 1) * m37551a.f96701a;
            if (m37512o3) {
                f11 = -1.0f;
            } else {
                f11 = 1.0f;
            }
            float f16 = m12260b * f11;
            if (m37512o3) {
                f12 = -m37541c.f96720g;
            } else {
                f12 = m37541c.f96721h;
            }
            int mo37526e2 = (int) ((f16 - (m37541c.f96714a - this.f96675k.mo37526e())) + (this.f96675k.mo37523b() - m37541c.f96714a) + f12);
            if (m37512o3) {
                max = Math.min(0, mo37526e2);
            } else {
                max = Math.max(0, mo37526e2);
            }
            if (m37512o) {
                i10 = max;
            } else {
                i10 = mo37526e;
            }
            this.f96666b = i10;
            if (m37512o) {
                max = mo37526e;
            }
            this.f96667c = max;
            if (z10) {
                this.f96665a = mo37526e;
                KeylineStateList keylineStateList3 = this.f96671g;
                int itemCount = getItemCount();
                int i15 = this.f96666b;
                int i16 = this.f96667c;
                boolean m37512o4 = m37512o();
                KeylineState keylineState = keylineStateList3.f96722a;
                HashMap hashMap = new HashMap();
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    int i19 = -1;
                    f13 = keylineState.f96701a;
                    if (i17 >= itemCount) {
                        break;
                    }
                    if (m37512o4) {
                        i14 = (itemCount - i17) - 1;
                    } else {
                        i14 = i17;
                    }
                    float f17 = i14 * f13;
                    if (!m37512o4) {
                        i19 = 1;
                    }
                    float f18 = f17 * i19;
                    float f19 = i16 - keylineStateList3.f96728g;
                    List<KeylineState> list = keylineStateList3.f96724c;
                    if (f18 > f19 || i17 >= itemCount - list.size()) {
                        hashMap.put(Integer.valueOf(i14), list.get(MathUtils.m9922b(i18, 0, list.size() - 1)));
                        i18++;
                    }
                    i17++;
                }
                int i20 = 0;
                for (int i21 = itemCount - 1; i21 >= 0; i21--) {
                    if (m37512o4) {
                        i12 = (itemCount - i21) - 1;
                    } else {
                        i12 = i21;
                    }
                    float f20 = i12 * f13;
                    if (m37512o4) {
                        i13 = -1;
                    } else {
                        i13 = 1;
                    }
                    float f21 = f20 * i13;
                    float f22 = i15 + keylineStateList3.f96727f;
                    List<KeylineState> list2 = keylineStateList3.f96723b;
                    if (f21 < f22 || i21 < list2.size()) {
                        hashMap.put(Integer.valueOf(i12), list2.get(MathUtils.m9922b(i20, 0, list2.size() - 1)));
                        i20++;
                    }
                }
                this.f96674j = hashMap;
                int i22 = this.f96678n;
                if (i22 != -1) {
                    this.f96665a = m37510l(i22, m37508j(i22));
                }
            }
            int i23 = this.f96665a;
            int i24 = this.f96666b;
            int i25 = this.f96667c;
            if (i23 < i24) {
                i11 = i24 - i23;
            } else if (i23 > i25) {
                i11 = i25 - i23;
            } else {
                i11 = 0;
            }
            this.f96665a = i11 + i23;
            this.f96673i = MathUtils.m9922b(this.f96673i, 0, state.m12260b());
            m37520w(this.f96671g);
            detachAndScrapAttachedViews(recycler);
            m37505g(recycler, state);
            this.f96677m = getItemCount();
            return;
        }
        removeAndRecycleAllViews(recycler);
        this.f96673i = 0;
    }

    /* renamed from: p */
    public final boolean m37513p(float f10, KeylineRange keylineRange) {
        float f11;
        KeylineState.Keyline keyline = keylineRange.f96687a;
        float f12 = keyline.f96717d;
        KeylineState.Keyline keyline2 = keylineRange.f96688b;
        float lerp = AnimationUtils.lerp(f12, keyline2.f96717d, keyline.f96715b, keyline2.f96715b, f10) / 2.0f;
        if (m37512o()) {
            f11 = f10 + lerp;
        } else {
            f11 = f10 - lerp;
        }
        if (m37512o()) {
            if (f11 >= 0.0f) {
                return false;
            }
        } else if (f11 <= m37506h()) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final boolean m37514q(float f10, KeylineRange keylineRange) {
        KeylineState.Keyline keyline = keylineRange.f96687a;
        float f11 = keyline.f96717d;
        KeylineState.Keyline keyline2 = keylineRange.f96688b;
        float m37500b = m37500b(f10, AnimationUtils.lerp(f11, keyline2.f96717d, keyline.f96715b, keyline2.f96715b, f10) / 2.0f);
        if (m37512o()) {
            if (m37500b <= m37506h()) {
                return false;
            }
        } else if (m37500b >= 0.0f) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean requestChildRectangleOnScreen(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z10, boolean z11) {
        int m37511m;
        if (this.f96671g == null || (m37511m = m37511m(getPosition(view), m37508j(getPosition(view)))) == 0) {
            return false;
        }
        int i10 = this.f96665a;
        int i11 = this.f96666b;
        int i12 = this.f96667c;
        int i13 = i10 + m37511m;
        if (i13 < i11) {
            m37511m = i11 - i10;
        } else if (i13 > i12) {
            m37511m = i12 - i10;
        }
        int m37511m2 = m37511m(getPosition(view), this.f96671g.getShiftedState(i10 + m37511m, i11, i12));
        if (isHorizontal()) {
            recyclerView.scrollBy(m37511m2, 0);
            return true;
        }
        recyclerView.scrollBy(0, m37511m2);
        return true;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:35)
        */
    /* renamed from: s */
    public final void m37516s(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i10) {
        this.f96678n = i10;
        if (this.f96671g == null) {
            return;
        }
        this.f96665a = m37510l(i10, m37508j(i10));
        this.f96673i = MathUtils.m9922b(i10, 0, Math.max(0, getItemCount() - 1));
        m37520w(this.f96671g);
        requestLayout();
    }

    public void setCarouselAlignment(int i10) {
        this.f96679o = i10;
        m37517t();
    }

    public void setCarouselStrategy(@NonNull CarouselStrategy carouselStrategy) {
        this.f96670f = carouselStrategy;
        m37517t();
    }

    @RestrictTo
    public void setDebuggingEnabled(@NonNull RecyclerView recyclerView, boolean z10) {
        this.f96668d = z10;
        DebugItemDecoration debugItemDecoration = this.f96669e;
        recyclerView.removeItemDecoration(debugItemDecoration);
        if (z10) {
            recyclerView.addItemDecoration(debugItemDecoration);
        }
        recyclerView.invalidateItemDecorations();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i10) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext()) { // from class: com.google.android.material.carousel.CarouselLayoutManager.1
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public int calculateDxToMakeVisible(View view, int i11) {
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                if (carouselLayoutManager.f96671g != null && carouselLayoutManager.isHorizontal()) {
                    int position = carouselLayoutManager.getPosition(view);
                    return (int) (carouselLayoutManager.f96665a - carouselLayoutManager.m37510l(position, carouselLayoutManager.m37508j(position)));
                }
                return 0;
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public int calculateDyToMakeVisible(View view, int i11) {
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                if (carouselLayoutManager.f96671g != null && !carouselLayoutManager.isHorizontal()) {
                    int position = carouselLayoutManager.getPosition(view);
                    return (int) (carouselLayoutManager.f96665a - carouselLayoutManager.m37510l(position, carouselLayoutManager.m37508j(position)));
                }
                return 0;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
            @Nullable
            public PointF computeScrollVectorForPosition(int i11) {
                return CarouselLayoutManager.this.computeScrollVectorForPosition(i11);
            }
        };
        linearSmoothScroller.setTargetPosition(i10);
        startSmoothScroll(linearSmoothScroller);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final void m37519v(View view, float f10, KeylineRange keylineRange) {
        if (!(view instanceof Maskable)) {
            return;
        }
        KeylineState.Keyline keyline = keylineRange.f96687a;
        float f11 = keyline.f96716c;
        KeylineState.Keyline keyline2 = keylineRange.f96688b;
        float lerp = AnimationUtils.lerp(f11, keyline2.f96716c, keyline.f96714a, keyline2.f96714a, f10);
        float height = view.getHeight();
        float width = view.getWidth();
        RectF maskRect = this.f96675k.getMaskRect(height, width, AnimationUtils.lerp(0.0f, height / 2.0f, 0.0f, 1.0f, lerp), AnimationUtils.lerp(0.0f, width / 2.0f, 0.0f, 1.0f, lerp));
        float m37503e = m37503e(view, f10, keylineRange);
        RectF rectF = new RectF(m37503e - (maskRect.width() / 2.0f), m37503e - (maskRect.height() / 2.0f), (maskRect.width() / 2.0f) + m37503e, (maskRect.height() / 2.0f) + m37503e);
        RectF rectF2 = new RectF(this.f96675k.mo37524c(), this.f96675k.mo37527f(), this.f96675k.mo37525d(), this.f96675k.mo37522a());
        CarouselStrategy carouselStrategy = this.f96670f;
        carouselStrategy.getClass();
        if (!(carouselStrategy instanceof UncontainedCarouselStrategy)) {
            this.f96675k.containMaskWithinBounds(maskRect, rectF, rectF2);
        }
        this.f96675k.moveMaskOnEdgeOutsideBounds(maskRect, rectF, rectF2);
        ((Maskable) view).setMaskRectF(maskRect);
    }

    /* renamed from: w */
    public final void m37520w(@NonNull KeylineStateList keylineStateList) {
        KeylineState m37553c;
        int i10 = this.f96667c;
        int i11 = this.f96666b;
        if (i10 <= i11) {
            if (m37512o()) {
                m37553c = keylineStateList.m37551a();
            } else {
                m37553c = keylineStateList.m37553c();
            }
            this.f96672h = m37553c;
        } else {
            this.f96672h = keylineStateList.getShiftedState(this.f96665a, i11, i10);
        }
        List<KeylineState.Keyline> list = this.f96672h.f96702b;
        DebugItemDecoration debugItemDecoration = this.f96669e;
        debugItemDecoration.getClass();
        debugItemDecoration.f96686b = DesugarCollections.unmodifiableList(list);
    }

    /* renamed from: x */
    public final void m37521x() {
        if (this.f96668d && getChildCount() >= 1) {
            int i10 = 0;
            while (i10 < getChildCount() - 1) {
                int position = getPosition(getChildAt(i10));
                int i11 = i10 + 1;
                int position2 = getPosition(getChildAt(i11));
                if (position > position2) {
                    if (this.f96668d && Log.isLoggable("CarouselLayoutManager", 3)) {
                        for (int i12 = 0; i12 < getChildCount(); i12++) {
                            View childAt = getChildAt(i12);
                            m37507i(childAt);
                            getPosition(childAt);
                        }
                    }
                    throw new IllegalStateException(C2813e.m4673a(i11, position2, "] had adapter position [", "].", C2767a.m4434b(i10, "Detected invalid child order. Child at index [", position, "] had adapter position [", "] and child at index [")));
                }
                i10 = i11;
            }
        }
    }

    public CarouselLayoutManager(@NonNull CarouselStrategy carouselStrategy, int i10) {
        this.f96668d = false;
        this.f96669e = new DebugItemDecoration();
        this.f96673i = 0;
        this.f96676l = new View.OnLayoutChangeListener() { // from class: com.google.android.material.carousel.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                if (i11 != i15 || i12 != i16 || i13 != i17 || i14 != i18) {
                    view.post(new RunnableC15959b(carouselLayoutManager, 1));
                }
            }
        };
        this.f96678n = -1;
        this.f96679o = 0;
        setCarouselStrategy(carouselStrategy);
        setOrientation(i10);
    }

    /* renamed from: b */
    public final float m37500b(float f10, float f11) {
        if (m37512o()) {
            return f10 - f11;
        }
        return f10 + f11;
    }

    /* renamed from: c */
    public final void m37501c(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        float m37504f = m37504f(i10);
        while (i10 < state.m12260b()) {
            ChildCalculations m37515r = m37515r(recycler, m37504f, i10);
            float f10 = m37515r.f96683c;
            KeylineRange keylineRange = m37515r.f96684d;
            if (!m37513p(f10, keylineRange)) {
                m37504f = m37500b(m37504f, this.f96672h.f96701a);
                if (!m37514q(f10, keylineRange)) {
                    m37499a(m37515r.f96681a, -1, m37515r);
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return isHorizontal();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return !isHorizontal();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollExtent(@NonNull RecyclerView.State state) {
        if (getChildCount() != 0 && this.f96671g != null && getItemCount() > 1) {
            return (int) (getWidth() * (this.f96671g.f96722a.f96701a / computeHorizontalScrollRange(state)));
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollExtent(@NonNull RecyclerView.State state) {
        if (getChildCount() != 0 && this.f96671g != null && getItemCount() > 1) {
            return (int) (getHeight() * (this.f96671g.f96722a.f96701a / computeVerticalScrollRange(state)));
        }
        return 0;
    }

    /* renamed from: d */
    public final void m37502d(int i10, RecyclerView.Recycler recycler) {
        float m37504f = m37504f(i10);
        while (i10 >= 0) {
            ChildCalculations m37515r = m37515r(recycler, m37504f, i10);
            KeylineRange keylineRange = m37515r.f96684d;
            float f10 = m37515r.f96683c;
            if (!m37514q(f10, keylineRange)) {
                float f11 = this.f96672h.f96701a;
                if (m37512o()) {
                    m37504f += f11;
                } else {
                    m37504f -= f11;
                }
                if (!m37513p(f10, keylineRange)) {
                    m37499a(m37515r.f96681a, 0, m37515r);
                }
                i10--;
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public final void m37505g(RecyclerView.Recycler recycler, RecyclerView.State state) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            float m37507i = m37507i(childAt);
            if (!m37514q(m37507i, m37498n(m37507i, this.f96672h.f96702b, true))) {
                break;
            } else {
                removeAndRecycleView(childAt, recycler);
            }
        }
        while (getChildCount() - 1 >= 0) {
            View childAt2 = getChildAt(getChildCount() - 1);
            float m37507i2 = m37507i(childAt2);
            if (!m37513p(m37507i2, m37498n(m37507i2, this.f96672h.f96702b, true))) {
                break;
            } else {
                removeAndRecycleView(childAt2, recycler);
            }
        }
        if (getChildCount() == 0) {
            m37502d(this.f96673i - 1, recycler);
            m37501c(this.f96673i, recycler, state);
        } else {
            int position = getPosition(getChildAt(0));
            int position2 = getPosition(getChildAt(getChildCount() - 1));
            m37502d(position - 1, recycler);
            m37501c(position2 + 1, recycler, state);
        }
        m37521x();
    }

    @Override // com.google.android.material.carousel.Carousel
    public int getContainerHeight() {
        return getHeight();
    }

    @Override // com.google.android.material.carousel.Carousel
    public int getContainerWidth() {
        return getWidth();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void getDecoratedBoundsWithMargins(@NonNull View view, @NonNull Rect rect) {
        float f10;
        super.getDecoratedBoundsWithMargins(view, rect);
        float centerY = rect.centerY();
        if (isHorizontal()) {
            centerY = rect.centerX();
        }
        KeylineRange m37498n = m37498n(centerY, this.f96672h.f96702b, true);
        KeylineState.Keyline keyline = m37498n.f96687a;
        float f11 = keyline.f96717d;
        KeylineState.Keyline keyline2 = m37498n.f96688b;
        float lerp = AnimationUtils.lerp(f11, keyline2.f96717d, keyline.f96715b, keyline2.f96715b, centerY);
        float f12 = 0.0f;
        if (isHorizontal()) {
            f10 = (rect.width() - lerp) / 2.0f;
        } else {
            f10 = 0.0f;
        }
        if (!isHorizontal()) {
            f12 = (rect.height() - lerp) / 2.0f;
        }
        rect.set((int) (rect.left + f10), (int) (rect.top + f12), (int) (rect.right - f10), (int) (rect.bottom - f12));
    }

    /* renamed from: h */
    public final int m37506h() {
        if (isHorizontal()) {
            return getContainerWidth();
        }
        return getContainerHeight();
    }

    /* renamed from: l */
    public final int m37510l(int i10, KeylineState keylineState) {
        if (m37512o()) {
            float m37506h = m37506h() - keylineState.m37541c().f96714a;
            float f10 = keylineState.f96701a;
            return (int) ((m37506h - (i10 * f10)) - (f10 / 2.0f));
        }
        return (int) ((keylineState.f96701a / 2.0f) + ((i10 * keylineState.f96701a) - keylineState.m37539a().f96714a));
    }

    /* renamed from: o */
    public final boolean m37512o() {
        if (isHorizontal() && getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        CarouselStrategy carouselStrategy = this.f96670f;
        Context context = recyclerView.getContext();
        float f10 = carouselStrategy.f96696a;
        if (f10 <= 0.0f) {
            f10 = context.getResources().getDimension(C21539R.dimen.m3_carousel_small_item_size_min);
        }
        carouselStrategy.f96696a = f10;
        float f11 = carouselStrategy.f96697b;
        if (f11 <= 0.0f) {
            f11 = context.getResources().getDimension(C21539R.dimen.m3_carousel_small_item_size_max);
        }
        carouselStrategy.f96697b = f11;
        m37517t();
        recyclerView.addOnLayoutChangeListener(this.f96676l);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        recyclerView.removeOnLayoutChangeListener(this.f96676l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0027, code lost:
    
        if (r9 != 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0030, code lost:
    
        if (m37512o() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0033, code lost:
    
        if (r9 == 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x003c, code lost:
    
        if (m37512o() != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View onFocusSearchFailed(@androidx.annotation.NonNull android.view.View r6, int r7, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.Recycler r8, @androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView.State r9) {
        /*
            r5 = this;
            int r9 = r5.getChildCount()
            r0 = 0
            if (r9 != 0) goto L8
            return r0
        L8:
            int r9 = r5.getOrientation()
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = -1
            r3 = 1
            if (r7 == r3) goto L40
            r4 = 2
            if (r7 == r4) goto L3e
            r4 = 17
            if (r7 == r4) goto L36
            r4 = 33
            if (r7 == r4) goto L33
            r4 = 66
            if (r7 == r4) goto L2a
            r4 = 130(0x82, float:1.82E-43)
            if (r7 == r4) goto L27
        L25:
            r7 = r1
            goto L41
        L27:
            if (r9 != r3) goto L25
            goto L3e
        L2a:
            if (r9 != 0) goto L25
            boolean r7 = r5.m37512o()
            if (r7 == 0) goto L3e
            goto L40
        L33:
            if (r9 != r3) goto L25
            goto L40
        L36:
            if (r9 != 0) goto L25
            boolean r7 = r5.m37512o()
            if (r7 == 0) goto L40
        L3e:
            r7 = r3
            goto L41
        L40:
            r7 = r2
        L41:
            if (r7 != r1) goto L44
            return r0
        L44:
            r9 = 0
            if (r7 != r2) goto L7e
            int r6 = r5.getPosition(r6)
            if (r6 != 0) goto L4e
            return r0
        L4e:
            android.view.View r6 = r5.getChildAt(r9)
            int r6 = r5.getPosition(r6)
            int r6 = r6 - r3
            if (r6 < 0) goto L6d
            int r7 = r5.getItemCount()
            if (r6 < r7) goto L60
            goto L6d
        L60:
            float r7 = r5.m37504f(r6)
            com.google.android.material.carousel.CarouselLayoutManager$ChildCalculations r6 = r5.m37515r(r8, r7, r6)
            android.view.View r7 = r6.f96681a
            r5.m37499a(r7, r9, r6)
        L6d:
            boolean r6 = r5.m37512o()
            if (r6 == 0) goto L79
            int r6 = r5.getChildCount()
            int r9 = r6 + (-1)
        L79:
            android.view.View r6 = r5.getChildAt(r9)
            goto Lbf
        L7e:
            int r6 = r5.getPosition(r6)
            int r7 = r5.getItemCount()
            int r7 = r7 - r3
            if (r6 != r7) goto L8a
            return r0
        L8a:
            int r6 = r5.getChildCount()
            int r6 = r6 - r3
            android.view.View r6 = r5.getChildAt(r6)
            int r6 = r5.getPosition(r6)
            int r6 = r6 + r3
            if (r6 < 0) goto Lae
            int r7 = r5.getItemCount()
            if (r6 < r7) goto La1
            goto Lae
        La1:
            float r7 = r5.m37504f(r6)
            com.google.android.material.carousel.CarouselLayoutManager$ChildCalculations r6 = r5.m37515r(r8, r7, r6)
            android.view.View r7 = r6.f96681a
            r5.m37499a(r7, r2, r6)
        Lae:
            boolean r6 = r5.m37512o()
            if (r6 == 0) goto Lb5
            goto Lbb
        Lb5:
            int r6 = r5.getChildCount()
            int r9 = r6 + (-1)
        Lbb:
            android.view.View r6 = r5.getChildAt(r9)
        Lbf:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsAdded(@NonNull RecyclerView recyclerView, int i10, int i11) {
        super.onItemsAdded(recyclerView, i10, i11);
        int itemCount = getItemCount();
        int i12 = this.f96677m;
        if (itemCount != i12 && this.f96671g != null) {
            if (this.f96670f.mo37532d(this, i12)) {
                m37517t();
            }
            this.f96677m = itemCount;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsRemoved(@NonNull RecyclerView recyclerView, int i10, int i11) {
        super.onItemsRemoved(recyclerView, i10, i11);
        int itemCount = getItemCount();
        int i12 = this.f96677m;
        if (itemCount != i12 && this.f96671g != null) {
            if (this.f96670f.mo37532d(this, i12)) {
                m37517t();
            }
            this.f96677m = itemCount;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        if (getChildCount() == 0) {
            this.f96673i = 0;
        } else {
            this.f96673i = getPosition(getChildAt(0));
        }
        m37521x();
    }

    /* renamed from: r */
    public final ChildCalculations m37515r(RecyclerView.Recycler recycler, float f10, int i10) {
        View m12244e = recycler.m12244e(i10);
        measureChildWithMargins(m12244e, 0, 0);
        float m37500b = m37500b(f10, this.f96672h.f96701a / 2.0f);
        KeylineRange m37498n = m37498n(m37500b, this.f96672h.f96702b, false);
        return new ChildCalculations(m12244e, m37500b, m37503e(m12244e, m37500b, m37498n), m37498n);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (canScrollHorizontally()) {
            return m37518u(i10, recycler, state);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (canScrollVertically()) {
            return m37518u(i10, recycler, state);
        }
        return 0;
    }

    /* renamed from: u */
    public final int m37518u(int i10, RecyclerView.Recycler recycler, RecyclerView.State state) {
        float f10;
        if (getChildCount() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f96671g == null) {
            m37516s(recycler);
        }
        int i11 = this.f96665a;
        int i12 = this.f96666b;
        int i13 = this.f96667c;
        int i14 = i11 + i10;
        if (i14 < i12) {
            i10 = i12 - i11;
        } else if (i14 > i13) {
            i10 = i13 - i11;
        }
        this.f96665a = i11 + i10;
        m37520w(this.f96671g);
        float f11 = this.f96672h.f96701a / 2.0f;
        float m37504f = m37504f(getPosition(getChildAt(0)));
        Rect rect = new Rect();
        if (m37512o()) {
            f10 = this.f96672h.m37541c().f96715b;
        } else {
            f10 = this.f96672h.m37539a().f96715b;
        }
        float f12 = Float.MAX_VALUE;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            float m37500b = m37500b(m37504f, f11);
            KeylineRange m37498n = m37498n(m37500b, this.f96672h.f96702b, false);
            float m37503e = m37503e(childAt, m37500b, m37498n);
            super.getDecoratedBoundsWithMargins(childAt, rect);
            m37519v(childAt, m37500b, m37498n);
            this.f96675k.offsetChild(childAt, rect, f11, m37503e);
            float abs = Math.abs(f10 - m37503e);
            if (childAt != null && abs < f12) {
                this.f96678n = getPosition(childAt);
                f12 = abs;
            }
            m37504f = m37500b(m37504f, this.f96672h.f96701a);
        }
        m37505g(recycler, state);
        return i10;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f96668d = false;
        this.f96669e = new DebugItemDecoration();
        this.f96673i = 0;
        this.f96676l = new View.OnLayoutChangeListener() { // from class: com.google.android.material.carousel.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i112, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                if (i112 != i15 || i12 != i16 || i13 != i17 || i14 != i18) {
                    view.post(new RunnableC15959b(carouselLayoutManager, 1));
                }
            }
        };
        this.f96678n = -1;
        this.f96679o = 0;
        setCarouselStrategy(new MultiBrowseCarouselStrategy());
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.Carousel);
            setCarouselAlignment(obtainStyledAttributes.getInt(C21539R.styleable.Carousel_carousel_alignment, 0));
            setOrientation(obtainStyledAttributes.getInt(C21539R.styleable.RecyclerView_android_orientation, 0));
            obtainStyledAttributes.recycle();
        }
    }
}
