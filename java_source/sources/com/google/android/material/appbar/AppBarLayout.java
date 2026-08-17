package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.AttachedBehavior {

    /* renamed from: z */
    public static final int f96157z = C21539R.style.Widget_Design_AppBarLayout;

    /* renamed from: a */
    public int f96158a;

    /* renamed from: b */
    public int f96159b;

    /* renamed from: c */
    public int f96160c;

    /* renamed from: d */
    public int f96161d;

    /* renamed from: e */
    public boolean f96162e;

    /* renamed from: f */
    public int f96163f;

    /* renamed from: g */
    @Nullable
    public WindowInsetsCompat f96164g;

    /* renamed from: h */
    public ArrayList f96165h;

    /* renamed from: i */
    public boolean f96166i;

    /* renamed from: j */
    public boolean f96167j;

    /* renamed from: k */
    public boolean f96168k;

    /* renamed from: l */
    public boolean f96169l;

    /* renamed from: m */
    @IdRes
    public int f96170m;

    /* renamed from: n */
    @Nullable
    public WeakReference<View> f96171n;

    /* renamed from: o */
    public final boolean f96172o;

    /* renamed from: p */
    @Nullable
    public ValueAnimator f96173p;

    /* renamed from: q */
    @Nullable
    public final ValueAnimator.AnimatorUpdateListener f96174q;

    /* renamed from: r */
    public final ArrayList f96175r;

    /* renamed from: s */
    public final long f96176s;

    /* renamed from: t */
    public final TimeInterpolator f96177t;

    /* renamed from: u */
    public int[] f96178u;

    /* renamed from: v */
    @Nullable
    public Drawable f96179v;

    /* renamed from: w */
    @Nullable
    public Integer f96180w;

    /* renamed from: x */
    public final float f96181x;

    /* renamed from: y */
    public Behavior f96182y;

    /* loaded from: classes2.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {

        /* renamed from: k */
        public int f96184k;

        /* renamed from: l */
        public int f96185l;

        /* renamed from: m */
        public ValueAnimator f96186m;

        /* renamed from: n */
        public SavedState f96187n;

        /* renamed from: o */
        @Nullable
        public WeakReference<View> f96188o;

        /* renamed from: p */
        public BaseDragCallback f96189p;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$2 */
        /* loaded from: classes8.dex */
        public class C215422 extends AccessibilityDelegateCompat {

            /* renamed from: d */
            public final /* synthetic */ AppBarLayout f96193d;

            /* renamed from: e */
            public final /* synthetic */ CoordinatorLayout f96194e;

            /* renamed from: f */
            public final /* synthetic */ BaseBehavior f96195f;

            public C215422(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
                this.f96195f = baseBehavior;
                this.f96193d = appBarLayout;
                this.f96194e = coordinatorLayout;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
                AppBarLayout appBarLayout = this.f96193d;
                if (i10 == 4096) {
                    appBarLayout.setExpanded(false);
                    return true;
                }
                if (i10 == 8192) {
                    BaseBehavior baseBehavior = this.f96195f;
                    if (baseBehavior.mo37376a() != 0) {
                        View m37373i = BaseBehavior.m37373i(baseBehavior, this.f96194e);
                        if (m37373i.canScrollVertically(-1)) {
                            int i11 = -appBarLayout.getDownNestedPreScrollRange();
                            if (i11 != 0) {
                                this.f96195f.onNestedPreScroll(this.f96194e, (CoordinatorLayout) this.f96193d, m37373i, 0, i11, new int[]{0, 0}, 1);
                                return true;
                            }
                        } else {
                            appBarLayout.setExpanded(true);
                            return true;
                        }
                    }
                    return false;
                }
                return super.performAccessibilityAction(view, i10, bundle);
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.m10349l(ScrollView.class.getName());
                AppBarLayout appBarLayout = this.f96193d;
                if (appBarLayout.getTotalScrollRange() == 0) {
                    return;
                }
                CoordinatorLayout coordinatorLayout = this.f96194e;
                BaseBehavior baseBehavior = this.f96195f;
                View m37373i = BaseBehavior.m37373i(baseBehavior, coordinatorLayout);
                if (m37373i == null) {
                    return;
                }
                baseBehavior.getClass();
                int childCount = appBarLayout.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    if (((LayoutParams) appBarLayout.getChildAt(i10).getLayoutParams()).f96203a != 0) {
                        if (baseBehavior.mo37376a() != (-appBarLayout.getTotalScrollRange())) {
                            accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27148j);
                            accessibilityNodeInfoCompat.m10355r(true);
                        }
                        if (baseBehavior.mo37376a() != 0) {
                            if (m37373i.canScrollVertically(-1)) {
                                if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                                    accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27149k);
                                    accessibilityNodeInfoCompat.m10355r(true);
                                    return;
                                }
                                return;
                            }
                            accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27149k);
                            accessibilityNodeInfoCompat.m10355r(true);
                            return;
                        }
                        return;
                    }
                }
            }
        }

        /* loaded from: classes2.dex */
        public static abstract class BaseDragCallback<T extends AppBarLayout> {
            public abstract boolean canDrag(@NonNull T t3);
        }

        public BaseBehavior() {
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
        /* renamed from: n */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m37375n(@androidx.annotation.NonNull androidx.coordinatorlayout.widget.CoordinatorLayout r7, @androidx.annotation.NonNull com.google.android.material.appbar.AppBarLayout r8, int r9, int r10, boolean r11) {
            /*
                r0 = 1
                int r1 = java.lang.Math.abs(r9)
                int r2 = r8.getChildCount()
                r3 = 0
                r4 = r3
            Lb:
                if (r4 >= r2) goto L20
                android.view.View r5 = r8.getChildAt(r4)
                int r6 = r5.getTop()
                if (r1 < r6) goto L1e
                int r6 = r5.getBottom()
                if (r1 > r6) goto L1e
                goto L21
            L1e:
                int r4 = r4 + r0
                goto Lb
            L20:
                r5 = 0
            L21:
                if (r5 == 0) goto L5e
                android.view.ViewGroup$LayoutParams r1 = r5.getLayoutParams()
                com.google.android.material.appbar.AppBarLayout$LayoutParams r1 = (com.google.android.material.appbar.AppBarLayout.LayoutParams) r1
                int r1 = r1.getScrollFlags()
                r2 = r1 & 1
                if (r2 == 0) goto L5e
                java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r2 = androidx.core.view.ViewCompat.f27030a
                int r2 = r5.getMinimumHeight()
                if (r10 <= 0) goto L4c
                r10 = r1 & 12
                if (r10 == 0) goto L4c
                int r9 = -r9
                int r10 = r5.getBottom()
                int r10 = r10 - r2
                int r1 = r8.getTopInset()
                int r10 = r10 - r1
                if (r9 < r10) goto L5e
            L4a:
                r9 = r0
                goto L5f
            L4c:
                r10 = r1 & 2
                if (r10 == 0) goto L5e
                int r9 = -r9
                int r10 = r5.getBottom()
                int r10 = r10 - r2
                int r1 = r8.getTopInset()
                int r10 = r10 - r1
                if (r9 < r10) goto L5e
                goto L4a
            L5e:
                r9 = r3
            L5f:
                boolean r10 = r8.isLiftOnScroll()
                if (r10 == 0) goto L6d
                android.view.View r9 = m37374k(r7)
                boolean r9 = r8.m37370d(r9)
            L6d:
                boolean r10 = r8.f96166i
                r10 = r10 ^ r0
                boolean r9 = r8.m37369c(r9, r10)
                if (r11 != 0) goto L9f
                if (r9 == 0) goto Lc6
                java.util.List r7 = r7.getDependents(r8)
                int r9 = r7.size()
            L80:
                if (r3 >= r9) goto Lc6
                java.lang.Object r10 = r7.get(r3)
                android.view.View r10 = (android.view.View) r10
                android.view.ViewGroup$LayoutParams r10 = r10.getLayoutParams()
                androidx.coordinatorlayout.widget.CoordinatorLayout$LayoutParams r10 = (androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams) r10
                androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior r10 = r10.f26414a
                boolean r11 = r10 instanceof com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior
                if (r11 == 0) goto L9d
                com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior r10 = (com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior) r10
                int r7 = r10.getOverlayTop()
                if (r7 == 0) goto Lc6
                goto L9f
            L9d:
                int r3 = r3 + r0
                goto L80
            L9f:
                android.graphics.drawable.Drawable r7 = r8.getBackground()
                if (r7 == 0) goto Lac
                android.graphics.drawable.Drawable r7 = r8.getBackground()
                r7.jumpToCurrentState()
            Lac:
                android.graphics.drawable.Drawable r7 = r8.getForeground()
                if (r7 == 0) goto Lb9
                android.graphics.drawable.Drawable r7 = r8.getForeground()
                r7.jumpToCurrentState()
            Lb9:
                android.animation.StateListAnimator r7 = r8.getStateListAnimator()
                if (r7 == 0) goto Lc6
                android.animation.StateListAnimator r7 = r8.getStateListAnimator()
                r7.jumpToCurrentState()
            Lc6:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.m37375n(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: g */
        public final int mo37381g(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
            int i13;
            int i14;
            int i15 = 1;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int mo37376a = mo37376a();
            int i16 = 0;
            if (i11 != 0 && mo37376a >= i11 && mo37376a <= i12) {
                int m9922b = MathUtils.m9922b(i10, i11, i12);
                if (mo37376a != m9922b) {
                    if (appBarLayout.f96162e) {
                        int abs = Math.abs(m9922b);
                        int childCount = appBarLayout.getChildCount();
                        int i17 = 0;
                        while (true) {
                            if (i17 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i17);
                            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                            Interpolator scrollInterpolator = layoutParams.getScrollInterpolator();
                            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                                if (scrollInterpolator != null) {
                                    int scrollFlags = layoutParams.getScrollFlags();
                                    if ((scrollFlags & 1) != 0) {
                                        i14 = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                        if ((scrollFlags & 2) != 0) {
                                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                                            i14 -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        i14 = 0;
                                    }
                                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                                    if (childAt.getFitsSystemWindows()) {
                                        i14 -= appBarLayout.getTopInset();
                                    }
                                    if (i14 > 0) {
                                        float f10 = i14;
                                        i13 = (childAt.getTop() + Math.round(scrollInterpolator.getInterpolation((abs - childAt.getTop()) / f10) * f10)) * Integer.signum(m9922b);
                                    }
                                }
                            } else {
                                i17++;
                            }
                        }
                    }
                    i13 = m9922b;
                    boolean topAndBottomOffset = setTopAndBottomOffset(i13);
                    int i18 = mo37376a - m9922b;
                    this.f96184k = m9922b - i13;
                    if (topAndBottomOffset) {
                        for (int i19 = 0; i19 < appBarLayout.getChildCount(); i19++) {
                            LayoutParams layoutParams2 = (LayoutParams) appBarLayout.getChildAt(i19).getLayoutParams();
                            ChildScrollEffect scrollEffect = layoutParams2.getScrollEffect();
                            if (scrollEffect != null && (layoutParams2.getScrollFlags() & 1) != 0) {
                                scrollEffect.onOffsetChanged(appBarLayout, appBarLayout.getChildAt(i19), getTopAndBottomOffset());
                            }
                        }
                    }
                    if (!topAndBottomOffset && appBarLayout.f96162e) {
                        coordinatorLayout.dispatchDependentViewsChanged(appBarLayout);
                    }
                    appBarLayout.m37368b(getTopAndBottomOffset());
                    if (m9922b < mo37376a) {
                        i15 = -1;
                    }
                    m37375n(coordinatorLayout, appBarLayout, m9922b, i15, false);
                    i16 = i18;
                }
            } else {
                this.f96184k = 0;
            }
            if (ViewCompat.m10146f(coordinatorLayout) == null) {
                ViewCompat.m10124A(coordinatorLayout, new C215422(coordinatorLayout, this, appBarLayout));
            }
            return i16;
        }

        @Nullable
        /* renamed from: l */
        public final SavedState m37383l(@Nullable Parcelable parcelable, @NonNull T t3) {
            boolean z10;
            boolean z11;
            boolean z12 = true;
            int topAndBottomOffset = getTopAndBottomOffset();
            int childCount = t3.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = t3.getChildAt(i10);
                int bottom = childAt.getBottom() + topAndBottomOffset;
                if (childAt.getTop() + topAndBottomOffset <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.EMPTY_STATE;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    if (topAndBottomOffset == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    savedState.f96197c = z10;
                    if (!z10 && (-topAndBottomOffset) >= t3.getTotalScrollRange()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    savedState.f96196b = z11;
                    savedState.f96198d = i10;
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    if (bottom != t3.getTopInset() + childAt.getMinimumHeight()) {
                        z12 = false;
                    }
                    savedState.f96200f = z12;
                    savedState.f96199e = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        /* renamed from: m */
        public final void m37384m(CoordinatorLayout coordinatorLayout, @NonNull T t3) {
            int paddingTop = t3.getPaddingTop() + t3.getTopInset();
            int mo37376a = mo37376a() - paddingTop;
            int childCount = t3.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 < childCount) {
                    View childAt = t3.getChildAt(i10);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                    if ((layoutParams.getScrollFlags() & 32) == 32) {
                        top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    int i11 = -mo37376a;
                    if (top <= i11 && bottom >= i11) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 >= 0) {
                View childAt2 = t3.getChildAt(i10);
                LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                int scrollFlags = layoutParams2.getScrollFlags();
                if ((scrollFlags & 17) == 17) {
                    int i12 = -childAt2.getTop();
                    int i13 = -childAt2.getBottom();
                    if (i10 == 0) {
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                        if (t3.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            i12 -= t3.getTopInset();
                        }
                    }
                    if ((scrollFlags & 2) == 2) {
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                        i13 += childAt2.getMinimumHeight();
                    } else if ((scrollFlags & 5) == 5) {
                        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap3 = ViewCompat.f27030a;
                        int minimumHeight = childAt2.getMinimumHeight() + i13;
                        if (mo37376a < minimumHeight) {
                            i12 = minimumHeight;
                        } else {
                            i13 = minimumHeight;
                        }
                    }
                    if ((scrollFlags & 32) == 32) {
                        i12 += ((LinearLayout.LayoutParams) layoutParams2).topMargin;
                        i13 -= ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                    }
                    if (mo37376a < (i13 + i12) / 2) {
                        i12 = i13;
                    }
                    m37382j(coordinatorLayout, t3, MathUtils.m9922b(i12 + paddingTop, -t3.getTotalScrollRange(), 0));
                }
            }
        }

        /* loaded from: classes2.dex */
        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.SavedState.1
                @Override // android.os.Parcelable.Creator
                @NonNull
                public SavedState[] newArray(int i10) {
                    return new SavedState[i10];
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.ClassLoaderCreator
                @NonNull
                public SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                @Nullable
                public SavedState createFromParcel(@NonNull Parcel parcel) {
                    return new SavedState(parcel, null);
                }
            };

            /* renamed from: b */
            public boolean f96196b;

            /* renamed from: c */
            public boolean f96197c;

            /* renamed from: d */
            public int f96198d;

            /* renamed from: e */
            public float f96199e;

            /* renamed from: f */
            public boolean f96200f;

            public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f96196b = parcel.readByte() != 0;
                this.f96197c = parcel.readByte() != 0;
                this.f96198d = parcel.readInt();
                this.f96199e = parcel.readFloat();
                this.f96200f = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(@NonNull Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f96196b ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f96197c ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f96198d);
                parcel.writeFloat(this.f96199e);
                parcel.writeByte(this.f96200f ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: c */
        public final boolean mo37377c(View view) {
            View view2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            BaseDragCallback baseDragCallback = this.f96189p;
            if (baseDragCallback != 0) {
                return baseDragCallback.canDrag(appBarLayout);
            }
            WeakReference<View> weakReference = this.f96188o;
            if (weakReference == null || ((view2 = weakReference.get()) != null && view2.isShown() && !view2.canScrollVertically(-1))) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: d */
        public final int mo37378d(@NonNull View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: e */
        public final int mo37379e(@NonNull View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: f */
        public final void mo37380f(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            m37384m(coordinatorLayout, appBarLayout);
            if (appBarLayout.isLiftOnScroll()) {
                appBarLayout.m37369c(appBarLayout.m37370d(m37374k(coordinatorLayout)), !appBarLayout.f96166i);
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t3, int i10) {
            int round;
            boolean onLayoutChild = super.onLayoutChild(coordinatorLayout, (CoordinatorLayout) t3, i10);
            int pendingAction = t3.getPendingAction();
            SavedState savedState = this.f96187n;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -t3.getUpNestedPreScrollRange();
                        if (z10) {
                            m37382j(coordinatorLayout, t3, i11);
                        } else {
                            m37394h(coordinatorLayout, t3, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            m37382j(coordinatorLayout, t3, 0);
                        } else {
                            m37394h(coordinatorLayout, t3, 0);
                        }
                    }
                }
            } else if (savedState.f96196b) {
                m37394h(coordinatorLayout, t3, -t3.getTotalScrollRange());
            } else if (savedState.f96197c) {
                m37394h(coordinatorLayout, t3, 0);
            } else {
                View childAt = t3.getChildAt(savedState.f96198d);
                int i12 = -childAt.getBottom();
                if (this.f96187n.f96200f) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    round = t3.getTopInset() + childAt.getMinimumHeight() + i12;
                } else {
                    round = Math.round(childAt.getHeight() * this.f96187n.f96199e) + i12;
                }
                m37394h(coordinatorLayout, t3, round);
            }
            t3.f96163f = 0;
            this.f96187n = null;
            setTopAndBottomOffset(MathUtils.m9922b(getTopAndBottomOffset(), -t3.getTotalScrollRange(), 0));
            m37375n(coordinatorLayout, t3, getTopAndBottomOffset(), 0, true);
            t3.m37368b(getTopAndBottomOffset());
            if (ViewCompat.m10146f(coordinatorLayout) == null) {
                ViewCompat.m10124A(coordinatorLayout, new C215422(coordinatorLayout, this, t3));
            }
            return onLayoutChild;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t3, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) t3.getLayoutParams())).height == -2) {
                coordinatorLayout.onMeasureChild(t3, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
                return true;
            }
            return super.onMeasureChild(coordinatorLayout, (CoordinatorLayout) t3, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, @NonNull T t3, View view, int i10, int i11, int[] iArr, int i12) {
            int i13;
            int i14;
            if (i11 != 0) {
                if (i11 < 0) {
                    i13 = -t3.getTotalScrollRange();
                    i14 = t3.getDownNestedPreScrollRange() + i13;
                } else {
                    i13 = -t3.getUpNestedPreScrollRange();
                    i14 = 0;
                }
                int i15 = i13;
                int i16 = i14;
                if (i15 != i16) {
                    iArr[1] = mo37381g(coordinatorLayout, t3, mo37376a() - i11, i15, i16);
                }
            }
            if (t3.isLiftOnScroll()) {
                t3.m37369c(t3.m37370d(view), !t3.f96166i);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull T t3, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            if (i13 < 0) {
                iArr[1] = mo37381g(coordinatorLayout, t3, mo37376a() - i13, -t3.getDownNestedScrollRange(), 0);
            }
            if (i13 == 0 && ViewCompat.m10146f(coordinatorLayout) == null) {
                ViewCompat.m10124A(coordinatorLayout, new C215422(coordinatorLayout, this, t3));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t3, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                SavedState savedState = (SavedState) parcelable;
                this.f96187n = savedState;
                super.onRestoreInstanceState(coordinatorLayout, (CoordinatorLayout) t3, savedState.getSuperState());
            } else {
                super.onRestoreInstanceState(coordinatorLayout, (CoordinatorLayout) t3, parcelable);
                this.f96187n = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t3) {
            Parcelable onSaveInstanceState = super.onSaveInstanceState(coordinatorLayout, (CoordinatorLayout) t3);
            SavedState m37383l = m37383l(onSaveInstanceState, t3);
            return m37383l == null ? onSaveInstanceState : m37383l;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t3, @NonNull View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (t3.isLiftOnScroll() || (t3.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view.getHeight() <= t3.getHeight()));
            if (z10 && (valueAnimator = this.f96186m) != null) {
                valueAnimator.cancel();
            }
            this.f96188o = null;
            this.f96185l = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull T t3, View view, int i10) {
            if (this.f96185l == 0 || i10 == 1) {
                m37384m(coordinatorLayout, t3);
                if (t3.isLiftOnScroll()) {
                    t3.m37369c(t3.m37370d(view), !t3.f96166i);
                }
            }
            this.f96188o = new WeakReference<>(view);
        }

        public void setDragCallback(@Nullable BaseDragCallback baseDragCallback) {
            this.f96189p = baseDragCallback;
        }

        /* renamed from: i */
        public static View m37373i(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            baseBehavior.getClass();
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.LayoutParams) childAt.getLayoutParams()).f26414a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        @Nullable
        /* renamed from: k */
        public static View m37374k(@NonNull CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof NestedScrollingChild) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        /* renamed from: a */
        public final int mo37376a() {
            return getTopAndBottomOffset() + this.f96184k;
        }

        /* renamed from: j */
        public final void m37382j(final CoordinatorLayout coordinatorLayout, @NonNull final AppBarLayout appBarLayout, int i10) {
            int height;
            int abs = Math.abs(mo37376a() - i10);
            float abs2 = Math.abs(0.0f);
            if (abs2 > 0.0f) {
                height = Math.round((abs / abs2) * 1000.0f) * 3;
            } else {
                height = (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int mo37376a = mo37376a();
            if (mo37376a == i10) {
                ValueAnimator valueAnimator = this.f96186m;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f96186m.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f96186m;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f96186m = valueAnimator3;
                valueAnimator3.setInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
                this.f96186m.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator4) {
                        int intValue = ((Integer) valueAnimator4.getAnimatedValue()).intValue();
                        this.m37394h(coordinatorLayout, appBarLayout, intValue);
                    }
                });
            } else {
                valueAnimator2.cancel();
            }
            this.f96186m.setDuration(Math.min(height, 600));
            this.f96186m.setIntValues(mo37376a, i10);
            this.f96186m.start();
        }
    }

    /* loaded from: classes2.dex */
    public interface BaseOnOffsetChangedListener<T extends AppBarLayout> {
        void onOffsetChanged(T t3, int i10);
    }

    /* loaded from: classes2.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {

        /* loaded from: classes2.dex */
        public static abstract class DragCallback extends BaseBehavior.BaseDragCallback<AppBarLayout> {
        }

        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i10) {
            return super.onLayoutChild(coordinatorLayout, (CoordinatorLayout) appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.onMeasureChild(coordinatorLayout, (CoordinatorLayout) appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.onNestedPreScroll(coordinatorLayout, (CoordinatorLayout) appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.onNestedScroll(coordinatorLayout, (CoordinatorLayout) appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, Parcelable parcelable) {
            super.onRestoreInstanceState(coordinatorLayout, (CoordinatorLayout) appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout) {
            return super.onSaveInstanceState(coordinatorLayout, (CoordinatorLayout) appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull View view, View view2, int i10, int i11) {
            return super.onStartNestedScroll(coordinatorLayout, (CoordinatorLayout) appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onStopNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i10) {
            super.onStopNestedScroll(coordinatorLayout, (CoordinatorLayout) appBarLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public /* bridge */ /* synthetic */ boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            return super.onTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void setDragCallback(@Nullable BaseBehavior.BaseDragCallback baseDragCallback) {
            super.setDragCallback(baseDragCallback);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z10) {
            super.setHorizontalOffsetEnabled(z10);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i10) {
            return super.setLeftAndRightOffset(i10);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i10) {
            return super.setTopAndBottomOffset(i10);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z10) {
            super.setVerticalOffsetEnabled(z10);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class ChildScrollEffect {
        public abstract void onOffsetChanged(@NonNull AppBarLayout appBarLayout, @NonNull View view, float f10);
    }

    /* loaded from: classes2.dex */
    public static class CompressChildScrollEffect extends ChildScrollEffect {

        /* renamed from: a */
        public final Rect f96201a = new Rect();

        /* renamed from: b */
        public final Rect f96202b = new Rect();

        @Override // com.google.android.material.appbar.AppBarLayout.ChildScrollEffect
        public void onOffsetChanged(@NonNull AppBarLayout appBarLayout, @NonNull View view, float f10) {
            Rect rect = this.f96201a;
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
            float abs = rect.top - Math.abs(f10);
            if (abs <= 0.0f) {
                float m9921a = 1.0f - MathUtils.m9921a(Math.abs(abs / rect.height()), 0.0f, 1.0f);
                float height = (-abs) - ((rect.height() * 0.3f) * (1.0f - (m9921a * m9921a)));
                view.setTranslationY(height);
                Rect rect2 = this.f96202b;
                view.getDrawingRect(rect2);
                rect2.offset(0, (int) (-height));
                if (height >= rect2.height()) {
                    view.setVisibility(4);
                } else {
                    view.setVisibility(0);
                }
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                view.setClipBounds(rect2);
                return;
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            view.setClipBounds(null);
            view.setTranslationY(0.0f);
            view.setVisibility(0);
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        public static final int SCROLL_EFFECT_COMPRESS = 1;
        public static final int SCROLL_EFFECT_NONE = 0;
        public static final int SCROLL_FLAG_ENTER_ALWAYS = 4;
        public static final int SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED = 8;
        public static final int SCROLL_FLAG_EXIT_UNTIL_COLLAPSED = 2;
        public static final int SCROLL_FLAG_NO_SCROLL = 0;
        public static final int SCROLL_FLAG_SCROLL = 1;
        public static final int SCROLL_FLAG_SNAP = 16;
        public static final int SCROLL_FLAG_SNAP_MARGINS = 32;

        /* renamed from: a */
        public int f96203a;

        /* renamed from: b */
        public ChildScrollEffect f96204b;

        /* renamed from: c */
        public Interpolator f96205c;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface ScrollEffect {
        }

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface ScrollFlags {
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f96203a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.AppBarLayout_Layout);
            this.f96203a = obtainStyledAttributes.getInt(C21539R.styleable.AppBarLayout_Layout_layout_scrollFlags, 0);
            setScrollEffect(obtainStyledAttributes.getInt(C21539R.styleable.AppBarLayout_Layout_layout_scrollEffect, 0));
            if (obtainStyledAttributes.hasValue(C21539R.styleable.AppBarLayout_Layout_layout_scrollInterpolator)) {
                this.f96205c = android.view.animation.AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(C21539R.styleable.AppBarLayout_Layout_layout_scrollInterpolator, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public void setScrollEffect(int i10) {
            this.f96204b = i10 != 1 ? null : new CompressChildScrollEffect();
        }

        @Nullable
        public ChildScrollEffect getScrollEffect() {
            return this.f96204b;
        }

        public int getScrollFlags() {
            return this.f96203a;
        }

        public Interpolator getScrollInterpolator() {
            return this.f96205c;
        }

        public void setScrollFlags(int i10) {
            this.f96203a = i10;
        }

        public void setScrollInterpolator(Interpolator interpolator) {
            this.f96205c = interpolator;
        }

        public void setScrollEffect(@Nullable ChildScrollEffect childScrollEffect) {
            this.f96204b = childScrollEffect;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f96203a = 1;
        }

        public LayoutParams(int i10, int i11, float f10) {
            super(i10, i11, f10);
            this.f96203a = 1;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96203a = 1;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f96203a = 1;
        }

        @RequiresApi
        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96203a = 1;
        }

        @RequiresApi
        public LayoutParams(@NonNull LayoutParams layoutParams) {
            super((LinearLayout.LayoutParams) layoutParams);
            this.f96203a = 1;
            this.f96203a = layoutParams.f96203a;
            this.f96204b = layoutParams.f96204b;
            this.f96205c = layoutParams.f96205c;
        }
    }

    /* loaded from: classes2.dex */
    public interface LiftOnScrollListener {
        void onUpdate(@Dimension float f10, @ColorInt int i10);
    }

    /* loaded from: classes2.dex */
    public interface OnOffsetChangedListener extends BaseOnOffsetChangedListener<AppBarLayout> {
        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        void onOffsetChanged(AppBarLayout appBarLayout, int i10);
    }

    /* loaded from: classes2.dex */
    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.ScrollingViewBehavior_Layout);
            setOverlayTop(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            obtainStyledAttributes.recycle();
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: d */
        public final float mo37386d(View view) {
            int i10;
            int i11;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) appBarLayout.getLayoutParams()).f26414a;
                if (behavior instanceof BaseBehavior) {
                    i10 = ((BaseBehavior) behavior).mo37376a();
                } else {
                    i10 = 0;
                }
                if ((downNestedPreScrollRange == 0 || totalScrollRange + i10 > downNestedPreScrollRange) && (i11 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (i10 / i11) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: e */
        public final int mo37387e(View view) {
            if (view instanceof AppBarLayout) {
                return ((AppBarLayout) view).getTotalScrollRange();
            }
            return view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void onDependentViewRemoved(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            if (view2 instanceof AppBarLayout) {
                ViewCompat.m10124A(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        @Nullable
        /* renamed from: c */
        public final AppBarLayout mo37385c(@NonNull List list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onDependentViewChanged(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            int m9922b;
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) view2.getLayoutParams()).f26414a;
            if (behavior instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) behavior).f96184k + this.f96255f;
                if (this.f96256g == 0) {
                    m9922b = 0;
                } else {
                    float mo37386d = mo37386d(view2);
                    int i10 = this.f96256g;
                    m9922b = MathUtils.m9922b((int) (mo37386d * i10), 0, i10);
                }
                int i11 = bottom - m9922b;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                view.offsetTopAndBottom(i11);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.isLiftOnScroll()) {
                    appBarLayout.m37369c(appBarLayout.m37370d(view), !appBarLayout.f96166i);
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public /* bridge */ /* synthetic */ boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            return super.onLayoutChild(coordinatorLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public /* bridge */ /* synthetic */ boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, int i13) {
            return super.onMeasureChild(coordinatorLayout, view, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean onRequestChildRectangleOnScreen(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Rect rect, boolean z10) {
            AppBarLayout appBarLayout;
            List<View> dependencies = coordinatorLayout.getDependencies(view);
            int size = dependencies.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    View view2 = dependencies.get(i10);
                    if (view2 instanceof AppBarLayout) {
                        appBarLayout = (AppBarLayout) view2;
                        break;
                    }
                    i10++;
                } else {
                    appBarLayout = null;
                    break;
                }
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f96253d;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayout.setExpanded(false, !z10);
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z10) {
            super.setHorizontalOffsetEnabled(z10);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i10) {
            return super.setLeftAndRightOffset(i10);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i10) {
            return super.setTopAndBottomOffset(i10);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z10) {
            super.setVerticalOffsetEnabled(z10);
        }
    }

    public AppBarLayout(@NonNull Context context) {
        this(context, null);
    }

    public void addOnOffsetChangedListener(@Nullable BaseOnOffsetChangedListener baseOnOffsetChangedListener) {
        if (this.f96165h == null) {
            this.f96165h = new ArrayList();
        }
        if (baseOnOffsetChangedListener == null || this.f96165h.contains(baseOnOffsetChangedListener)) {
            return;
        }
        this.f96165h.add(baseOnOffsetChangedListener);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getDownNestedPreScrollRange() {
        /*
            r11 = this;
            r0 = 5
            r1 = 8
            int r2 = r11.f96160c
            r3 = -1
            if (r2 == r3) goto L9
            return r2
        L9:
            int r2 = r11.getChildCount()
            int r2 = r2 + (-1)
            r4 = 0
            r5 = r4
        L11:
            if (r2 < 0) goto L68
            android.view.View r6 = r11.getChildAt(r2)
            int r7 = r6.getVisibility()
            if (r7 != r1) goto L1e
            goto L66
        L1e:
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            com.google.android.material.appbar.AppBarLayout$LayoutParams r7 = (com.google.android.material.appbar.AppBarLayout.LayoutParams) r7
            int r8 = r6.getMeasuredHeight()
            int r9 = r7.f96203a
            r10 = r9 & 5
            if (r10 != r0) goto L63
            int r10 = r7.topMargin
            int r7 = r7.bottomMargin
            int r10 = r10 + r7
            r7 = r9 & 8
            if (r7 == 0) goto L3f
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r7 = androidx.core.view.ViewCompat.f27030a
            int r7 = r6.getMinimumHeight()
        L3d:
            int r7 = r7 + r10
            goto L4e
        L3f:
            r7 = r9 & 2
            if (r7 == 0) goto L4c
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r7 = androidx.core.view.ViewCompat.f27030a
            int r7 = r6.getMinimumHeight()
            int r7 = r8 - r7
            goto L3d
        L4c:
            int r7 = r10 + r8
        L4e:
            if (r2 != 0) goto L61
            java.util.WeakHashMap<android.view.View, androidx.core.view.ViewPropertyAnimatorCompat> r9 = androidx.core.view.ViewCompat.f27030a
            boolean r6 = r6.getFitsSystemWindows()
            if (r6 == 0) goto L61
            int r6 = r11.getTopInset()
            int r8 = r8 - r6
            int r7 = java.lang.Math.min(r7, r8)
        L61:
            int r5 = r5 + r7
            goto L66
        L63:
            if (r5 <= 0) goto L66
            goto L68
        L66:
            int r2 = r2 + r3
            goto L11
        L68:
            int r0 = java.lang.Math.max(r4, r5)
            r11.f96160c = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.getDownNestedPreScrollRange():int");
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11 = true;
        super.onLayout(z10, i10, i11, i12, i13);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getFitsSystemWindows() && m37371e()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        m37367a();
        this.f96162e = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i14).getLayoutParams()).getScrollInterpolator() != null) {
                this.f96162e = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.f96179v;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f96166i) {
            if (!this.f96169l) {
                int childCount3 = getChildCount();
                int i15 = 0;
                while (true) {
                    if (i15 < childCount3) {
                        int i16 = ((LayoutParams) getChildAt(i15).getLayoutParams()).f96203a;
                        if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                            break;
                        } else {
                            i15++;
                        }
                    } else {
                        z11 = false;
                        break;
                    }
                }
            }
            if (this.f96167j != z11) {
                this.f96167j = z11;
                refreshDrawableState();
            }
        }
    }

    public void removeOnOffsetChangedListener(@Nullable BaseOnOffsetChangedListener baseOnOffsetChangedListener) {
        ArrayList arrayList = this.f96165h;
        if (arrayList == null || baseOnOffsetChangedListener == null) {
            return;
        }
        arrayList.remove(baseOnOffsetChangedListener);
    }

    public void setExpanded(boolean z10) {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setExpanded(z10, isLaidOut());
    }

    public void setLiftOnScrollTargetView(@Nullable View view) {
        this.f96170m = -1;
        if (view == null) {
            WeakReference<View> weakReference = this.f96171n;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f96171n = null;
            return;
        }
        this.f96171n = new WeakReference<>(view);
    }

    public boolean setLiftable(boolean z10) {
        this.f96166i = true;
        if (this.f96167j != z10) {
            this.f96167j = z10;
            refreshDrawableState();
            return true;
        }
        return false;
    }

    public boolean setLifted(boolean z10) {
        return m37369c(z10, true);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 == 1) {
            super.setOrientation(i10);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    public AppBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.appBarLayoutStyle);
    }

    /* renamed from: a */
    public final void m37367a() {
        BaseBehavior.SavedState savedState;
        Behavior behavior = this.f96182y;
        if (behavior != null && this.f96159b != -1 && this.f96163f == 0) {
            savedState = behavior.m37383l(AbsSavedState.EMPTY_STATE, this);
        } else {
            savedState = null;
        }
        this.f96159b = -1;
        this.f96160c = -1;
        this.f96161d = -1;
        if (savedState != null) {
            Behavior behavior2 = this.f96182y;
            if (behavior2.f96187n == null) {
                behavior2.f96187n = savedState;
            }
        }
    }

    public void addLiftOnScrollListener(@NonNull LiftOnScrollListener liftOnScrollListener) {
        this.f96175r.add(liftOnScrollListener);
    }

    /* renamed from: b */
    public final void m37368b(int i10) {
        this.f96158a = i10;
        if (!willNotDraw()) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.f96165h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                BaseOnOffsetChangedListener baseOnOffsetChangedListener = (BaseOnOffsetChangedListener) this.f96165h.get(i11);
                if (baseOnOffsetChangedListener != null) {
                    baseOnOffsetChangedListener.onOffsetChanged(this, i10);
                }
            }
        }
    }

    /* renamed from: c */
    public final boolean m37369c(boolean z10, boolean z11) {
        float f10;
        float f11;
        if (z11 && this.f96168k != z10) {
            this.f96168k = z10;
            refreshDrawableState();
            if (getBackground() instanceof MaterialShapeDrawable) {
                float f12 = 0.0f;
                if (this.f96172o) {
                    if (z10) {
                        f11 = 0.0f;
                    } else {
                        f11 = 1.0f;
                    }
                    if (z10) {
                        f12 = 1.0f;
                    }
                    m37372f(f11, f12);
                    return true;
                }
                if (this.f96169l) {
                    float f13 = this.f96181x;
                    if (z10) {
                        f10 = 0.0f;
                    } else {
                        f10 = f13;
                    }
                    if (z10) {
                        f12 = f13;
                    }
                    m37372f(f10, f12);
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void clearLiftOnScrollListener() {
        this.f96175r.clear();
    }

    /* renamed from: d */
    public final boolean m37370d(@Nullable View view) {
        int i10;
        View view2;
        View view3 = null;
        if (this.f96171n == null && (i10 = this.f96170m) != -1) {
            if (view != null) {
                view2 = view.findViewById(i10);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.f96170m);
            }
            if (view2 != null) {
                this.f96171n = new WeakReference<>(view2);
            }
        }
        WeakReference<View> weakReference = this.f96171n;
        if (weakReference != null) {
            view3 = weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m37372f(float f10, float f11) {
        ValueAnimator valueAnimator = this.f96173p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10, f11);
        this.f96173p = ofFloat;
        ofFloat.setDuration(this.f96176s);
        this.f96173p.setInterpolator(this.f96177t);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f96174q;
        if (animatorUpdateListener != null) {
            this.f96173p.addUpdateListener(animatorUpdateListener);
        }
        this.f96173p.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.Behavior<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f96182y = behavior;
        return behavior;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f96161d;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + childAt.getMeasuredHeight();
                int i13 = layoutParams.f96203a;
                if ((i13 & 1) == 0) {
                    break;
                }
                i12 += measuredHeight;
                if ((i13 & 2) != 0) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    i12 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i11++;
        }
        int max = Math.max(0, i12);
        this.f96161d = max;
        return max;
    }

    @IdRes
    public int getLiftOnScrollTargetViewId() {
        return this.f96170m;
    }

    public int getPendingAction() {
        return this.f96163f;
    }

    @Nullable
    public Drawable getStatusBarForeground() {
        return this.f96179v;
    }

    @VisibleForTesting
    public final int getTopInset() {
        WindowInsetsCompat windowInsetsCompat = this.f96164g;
        if (windowInsetsCompat != null) {
            return windowInsetsCompat.m10262k();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f96159b;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i13 = layoutParams.f96203a;
                if ((i13 & 1) == 0) {
                    break;
                }
                int i14 = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i12;
                if (i11 == 0) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    if (childAt.getFitsSystemWindows()) {
                        i14 -= getTopInset();
                    }
                }
                i12 = i14;
                if ((i13 & 2) != 0) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                    i12 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i11++;
        }
        int max = Math.max(0, i12);
        this.f96159b = max;
        return max;
    }

    public boolean isLiftOnScroll() {
        return this.f96169l;
    }

    public boolean isLifted() {
        return this.f96168k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int i11;
        int i12;
        if (this.f96178u == null) {
            this.f96178u = new int[4];
        }
        int[] iArr = this.f96178u;
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f96167j;
        int i13 = C21539R.attr.state_liftable;
        if (!z10) {
            i13 = -i13;
        }
        iArr[0] = i13;
        if (z10 && this.f96168k) {
            i11 = C21539R.attr.state_lifted;
        } else {
            i11 = -C21539R.attr.state_lifted;
        }
        iArr[1] = i11;
        int i14 = C21539R.attr.state_collapsible;
        if (!z10) {
            i14 = -i14;
        }
        iArr[2] = i14;
        if (z10 && this.f96168k) {
            i12 = C21539R.attr.state_collapsed;
        } else {
            i12 = -C21539R.attr.state_collapsed;
        }
        iArr[3] = i12;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    public boolean removeLiftOnScrollListener(@NonNull LiftOnScrollListener liftOnScrollListener) {
        return this.f96175r.remove(liftOnScrollListener);
    }

    public void setLiftOnScroll(boolean z10) {
        this.f96169l = z10;
    }

    public void setLiftOnScrollTargetViewId(@IdRes int i10) {
        this.f96170m = i10;
        WeakReference<View> weakReference = this.f96171n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f96171n = null;
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f96166i = z10;
    }

    public void setStatusBarForeground(@Nullable Drawable drawable) {
        Drawable drawable2;
        boolean z10;
        Drawable drawable3 = this.f96179v;
        if (drawable3 != drawable) {
            Integer num = null;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            if (drawable != null) {
                drawable2 = drawable.mutate();
            } else {
                drawable2 = null;
            }
            this.f96179v = drawable2;
            if (drawable2 instanceof MaterialShapeDrawable) {
                num = Integer.valueOf(((MaterialShapeDrawable) drawable2).getResolvedTintColor());
            } else {
                ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(drawable2);
                if (colorStateListOrNull != null) {
                    num = Integer.valueOf(colorStateListOrNull.getDefaultColor());
                }
            }
            this.f96180w = num;
            Drawable drawable4 = this.f96179v;
            boolean z11 = false;
            if (drawable4 != null) {
                if (drawable4.isStateful()) {
                    this.f96179v.setState(getDrawableState());
                }
                Drawable drawable5 = this.f96179v;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                drawable5.setLayoutDirection(getLayoutDirection());
                Drawable drawable6 = this.f96179v;
                if (getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                drawable6.setVisible(z10, false);
                this.f96179v.setCallback(this);
            }
            if (this.f96179v != null && getTopInset() > 0) {
                z11 = true;
            }
            setWillNotDraw(!z11);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(@ColorInt int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppBarLayout(@androidx.annotation.NonNull android.content.Context r13, @androidx.annotation.Nullable android.util.AttributeSet r14, int r15) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        if (this.f96179v != null && getTopInset() > 0) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f96158a);
            this.f96179v.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f96179v;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* renamed from: e */
    public final boolean m37371e() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (childAt.getFitsSystemWindows()) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -2);
    }

    @Nullable
    public MaterialShapeDrawable getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof MaterialShapeDrawable) {
            return (MaterialShapeDrawable) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            if (childCount >= 1) {
                minimumHeight = getChildAt(childCount - 1).getMinimumHeight();
            } else {
                minimumHeight = 0;
            }
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.f96171n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f96171n = null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (getFitsSystemWindows() && m37371e()) {
                int measuredHeight = getMeasuredHeight();
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                } else {
                    measuredHeight = MathUtils.m9922b(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        m37367a();
    }

    public void removeOnOffsetChangedListener(OnOffsetChangedListener onOffsetChangedListener) {
        removeOnOffsetChangedListener((BaseOnOffsetChangedListener) onOffsetChangedListener);
    }

    @Override // android.view.View
    @RequiresApi
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setStatusBarForegroundResource(@DrawableRes int i10) {
        setStatusBarForeground(AppCompatResources.m3578a(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        ViewUtilsLollipop.m37398a(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f96179v;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(@NonNull Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f96179v) {
            return false;
        }
        return true;
    }

    public void setExpanded(boolean z10, boolean z11) {
        this.f96163f = (z10 ? 1 : 2) | (z11 ? 4 : 0) | 8;
        requestLayout();
    }

    public void addOnOffsetChangedListener(OnOffsetChangedListener onOffsetChangedListener) {
        addOnOffsetChangedListener((BaseOnOffsetChangedListener) onOffsetChangedListener);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new LayoutParams((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }
}
