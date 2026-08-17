package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.AttrRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.C2527R;
import androidx.appcompat.view.menu.ShowableListMenu;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class ListPopupWindow implements ShowableListMenu {

    /* renamed from: A */
    public static final Method f7712A;

    /* renamed from: B */
    public static final Method f7713B;

    /* renamed from: C */
    public static final Method f7714C;

    /* renamed from: a */
    public final Context f7715a;

    /* renamed from: b */
    public ListAdapter f7716b;

    /* renamed from: c */
    public DropDownListView f7717c;

    /* renamed from: d */
    public final int f7718d;

    /* renamed from: e */
    public int f7719e;

    /* renamed from: f */
    public int f7720f;

    /* renamed from: g */
    public int f7721g;

    /* renamed from: h */
    public final int f7722h;

    /* renamed from: i */
    public boolean f7723i;

    /* renamed from: j */
    public boolean f7724j;

    /* renamed from: k */
    public boolean f7725k;

    /* renamed from: l */
    public int f7726l;

    /* renamed from: m */
    public final int f7727m;

    /* renamed from: n */
    public DataSetObserver f7728n;

    /* renamed from: o */
    public View f7729o;

    /* renamed from: p */
    public AdapterView.OnItemClickListener f7730p;

    /* renamed from: q */
    public AdapterView.OnItemSelectedListener f7731q;

    /* renamed from: r */
    public final ResizePopupRunnable f7732r;

    /* renamed from: s */
    public final PopupTouchInterceptor f7733s;

    /* renamed from: t */
    public final PopupScrollListener f7734t;

    /* renamed from: u */
    public final ListSelectorHider f7735u;

    /* renamed from: v */
    public final Handler f7736v;

    /* renamed from: w */
    public final Rect f7737w;

    /* renamed from: x */
    public Rect f7738x;

    /* renamed from: y */
    public boolean f7739y;

    /* renamed from: z */
    public final PopupWindow f7740z;

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$1 */
    /* loaded from: classes5.dex */
    class C26331 extends ForwardingListener {
        @Override // androidx.appcompat.widget.ForwardingListener
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ ShowableListMenu mo3625b() {
            return null;
        }
    }

    /* renamed from: androidx.appcompat.widget.ListPopupWindow$2 */
    /* loaded from: classes5.dex */
    class RunnableC26342 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public class ListSelectorHider implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            DropDownListView dropDownListView = ListPopupWindow.this.f7717c;
            if (dropDownListView != null) {
                dropDownListView.setListSelectionHidden(true);
                dropDownListView.requestLayout();
            }
        }

        public ListSelectorHider() {
        }
    }

    /* loaded from: classes2.dex */
    public class PopupDataSetObserver extends DataSetObserver {
        public PopupDataSetObserver() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (listPopupWindow.f7740z.isShowing()) {
                listPopupWindow.show();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    public class ResizePopupRunnable implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            DropDownListView dropDownListView = listPopupWindow.f7717c;
            if (dropDownListView != null && dropDownListView.isAttachedToWindow() && listPopupWindow.f7717c.getCount() > listPopupWindow.f7717c.getChildCount() && listPopupWindow.f7717c.getChildCount() <= listPopupWindow.f7727m) {
                listPopupWindow.f7740z.setInputMethodMode(2);
                listPopupWindow.show();
            }
        }

        public ResizePopupRunnable() {
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f7712A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f7714C = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f7713B = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public ListPopupWindow(@NonNull Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api24Impl {
        @DoNotInline
        /* renamed from: a */
        public static int m3882a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m3883a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        @DoNotInline
        /* renamed from: b */
        public static void m3884b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* loaded from: classes2.dex */
    public class PopupScrollListener implements AbsListView.OnScrollListener {
        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 == 1) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                if (listPopupWindow.f7740z.getInputMethodMode() != 2 && listPopupWindow.f7740z.getContentView() != null) {
                    Handler handler = listPopupWindow.f7736v;
                    ResizePopupRunnable resizePopupRunnable = listPopupWindow.f7732r;
                    handler.removeCallbacks(resizePopupRunnable);
                    resizePopupRunnable.run();
                }
            }
        }

        public PopupScrollListener() {
        }
    }

    /* loaded from: classes2.dex */
    public class PopupTouchInterceptor implements View.OnTouchListener {
        public PopupTouchInterceptor() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (action == 0 && (popupWindow = listPopupWindow.f7740z) != null && popupWindow.isShowing() && x10 >= 0 && x10 < listPopupWindow.f7740z.getWidth() && y >= 0 && y < listPopupWindow.f7740z.getHeight()) {
                listPopupWindow.f7736v.postDelayed(listPopupWindow.f7732r, 250L);
                return false;
            }
            if (action == 1) {
                listPopupWindow.f7736v.removeCallbacks(listPopupWindow.f7732r);
                return false;
            }
            return false;
        }
    }

    public ListPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        this.f7718d = -2;
        this.f7719e = -2;
        this.f7722h = 1002;
        this.f7726l = 0;
        this.f7727m = Integer.MAX_VALUE;
        this.f7732r = new ResizePopupRunnable();
        this.f7733s = new PopupTouchInterceptor();
        this.f7734t = new PopupScrollListener();
        this.f7735u = new ListSelectorHider();
        this.f7737w = new Rect();
        this.f7715a = context;
        this.f7736v = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6574q, i10, 0);
        this.f7720f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f7721g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f7723i = true;
        }
        obtainStyledAttributes.recycle();
        PopupWindow popupWindow = new PopupWindow(context, attributeSet, i10, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6578u, i10, 0);
        TintTypedArray tintTypedArray = new TintTypedArray(context, obtainStyledAttributes2);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        popupWindow.setBackgroundDrawable(tintTypedArray.m3975b(0));
        tintTypedArray.m3978g();
        this.f7740z = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    /* renamed from: a */
    public final boolean mo3634a() {
        return this.f7740z.isShowing();
    }

    /* renamed from: b */
    public final int m3875b() {
        return this.f7720f;
    }

    /* renamed from: d */
    public final void m3876d(int i10) {
        this.f7720f = i10;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public final void dismiss() {
        PopupWindow popupWindow = this.f7740z;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.f7717c = null;
        this.f7736v.removeCallbacks(this.f7732r);
    }

    @Nullable
    /* renamed from: f */
    public final Drawable m3877f() {
        return this.f7740z.getBackground();
    }

    /* renamed from: h */
    public final void m3878h(int i10) {
        this.f7721g = i10;
        this.f7723i = true;
    }

    /* renamed from: k */
    public final int m3879k() {
        if (!this.f7723i) {
            return 0;
        }
        return this.f7721g;
    }

    /* renamed from: m */
    public void mo3756m(@Nullable ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f7728n;
        if (dataSetObserver == null) {
            this.f7728n = new PopupDataSetObserver();
        } else {
            ListAdapter listAdapter2 = this.f7716b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f7716b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f7728n);
        }
        DropDownListView dropDownListView = this.f7717c;
        if (dropDownListView != null) {
            dropDownListView.setAdapter(this.f7716b);
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    @Nullable
    /* renamed from: n */
    public final ListView mo3644n() {
        return this.f7717c;
    }

    @NonNull
    /* renamed from: o */
    public DropDownListView mo3880o(Context context, boolean z10) {
        return new DropDownListView(context, z10);
    }

    /* renamed from: p */
    public final void m3881p(int i10) {
        Drawable background = this.f7740z.getBackground();
        if (background != null) {
            Rect rect = this.f7737w;
            background.getPadding(rect);
            this.f7719e = rect.left + rect.right + i10;
            return;
        }
        this.f7719e = i10;
    }

    public final void setBackgroundDrawable(@Nullable Drawable drawable) {
        this.f7740z.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public final void show() {
        int i10;
        boolean z10;
        int m3882a;
        int makeMeasureSpec;
        int i11;
        int i12;
        int i13;
        boolean z11;
        DropDownListView dropDownListView;
        int i14;
        int i15;
        int i16;
        int i17 = 0;
        DropDownListView dropDownListView2 = this.f7717c;
        PopupWindow popupWindow = this.f7740z;
        Context context = this.f7715a;
        if (dropDownListView2 == null) {
            DropDownListView mo3880o = mo3880o(context, !this.f7739y);
            this.f7717c = mo3880o;
            mo3880o.setAdapter(this.f7716b);
            this.f7717c.setOnItemClickListener(this.f7730p);
            this.f7717c.setFocusable(true);
            this.f7717c.setFocusableInTouchMode(true);
            this.f7717c.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: androidx.appcompat.widget.ListPopupWindow.3
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onItemSelected(AdapterView<?> adapterView, View view, int i18, long j10) {
                    DropDownListView dropDownListView3;
                    if (i18 != -1 && (dropDownListView3 = ListPopupWindow.this.f7717c) != null) {
                        dropDownListView3.setListSelectionHidden(false);
                    }
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public final void onNothingSelected(AdapterView<?> adapterView) {
                }
            });
            this.f7717c.setOnScrollListener(this.f7734t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f7731q;
            if (onItemSelectedListener != null) {
                this.f7717c.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.f7717c);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.f7737w;
        if (background != null) {
            background.getPadding(rect);
            int i18 = rect.top;
            i10 = rect.bottom + i18;
            if (!this.f7723i) {
                this.f7721g = -i18;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        if (popupWindow.getInputMethodMode() == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        View view = this.f7729o;
        int i19 = this.f7721g;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f7713B;
            if (method != null) {
                try {
                    m3882a = ((Integer) method.invoke(popupWindow, view, Integer.valueOf(i19), Boolean.valueOf(z10))).intValue();
                } catch (Exception unused) {
                }
            }
            m3882a = popupWindow.getMaxAvailableHeight(view, i19);
        } else {
            m3882a = Api24Impl.m3882a(popupWindow, view, i19, z10);
        }
        int i20 = m3882a;
        int i21 = this.f7718d;
        if (i21 == -1) {
            i13 = i20 + i10;
            i11 = -1;
        } else {
            int i22 = this.f7719e;
            if (i22 != -2) {
                if (i22 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i22, Ints.MAX_POWER_OF_TWO);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Ints.MAX_POWER_OF_TWO);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            i11 = -1;
            int measureHeightOfChildrenCompat = this.f7717c.measureHeightOfChildrenCompat(makeMeasureSpec, 0, -1, i20, -1);
            if (measureHeightOfChildrenCompat > 0) {
                i12 = this.f7717c.getPaddingBottom() + this.f7717c.getPaddingTop() + i10;
            } else {
                i12 = 0;
            }
            i13 = measureHeightOfChildrenCompat + i12;
        }
        if (this.f7740z.getInputMethodMode() == 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        popupWindow.setWindowLayoutType(this.f7722h);
        if (popupWindow.isShowing()) {
            if (!this.f7729o.isAttachedToWindow()) {
                return;
            }
            int i23 = this.f7719e;
            if (i23 == i11) {
                i23 = i11;
            } else if (i23 == -2) {
                i23 = this.f7729o.getWidth();
            }
            if (i21 == i11) {
                if (z11) {
                    i21 = i13;
                } else {
                    i21 = i11;
                }
                if (z11) {
                    if (this.f7719e == i11) {
                        i16 = i11;
                    } else {
                        i16 = 0;
                    }
                    popupWindow.setWidth(i16);
                    popupWindow.setHeight(0);
                } else {
                    if (this.f7719e == i11) {
                        i17 = i11;
                    }
                    popupWindow.setWidth(i17);
                    popupWindow.setHeight(i11);
                }
            } else if (i21 == -2) {
                i21 = i13;
            }
            popupWindow.setOutsideTouchable(true);
            View view2 = this.f7729o;
            int i24 = this.f7720f;
            int i25 = this.f7721g;
            if (i23 < 0) {
                i14 = i11;
            } else {
                i14 = i23;
            }
            if (i21 < 0) {
                i15 = i11;
            } else {
                i15 = i21;
            }
            popupWindow.update(view2, i24, i25, i14, i15);
            return;
        }
        int i26 = this.f7719e;
        if (i26 == i11) {
            i26 = i11;
        } else if (i26 == -2) {
            i26 = this.f7729o.getWidth();
        }
        if (i21 == i11) {
            i21 = i11;
        } else if (i21 == -2) {
            i21 = i13;
        }
        popupWindow.setWidth(i26);
        popupWindow.setHeight(i21);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f7712A;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            Api29Impl.m3884b(popupWindow, true);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.f7733s);
        if (this.f7725k) {
            popupWindow.setOverlapAnchor(this.f7724j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f7714C;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.f7738x);
                } catch (Exception e3) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e3);
                }
            }
        } else {
            Api29Impl.m3883a(popupWindow, this.f7738x);
        }
        popupWindow.showAsDropDown(this.f7729o, this.f7720f, this.f7721g, this.f7726l);
        this.f7717c.setSelection(i11);
        if ((!this.f7739y || this.f7717c.isInTouchMode()) && (dropDownListView = this.f7717c) != null) {
            dropDownListView.setListSelectionHidden(true);
            dropDownListView.requestLayout();
        }
        if (!this.f7739y) {
            this.f7736v.post(this.f7735u);
        }
    }
}
