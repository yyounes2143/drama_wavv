package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.SimpleArrayMap;
import androidx.coordinatorlayout.C3875R;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pools;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.dramawave.app.R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p253V0.C1945c;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements NestedScrollingParent2, NestedScrollingParent3 {

    /* renamed from: u */
    public static final String f26387u;

    /* renamed from: v */
    public static final Class<?>[] f26388v;

    /* renamed from: w */
    public static final ThreadLocal<Map<String, Constructor<Behavior>>> f26389w;

    /* renamed from: x */
    public static final Comparator<View> f26390x;

    /* renamed from: y */
    public static final Pools.SynchronizedPool f26391y;

    /* renamed from: a */
    public final ArrayList f26392a;

    /* renamed from: b */
    public final DirectedAcyclicGraph<View> f26393b;

    /* renamed from: c */
    public final ArrayList f26394c;

    /* renamed from: d */
    public final ArrayList f26395d;

    /* renamed from: e */
    public Paint f26396e;

    /* renamed from: f */
    public final int[] f26397f;

    /* renamed from: g */
    public final int[] f26398g;

    /* renamed from: h */
    public boolean f26399h;

    /* renamed from: i */
    public boolean f26400i;

    /* renamed from: j */
    public final int[] f26401j;

    /* renamed from: k */
    public View f26402k;

    /* renamed from: l */
    public View f26403l;

    /* renamed from: m */
    public OnPreDrawListener f26404m;

    /* renamed from: n */
    public boolean f26405n;

    /* renamed from: o */
    public WindowInsetsCompat f26406o;

    /* renamed from: p */
    public boolean f26407p;

    /* renamed from: q */
    public Drawable f26408q;

    /* renamed from: r */
    public ViewGroup.OnHierarchyChangeListener f26409r;

    /* renamed from: s */
    public OnApplyWindowInsetsListener f26410s;

    /* renamed from: t */
    public final NestedScrollingParentHelper f26411t;

    /* loaded from: classes.dex */
    public interface AttachedBehavior {
        @NonNull
        Behavior getBehavior();
    }

    /* loaded from: classes.dex */
    public static abstract class Behavior<V extends View> {
        public Behavior() {
        }

        public boolean getInsetDodgeRect(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Rect rect) {
            return false;
        }

        @FloatRange
        public float getScrimOpacity(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            return 0.0f;
        }

        public boolean layoutDependsOn(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
            return false;
        }

        @NonNull
        public WindowInsetsCompat onApplyWindowInsets(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void onAttachedToLayoutParams(@NonNull LayoutParams layoutParams) {
        }

        public boolean onDependentViewChanged(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
            return false;
        }

        public void onDependentViewRemoved(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
        }

        public void onDetachedFromLayoutParams() {
        }

        public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
            return false;
        }

        public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean onNestedFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, float f10, float f11) {
            return false;
        }

        @Deprecated
        public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr) {
        }

        @Deprecated
        public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13) {
        }

        @Deprecated
        public void onNestedScrollAccepted(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10) {
        }

        public boolean onRequestChildRectangleOnScreen(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Rect rect, boolean z10) {
            return false;
        }

        public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Parcelable parcelable) {
        }

        @Deprecated
        public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10) {
            return false;
        }

        @Deprecated
        public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
        }

        public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        @ColorInt
        public int getScrimColor(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            return GradientCoverImageView.DEFAULT_COLOR;
        }

        public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
            if (i12 == 0) {
                onNestedPreScroll(coordinatorLayout, v10, view, i10, i11, iArr);
            }
        }

        @Deprecated
        public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                onNestedScroll(coordinatorLayout, v10, view, i10, i11, i12, i13);
            }
        }

        public void onNestedScrollAccepted(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
            if (i11 == 0) {
                onNestedScrollAccepted(coordinatorLayout, v10, view, view2, i10);
            }
        }

        @Nullable
        public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
            if (i11 == 0) {
                return onStartNestedScroll(coordinatorLayout, v10, view, view2, i10);
            }
            return false;
        }

        public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10) {
            if (i10 == 0) {
                onStopNestedScroll(coordinatorLayout, v10, view);
            }
        }

        @Nullable
        public static Object getTag(@NonNull View view) {
            return ((LayoutParams) view.getLayoutParams()).f26431r;
        }

        public static void setTag(@NonNull View view, @Nullable Object obj) {
            ((LayoutParams) view.getLayoutParams()).f26431r = obj;
        }

        public boolean blocksInteractionBelow(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            if (getScrimOpacity(coordinatorLayout, v10) > 0.0f) {
                return true;
            }
            return false;
        }

        public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            onNestedScroll(coordinatorLayout, v10, view, i10, i11, i12, i13, i14);
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    /* loaded from: classes.dex */
    public @interface DefaultBehavior {
        Class<? extends Behavior> value();
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface DispatchChangeEvent {
    }

    /* loaded from: classes.dex */
    public class HierarchyChangeListener implements ViewGroup.OnHierarchyChangeListener {
        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.m9630h(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f26409r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f26409r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        public HierarchyChangeListener() {
        }
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public Behavior f26414a;

        /* renamed from: b */
        public boolean f26415b;

        /* renamed from: c */
        public int f26416c;

        /* renamed from: d */
        public int f26417d;

        /* renamed from: e */
        public final int f26418e;

        /* renamed from: f */
        public final int f26419f;

        /* renamed from: g */
        public int f26420g;

        /* renamed from: h */
        public int f26421h;

        /* renamed from: i */
        public int f26422i;

        /* renamed from: j */
        public int f26423j;

        /* renamed from: k */
        public View f26424k;

        /* renamed from: l */
        public View f26425l;

        /* renamed from: m */
        public boolean f26426m;

        /* renamed from: n */
        public boolean f26427n;

        /* renamed from: o */
        public boolean f26428o;

        /* renamed from: p */
        public boolean f26429p;

        /* renamed from: q */
        public final Rect f26430q;

        /* renamed from: r */
        public Object f26431r;

        public LayoutParams() {
            super(-2, -2);
            this.f26415b = false;
            this.f26416c = 0;
            this.f26417d = 0;
            this.f26418e = -1;
            this.f26419f = -1;
            this.f26420g = 0;
            this.f26421h = 0;
            this.f26430q = new Rect();
        }

        /* renamed from: a */
        public final boolean m9635a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return false;
                }
                return this.f26428o;
            }
            return this.f26427n;
        }

        /* renamed from: b */
        public final void m9636b(@Nullable Behavior behavior) {
            Behavior behavior2 = this.f26414a;
            if (behavior2 != behavior) {
                if (behavior2 != null) {
                    behavior2.onDetachedFromLayoutParams();
                }
                this.f26414a = behavior;
                this.f26431r = null;
                this.f26415b = true;
                if (behavior != null) {
                    behavior.onAttachedToLayoutParams(this);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LayoutParams(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            Behavior newInstance;
            this.f26415b = false;
            this.f26416c = 0;
            this.f26417d = 0;
            this.f26418e = -1;
            this.f26419f = -1;
            this.f26420g = 0;
            this.f26421h = 0;
            this.f26430q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3875R.styleable.f26386b);
            this.f26416c = obtainStyledAttributes.getInteger(0, 0);
            this.f26419f = obtainStyledAttributes.getResourceId(1, -1);
            this.f26417d = obtainStyledAttributes.getInteger(2, 0);
            this.f26418e = obtainStyledAttributes.getInteger(6, -1);
            this.f26420g = obtainStyledAttributes.getInt(5, 0);
            this.f26421h = obtainStyledAttributes.getInt(4, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(3);
            this.f26415b = hasValue;
            if (hasValue) {
                String string = obtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.f26387u;
                if (TextUtils.isEmpty(string)) {
                    newInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.f26387u;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<Behavior>>> threadLocal = CoordinatorLayout.f26389w;
                        Map<String, Constructor<Behavior>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<Behavior> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f26388v);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        newInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e3) {
                        throw new RuntimeException(C1945c.m2631a("Could not inflate Behavior subclass ", string), e3);
                    }
                }
                this.f26414a = newInstance;
            }
            obtainStyledAttributes.recycle();
            Behavior behavior = this.f26414a;
            if (behavior != null) {
                behavior.onAttachedToLayoutParams(this);
            }
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f26415b = false;
            this.f26416c = 0;
            this.f26417d = 0;
            this.f26418e = -1;
            this.f26419f = -1;
            this.f26420g = 0;
            this.f26421h = 0;
            this.f26430q = new Rect();
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f26415b = false;
            this.f26416c = 0;
            this.f26417d = 0;
            this.f26418e = -1;
            this.f26419f = -1;
            this.f26420g = 0;
            this.f26421h = 0;
            this.f26430q = new Rect();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f26415b = false;
            this.f26416c = 0;
            this.f26417d = 0;
            this.f26418e = -1;
            this.f26419f = -1;
            this.f26420g = 0;
            this.f26421h = 0;
            this.f26430q = new Rect();
        }
    }

    /* loaded from: classes.dex */
    public class OnPreDrawListener implements ViewTreeObserver.OnPreDrawListener {
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.m9630h(0);
            return true;
        }

        public OnPreDrawListener() {
        }
    }

    /* loaded from: classes.dex */
    public static class ViewElevationComparator implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            float m10158r = ViewCompat.m10158r(view);
            float m10158r2 = ViewCompat.m10158r(view2);
            if (m10158r > m10158r2) {
                return -1;
            }
            if (m10158r < m10158r2) {
                return 1;
            }
            return 0;
        }
    }

    public CoordinatorLayout(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: f */
    public final int m9629f(int i10) {
        int[] iArr = this.f26401j;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        onNestedPreScroll(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        onNestedScroll(view, i10, i11, i12, i13, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        Behavior behavior;
        NestedScrollingParentHelper nestedScrollingParentHelper = this.f26411t;
        if (i11 == 1) {
            nestedScrollingParentHelper.f27012b = i10;
        } else {
            nestedScrollingParentHelper.f27011a = i10;
        }
        this.f26403l = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.m9635a(i11) && (behavior = layoutParams.f26414a) != null) {
                behavior.onNestedScrollAccepted(this, childAt, view, view2, i10, i11);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return onStartNestedScroll(view, view2, i10, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i10) {
        NestedScrollingParentHelper nestedScrollingParentHelper = this.f26411t;
        if (i10 == 1) {
            nestedScrollingParentHelper.f27012b = 0;
        } else {
            nestedScrollingParentHelper.f27011a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.m9635a(i10)) {
                Behavior behavior = layoutParams.f26414a;
                if (behavior != null) {
                    behavior.onStopNestedScroll(this, childAt, view, i10);
                }
                if (i10 == 0) {
                    layoutParams.f26427n = false;
                } else if (i10 == 1) {
                    layoutParams.f26428o = false;
                }
                layoutParams.f26429p = false;
            }
        }
        this.f26403l = null;
    }

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.coordinatorlayout.widget.CoordinatorLayout.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: b */
        public SparseArray<Parcelable> f26433b;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f26433b = new SparseArray<>(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                this.f26433b.append(iArr[i10], readParcelableArray[i10]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            int i11;
            super.writeToParcel(parcel, i10);
            SparseArray<Parcelable> sparseArray = this.f26433b;
            if (sparseArray != null) {
                i11 = sparseArray.size();
            } else {
                i11 = 0;
            }
            parcel.writeInt(i11);
            int[] iArr = new int[i11];
            Parcelable[] parcelableArr = new Parcelable[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = this.f26433b.keyAt(i12);
                parcelableArr[i12] = this.f26433b.valueAt(i12);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }
    }

    static {
        String str;
        Package r02 = CoordinatorLayout.class.getPackage();
        if (r02 != null) {
            str = r02.getName();
        } else {
            str = null;
        }
        f26387u = str;
        f26390x = new ViewElevationComparator();
        f26388v = new Class[]{Context.class, AttributeSet.class};
        f26389w = new ThreadLocal<>();
        f26391y = new Pools.SynchronizedPool(12);
    }

    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    @NonNull
    /* renamed from: a */
    public static Rect m9620a() {
        Rect rect = (Rect) f26391y.mo10029b();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    /* renamed from: e */
    public static void m9621e(int i10, Rect rect, Rect rect2, LayoutParams layoutParams, int i11, int i12) {
        int width;
        int height;
        int i13 = layoutParams.f26416c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = layoutParams.f26417d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        if (i17 != 1) {
            if (i17 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i18 != 16) {
            if (i18 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i15 != 1) {
            if (i15 != 5) {
                width -= i11;
            }
        } else {
            width -= i11 / 2;
        }
        if (i16 != 16) {
            if (i16 != 80) {
                height -= i12;
            }
        } else {
            height -= i12 / 2;
        }
        rect2.set(width, height, i11 + width, i12 + height);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m9628d(Rect rect, View view) {
        ThreadLocal<Matrix> threadLocal = ViewGroupUtils.f26438a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = ViewGroupUtils.f26438a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        ViewGroupUtils.m9638a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = ViewGroupUtils.f26439b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public void dispatchDependentViewsChanged(@NonNull View view) {
        ArrayList<View> arrayList = this.f26393b.f26435b.get(view);
        if (arrayList != null && !arrayList.isEmpty()) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                View view2 = arrayList.get(i10);
                Behavior behavior = ((LayoutParams) view2.getLayoutParams()).f26414a;
                if (behavior != null) {
                    behavior.onDependentViewChanged(this, view2, view);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @NonNull
    public List<View> getDependencies(@NonNull View view) {
        SimpleArrayMap<View, ArrayList<View>> simpleArrayMap = this.f26393b.f26435b;
        int i10 = simpleArrayMap.f8533c;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList<View> m4424m = simpleArrayMap.m4424m(i11);
            if (m4424m != null && m4424m.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(simpleArrayMap.m4421g(i11));
            }
        }
        ArrayList arrayList2 = this.f26395d;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        return arrayList2;
    }

    @NonNull
    public List<View> getDependents(@NonNull View view) {
        ArrayList<View> arrayList = this.f26393b.f26435b.get(view);
        ArrayList arrayList2 = this.f26395d;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        return arrayList2;
    }

    @RestrictTo
    public final WindowInsetsCompat getLastWindowInsets() {
        return this.f26406o;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f26411t.m10105a();
    }

    @Nullable
    public Drawable getStatusBarBackground() {
        return this.f26408q;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0044 A[EDGE_INSN: B:127:0x0044->B:9:0x0044 BREAK  A[LOOP:2: B:106:0x02d4->B:122:0x030d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02cd  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9630h(int r26) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.m9630h(int):void");
    }

    /* renamed from: i */
    public final boolean m9631i(MotionEvent motionEvent, int i10) {
        boolean z10;
        boolean z11;
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f26394c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            if (isChildrenDrawingOrderEnabled) {
                i11 = getChildDrawingOrder(childCount, i12);
            } else {
                i11 = i12;
            }
            arrayList.add(getChildAt(i11));
        }
        Comparator<View> comparator = f26390x;
        if (comparator != null) {
            Collections.sort(arrayList, comparator);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z12 = false;
        boolean z13 = false;
        for (int i13 = 0; i13 < size; i13++) {
            View view = (View) arrayList.get(i13);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            Behavior behavior = layoutParams.f26414a;
            boolean z14 = true;
            if ((z12 || z13) && actionMasked != 0) {
                if (behavior != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 != 0) {
                        if (i10 == 1) {
                            behavior.onTouchEvent(this, view, motionEvent2);
                        }
                    } else {
                        behavior.onInterceptTouchEvent(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z12 && behavior != null) {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            z12 = behavior.onTouchEvent(this, view, motionEvent);
                        }
                    } else {
                        z12 = behavior.onInterceptTouchEvent(this, view, motionEvent);
                    }
                    if (z12) {
                        this.f26402k = view;
                    }
                }
                Behavior behavior2 = layoutParams.f26414a;
                if (behavior2 == null) {
                    layoutParams.f26426m = false;
                }
                boolean z15 = layoutParams.f26426m;
                if (z15) {
                    z11 = true;
                } else {
                    if (behavior2 != null) {
                        z10 = behavior2.blocksInteractionBelow(this, view);
                    } else {
                        z10 = false;
                    }
                    z11 = z10 | z15;
                    layoutParams.f26426m = z11;
                }
                if (!z11 || z15) {
                    z14 = false;
                }
                if (z11 && !z14) {
                    break;
                }
                z13 = z14;
            }
        }
        arrayList.clear();
        return z12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f4, code lost:
    
        if ((android.view.Gravity.getAbsoluteGravity(r8.f26421h, r12) & r13) == r13) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0141, code lost:
    
        throw new java.lang.IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9632j() {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.m9632j():void");
    }

    /* renamed from: o */
    public final void m9634o() {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getFitsSystemWindows()) {
            if (this.f26410s == null) {
                this.f26410s = new OnApplyWindowInsetsListener() { // from class: androidx.coordinatorlayout.widget.CoordinatorLayout.1
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        boolean z10;
                        boolean z11;
                        Behavior behavior;
                        CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
                        if (!Objects.equals(coordinatorLayout.f26406o, windowInsetsCompat)) {
                            coordinatorLayout.f26406o = windowInsetsCompat;
                            if (windowInsetsCompat.m10262k() > 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            coordinatorLayout.f26407p = z10;
                            if (!z10 && coordinatorLayout.getBackground() == null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            coordinatorLayout.setWillNotDraw(z11);
                            if (!windowInsetsCompat.m10266p()) {
                                int childCount = coordinatorLayout.getChildCount();
                                for (int i10 = 0; i10 < childCount; i10++) {
                                    View childAt = coordinatorLayout.getChildAt(i10);
                                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                                    if (childAt.getFitsSystemWindows() && (behavior = ((LayoutParams) childAt.getLayoutParams()).f26414a) != null) {
                                        windowInsetsCompat = behavior.onApplyWindowInsets(coordinatorLayout, childAt, windowInsetsCompat);
                                        if (windowInsetsCompat.m10266p()) {
                                            break;
                                        }
                                    }
                                }
                            }
                            coordinatorLayout.requestLayout();
                        }
                        return windowInsetsCompat;
                    }
                };
            }
            ViewCompat.m10132I(this, this.f26410s);
            setSystemUiVisibility(1280);
            return;
        }
        ViewCompat.m10132I(this, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Behavior behavior;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f26392a;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((behavior = ((LayoutParams) view.getLayoutParams()).f26414a) == null || !behavior.onLayoutChild(this, view, layoutDirection))) {
                onLayoutChild(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0180, code lost:
    
        if (r0.onMeasureChild(r32, r20, r25, r9, r26, 0) == false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0183  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r33, int r34) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        Behavior behavior;
        int min;
        int childCount = getChildCount();
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.m9635a(i12) && (behavior = layoutParams.f26414a) != null) {
                    int[] iArr2 = this.f26397f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.onNestedPreScroll(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f26397f;
                    i13 = i10 > 0 ? Math.max(i13, iArr3[0]) : Math.min(i13, iArr3[0]);
                    if (i11 > 0) {
                        min = Math.max(i14, iArr3[1]);
                    } else {
                        min = Math.min(i14, iArr3[1]);
                    }
                    i14 = min;
                    z10 = true;
                }
            }
        }
        iArr[0] = i13;
        iArr[1] = i14;
        if (z10) {
            m9630h(1);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        onNestedScroll(view, i10, i11, i12, i13, 0, this.f26398g);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        SparseArray<Parcelable> sparseArray = savedState.f26433b;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            Behavior behavior = m9622g(childAt).f26414a;
            if (id != -1 && behavior != null && (parcelable2 = sparseArray.get(id)) != null) {
                behavior.onRestoreInstanceState(this, childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, androidx.customview.view.AbsSavedState, androidx.coordinatorlayout.widget.CoordinatorLayout$SavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState;
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            Behavior behavior = ((LayoutParams) childAt.getLayoutParams()).f26414a;
            if (id != -1 && behavior != null && (onSaveInstanceState = behavior.onSaveInstanceState(this, childAt)) != null) {
                sparseArray.append(id, onSaveInstanceState);
            }
        }
        absSavedState.f26433b = sparseArray;
        return absSavedState;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                Behavior behavior = layoutParams.f26414a;
                if (behavior != null) {
                    boolean onStartNestedScroll = behavior.onStartNestedScroll(this, childAt, view, view2, i10, i11);
                    z10 |= onStartNestedScroll;
                    if (i11 == 0) {
                        layoutParams.f26427n = onStartNestedScroll;
                    } else if (i11 == 1) {
                        layoutParams.f26428o = onStartNestedScroll;
                    }
                } else if (i11 == 0) {
                    layoutParams.f26427n = false;
                } else if (i11 == 1) {
                    layoutParams.f26428o = false;
                }
            }
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f26402k
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.m9631i(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f26402k
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$LayoutParams r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior r6 = r6.f26414a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f26402k
            boolean r6 = r6.onTouchEvent(r0, r7, r1)
        L2a:
            android.view.View r7 = r0.f26402k
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L52
            r1 = 3
            if (r2 != r1) goto L55
        L52:
            r0.m9633l(r5)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f26409r = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        boolean z10;
        Drawable drawable2 = this.f26408q;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f26408q = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f26408q.setState(getDrawableState());
                }
                Drawable drawable4 = this.f26408q;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                drawable4.setLayoutDirection(getLayoutDirection());
                Drawable drawable5 = this.f26408q;
                if (getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                drawable5.setVisible(z10, false);
                this.f26408q.setCallback(this);
            }
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(@ColorInt int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(@DrawableRes int i10) {
        Drawable drawable;
        if (i10 != 0) {
            drawable = ContextCompat.getDrawable(getContext(), i10);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.core.view.NestedScrollingParentHelper, java.lang.Object] */
    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        super(context, attributeSet, i10);
        TypedArray obtainStyledAttributes;
        this.f26392a = new ArrayList();
        this.f26393b = new DirectedAcyclicGraph<>();
        this.f26394c = new ArrayList();
        this.f26395d = new ArrayList();
        this.f26397f = new int[2];
        this.f26398g = new int[2];
        this.f26411t = new Object();
        int[] iArr = C3875R.styleable.f26385a;
        if (i10 == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        }
        TypedArray typedArray = obtainStyledAttributes;
        if (Build.VERSION.SDK_INT >= 29) {
            if (i10 != 0) {
                saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, 0);
            } else {
                saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, 0, R.style.Widget_Support_CoordinatorLayout);
            }
        }
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f26401j = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i11 = 0; i11 < length; i11++) {
                this.f26401j[i11] = (int) (r12[i11] * f10);
            }
        }
        this.f26408q = typedArray.getDrawable(1);
        typedArray.recycle();
        m9634o();
        super.setOnHierarchyChangeListener(new HierarchyChangeListener());
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static LayoutParams m9622g(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!layoutParams.f26415b) {
            if (view instanceof AttachedBehavior) {
                Behavior behavior = ((AttachedBehavior) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                layoutParams.m9636b(behavior);
                layoutParams.f26415b = true;
            } else {
                DefaultBehavior defaultBehavior = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    defaultBehavior = (DefaultBehavior) cls.getAnnotation(DefaultBehavior.class);
                    if (defaultBehavior != null) {
                        break;
                    }
                }
                if (defaultBehavior != null) {
                    try {
                        layoutParams.m9636b(defaultBehavior.value().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception e3) {
                        Log.e("CoordinatorLayout", "Default behavior class " + defaultBehavior.value().getName() + " could not be instantiated. Did you forget a default constructor?", e3);
                    }
                }
                layoutParams.f26415b = true;
            }
        }
        return layoutParams;
    }

    /* renamed from: k */
    public static void m9623k(@NonNull Rect rect) {
        rect.setEmpty();
        f26391y.mo10028a(rect);
    }

    /* renamed from: m */
    public static void m9624m(int i10, View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i11 = layoutParams.f26422i;
        if (i11 != i10) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.offsetLeftAndRight(i10 - i11);
            layoutParams.f26422i = i10;
        }
    }

    /* renamed from: n */
    public static void m9625n(int i10, View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i11 = layoutParams.f26423j;
        if (i11 != i10) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.offsetTopAndBottom(i10 - i11);
            layoutParams.f26423j = i10;
        }
    }

    /* renamed from: b */
    public final void m9626b(LayoutParams layoutParams, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
        rect.set(max, max2, i10 + max, i11 + max2);
    }

    /* renamed from: c */
    public final void m9627c(View view, Rect rect, boolean z10) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z10) {
                m9628d(rect, view);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public boolean doViewsOverlap(@NonNull View view, @NonNull View view2) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect m9620a = m9620a();
        if (view.getParent() != this) {
            z10 = true;
        } else {
            z10 = false;
        }
        m9627c(view, m9620a, z10);
        Rect m9620a2 = m9620a();
        if (view2.getParent() != this) {
            z11 = true;
        } else {
            z11 = false;
        }
        m9627c(view2, m9620a2, z11);
        try {
            if (m9620a.left <= m9620a2.right && m9620a.top <= m9620a2.bottom && m9620a.right >= m9620a2.left) {
                if (m9620a.bottom >= m9620a2.top) {
                    z12 = true;
                }
            }
            return z12;
        } finally {
            m9623k(m9620a);
            m9623k(m9620a2);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Behavior behavior = layoutParams.f26414a;
        if (behavior != null) {
            float scrimOpacity = behavior.getScrimOpacity(this, view);
            if (scrimOpacity > 0.0f) {
                if (this.f26396e == null) {
                    this.f26396e = new Paint();
                }
                this.f26396e.setColor(layoutParams.f26414a.getScrimColor(this, view));
                Paint paint = this.f26396e;
                int round = Math.round(scrimOpacity * 255.0f);
                if (round < 0) {
                    round = 0;
                } else if (round > 255) {
                    round = 255;
                }
                paint.setAlpha(round);
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f26396e);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z10;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f26408q;
        if (drawable != null && drawable.isStateful()) {
            z10 = drawable.setState(drawableState);
        } else {
            z10 = false;
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @VisibleForTesting
    public final List<View> getDependencySortedChildren() {
        m9632j();
        return DesugarCollections.unmodifiableList(this.f26392a);
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public boolean isPointInChildBounds(@NonNull View view, int i10, int i11) {
        Rect m9620a = m9620a();
        m9628d(m9620a, view);
        try {
            return m9620a.contains(i10, i11);
        } finally {
            m9623k(m9620a);
        }
    }

    /* renamed from: l */
    public final void m9633l(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            Behavior behavior = ((LayoutParams) childAt.getLayoutParams()).f26414a;
            if (behavior != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    behavior.onInterceptTouchEvent(this, childAt, obtain);
                } else {
                    behavior.onTouchEvent(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((LayoutParams) getChildAt(i11).getLayoutParams()).f26426m = false;
        }
        this.f26402k = null;
        this.f26399h = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m9633l(false);
        if (this.f26405n) {
            if (this.f26404m == null) {
                this.f26404m = new OnPreDrawListener();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f26404m);
        }
        if (this.f26406o == null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (getFitsSystemWindows()) {
                ViewCompat.m10165y(this);
            }
        }
        this.f26400i = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m9633l(false);
        if (this.f26405n && this.f26404m != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f26404m);
        }
        View view = this.f26403l;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f26400i = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        super.onDraw(canvas);
        if (this.f26407p && this.f26408q != null) {
            WindowInsetsCompat windowInsetsCompat = this.f26406o;
            if (windowInsetsCompat != null) {
                i10 = windowInsetsCompat.m10262k();
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                this.f26408q.setBounds(0, 0, getWidth(), i10);
                this.f26408q.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m9633l(true);
        }
        boolean m9631i = m9631i(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            m9633l(true);
        }
        return m9631i;
    }

    public void onLayoutChild(@NonNull View view, int i10) {
        Rect m9620a;
        Rect m9620a2;
        int i11;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        View view2 = layoutParams.f26424k;
        if (view2 == null && layoutParams.f26419f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        Pools.SynchronizedPool synchronizedPool = f26391y;
        if (view2 != null) {
            m9620a = m9620a();
            m9620a2 = m9620a();
            try {
                m9628d(m9620a, view2);
                LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m9621e(i10, m9620a, m9620a2, layoutParams2, measuredWidth, measuredHeight);
                m9626b(layoutParams2, m9620a2, measuredWidth, measuredHeight);
                view.layout(m9620a2.left, m9620a2.top, m9620a2.right, m9620a2.bottom);
                return;
            } finally {
                m9620a.setEmpty();
                synchronizedPool.mo10028a(m9620a);
                m9620a2.setEmpty();
                synchronizedPool.mo10028a(m9620a2);
            }
        }
        int i12 = layoutParams.f26418e;
        if (i12 >= 0) {
            LayoutParams layoutParams3 = (LayoutParams) view.getLayoutParams();
            int i13 = layoutParams3.f26416c;
            if (i13 == 0) {
                i13 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
            int i14 = absoluteGravity & 7;
            int i15 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i10 == 1) {
                i12 = width - i12;
            }
            int m9629f = m9629f(i12) - measuredWidth2;
            if (i14 != 1) {
                if (i14 == 5) {
                    m9629f += measuredWidth2;
                }
            } else {
                m9629f += measuredWidth2 / 2;
            }
            if (i15 != 16) {
                if (i15 != 80) {
                    i11 = 0;
                } else {
                    i11 = measuredHeight2;
                }
            } else {
                i11 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin, Math.min(m9629f, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin));
            int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin, Math.min(i11, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        LayoutParams layoutParams4 = (LayoutParams) view.getLayoutParams();
        m9620a = m9620a();
        m9620a.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin);
        if (this.f26406o != null) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                m9620a.left = this.f26406o.m10260i() + m9620a.left;
                m9620a.top = this.f26406o.m10262k() + m9620a.top;
                m9620a.right -= this.f26406o.m10261j();
                m9620a.bottom -= this.f26406o.m10259h();
            }
        }
        m9620a2 = m9620a();
        int i16 = layoutParams4.f26416c;
        if ((i16 & 7) == 0) {
            i16 |= 8388611;
        }
        if ((i16 & 112) == 0) {
            i16 |= 48;
        }
        Gravity.apply(i16, view.getMeasuredWidth(), view.getMeasuredHeight(), m9620a, m9620a2, i10);
        view.layout(m9620a2.left, m9620a2.top, m9620a2.right, m9620a2.bottom);
    }

    public void onMeasureChild(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.m9635a(0) && (behavior = layoutParams.f26414a) != null) {
                    z11 |= behavior.onNestedFling(this, childAt, view, f10, f11, z10);
                }
            }
        }
        if (z11) {
            m9630h(1);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.m9635a(0) && (behavior = layoutParams.f26414a) != null) {
                    z10 |= behavior.onNestedPreFling(this, childAt, view, f10, f11);
                }
            }
        }
        return z10;
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        Behavior behavior;
        int min;
        int childCount = getChildCount();
        boolean z10 = false;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.m9635a(i14) && (behavior = layoutParams.f26414a) != null) {
                    int[] iArr2 = this.f26397f;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.onNestedScroll(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    int[] iArr3 = this.f26397f;
                    i15 = i12 > 0 ? Math.max(i15, iArr3[0]) : Math.min(i15, iArr3[0]);
                    if (i13 > 0) {
                        min = Math.max(i16, iArr3[1]);
                    } else {
                        min = Math.min(i16, iArr3[1]);
                    }
                    i16 = min;
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i15;
        iArr[1] = iArr[1] + i16;
        if (z10) {
            m9630h(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        Behavior behavior = ((LayoutParams) view.getLayoutParams()).f26414a;
        if (behavior != null && behavior.onRequestChildRectangleOnScreen(this, view, rect, z10)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10 && !this.f26399h) {
            m9633l(false);
            this.f26399h = true;
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        m9634o();
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
        Drawable drawable = this.f26408q;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f26408q.setVisible(z10, false);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f26408q) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        onNestedScrollAccepted(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }
}
