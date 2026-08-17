package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.ActionBarPolicy;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;

@RestrictTo
/* loaded from: classes.dex */
public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: j */
    public static final DecelerateInterpolator f7771j = new DecelerateInterpolator();

    /* renamed from: a */
    public Runnable f7772a;

    /* renamed from: b */
    public TabClickListener f7773b;

    /* renamed from: c */
    public final LinearLayoutCompat f7774c;

    /* renamed from: d */
    public AppCompatSpinner f7775d;

    /* renamed from: e */
    public boolean f7776e;

    /* renamed from: f */
    public int f7777f;

    /* renamed from: g */
    public int f7778g;

    /* renamed from: h */
    public int f7779h;

    /* renamed from: i */
    public int f7780i;
    protected final VisibilityAnimListener mVisAnimListener;
    protected ViewPropertyAnimator mVisibilityAnim;

    /* loaded from: classes.dex */
    public class TabAdapter extends BaseAdapter {
        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        public TabAdapter() {
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return ScrollingTabContainerView.this.f7774c.getChildCount();
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i10) {
            return ((TabView) ScrollingTabContainerView.this.f7774c.getChildAt(i10)).getTab();
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                return ScrollingTabContainerView.this.m3923a((ActionBar.Tab) getItem(i10), true);
            }
            ((TabView) view).bindTab((ActionBar.Tab) getItem(i10));
            return view;
        }
    }

    /* loaded from: classes.dex */
    public class TabClickListener implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ((TabView) view).getTab().mo3430a();
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public class TabView extends LinearLayout {

        /* renamed from: a */
        public ActionBar.Tab f7784a;

        /* renamed from: b */
        public AppCompatTextView f7785b;

        /* renamed from: c */
        public View f7786c;

        public TabView(Context context, ActionBar.Tab tab, boolean z10) {
            super(context, null, R.attr.actionBarTabStyle);
            int[] iArr = {android.R.attr.background};
            this.f7784a = tab;
            TintTypedArray m3973f = TintTypedArray.m3973f(context, null, iArr, R.attr.actionBarTabStyle);
            if (m3973f.f7959b.hasValue(0)) {
                setBackgroundDrawable(m3973f.m3975b(0));
            }
            m3973f.m3978g();
            if (z10) {
                setGravity(8388627);
            }
            update();
        }

        public void bindTab(ActionBar.Tab tab) {
            this.f7784a = tab;
            update();
        }

        public ActionBar.Tab getTab() {
            return this.f7784a;
        }

        public void update() {
            this.f7784a.getClass();
            View view = this.f7786c;
            if (view != null) {
                removeView(view);
                this.f7786c = null;
            }
            if (!TextUtils.isEmpty(null)) {
                if (this.f7785b == null) {
                    AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null, R.attr.actionBarTabTextStyle);
                    appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatTextView.setLayoutParams(layoutParams);
                    addView(appCompatTextView);
                    this.f7785b = appCompatTextView;
                }
                this.f7785b.setText((CharSequence) null);
                this.f7785b.setVisibility(0);
            } else {
                AppCompatTextView appCompatTextView2 = this.f7785b;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setVisibility(8);
                    this.f7785b.setText((CharSequence) null);
                }
            }
            TooltipCompat.m4003a(this, null);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            ScrollingTabContainerView scrollingTabContainerView = ScrollingTabContainerView.this;
            if (scrollingTabContainerView.f7777f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = scrollingTabContainerView.f7777f;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO), i11);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            boolean z11;
            if (isSelected() != z10) {
                z11 = true;
            } else {
                z11 = false;
            }
            super.setSelected(z10);
            if (z11 && z10) {
                sendAccessibilityEvent(4);
            }
        }
    }

    /* loaded from: classes.dex */
    public class VisibilityAnimListener extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f7788a = false;

        /* renamed from: b */
        public int f7789b;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f7788a = true;
        }

        public VisibilityAnimListener() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f7788a) {
                return;
            }
            ScrollingTabContainerView scrollingTabContainerView = ScrollingTabContainerView.this;
            scrollingTabContainerView.mVisibilityAnim = null;
            scrollingTabContainerView.setVisibility(this.f7789b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            ScrollingTabContainerView.this.setVisibility(0);
            this.f7788a = false;
        }
    }

    public void addTab(ActionBar.Tab tab, boolean z10) {
        TabView m3923a = m3923a(tab, false);
        this.f7774c.addView(m3923a, new LinearLayout.LayoutParams(0, -1, 1.0f));
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null) {
            ((TabAdapter) appCompatSpinner.getAdapter()).notifyDataSetChanged();
        }
        if (z10) {
            m3923a.setSelected(true);
        }
        if (this.f7776e) {
            requestLayout();
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, androidx.appcompat.widget.ScrollingTabContainerView$TabClickListener] */
    /* renamed from: a */
    public final TabView m3923a(ActionBar.Tab tab, boolean z10) {
        TabView tabView = new TabView(getContext(), tab, z10);
        if (z10) {
            tabView.setBackgroundDrawable(null);
            tabView.setLayoutParams(new AbsListView.LayoutParams(-1, this.f7779h));
        } else {
            tabView.setFocusable(true);
            if (this.f7773b == null) {
                this.f7773b = new Object();
            }
            tabView.setOnClickListener(this.f7773b);
        }
        return tabView;
    }

    public void animateToTab(int i10) {
        final View childAt = this.f7774c.getChildAt(i10);
        Runnable runnable = this.f7772a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: androidx.appcompat.widget.ScrollingTabContainerView.1
            @Override // java.lang.Runnable
            public final void run() {
                View view = childAt;
                int left = view.getLeft();
                ScrollingTabContainerView scrollingTabContainerView = ScrollingTabContainerView.this;
                scrollingTabContainerView.smoothScrollTo(left - ((scrollingTabContainerView.getWidth() - view.getWidth()) / 2), 0);
                scrollingTabContainerView.f7772a = null;
            }
        };
        this.f7772a = runnable2;
        post(runnable2);
    }

    public void animateToVisibility(int i10) {
        ViewPropertyAnimator viewPropertyAnimator = this.mVisibilityAnim;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        DecelerateInterpolator decelerateInterpolator = f7771j;
        if (i10 == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            ViewPropertyAnimator alpha = animate().alpha(1.0f);
            alpha.setDuration(200L);
            alpha.setInterpolator(decelerateInterpolator);
            VisibilityAnimListener visibilityAnimListener = this.mVisAnimListener;
            visibilityAnimListener.f7789b = i10;
            ScrollingTabContainerView.this.mVisibilityAnim = alpha;
            alpha.setListener(visibilityAnimListener);
            alpha.start();
            return;
        }
        ViewPropertyAnimator alpha2 = animate().alpha(0.0f);
        alpha2.setDuration(200L);
        alpha2.setInterpolator(decelerateInterpolator);
        VisibilityAnimListener visibilityAnimListener2 = this.mVisAnimListener;
        visibilityAnimListener2.f7789b = i10;
        ScrollingTabContainerView.this.mVisibilityAnim = alpha2;
        alpha2.setListener(visibilityAnimListener2);
        alpha2.start();
    }

    /* renamed from: b */
    public final void m3924b() {
        boolean z10;
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null && appCompatSpinner.getParent() == this) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return;
        }
        removeView(this.f7775d);
        addView(this.f7774c, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f7775d.getSelectedItemPosition());
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        ((TabView) view).getTab().mo3430a();
        throw null;
    }

    public void removeAllTabs() {
        this.f7774c.removeAllViews();
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null) {
            ((TabAdapter) appCompatSpinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f7776e) {
            requestLayout();
        }
    }

    public void removeTabAt(int i10) {
        this.f7774c.removeViewAt(i10);
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null) {
            ((TabAdapter) appCompatSpinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f7776e) {
            requestLayout();
        }
    }

    public void setAllowCollapse(boolean z10) {
        this.f7776e = z10;
    }

    public void setContentHeight(int i10) {
        this.f7779h = i10;
        requestLayout();
    }

    public void setTabSelected(int i10) {
        boolean z10;
        this.f7780i = i10;
        LinearLayoutCompat linearLayoutCompat = this.f7774c;
        int childCount = linearLayoutCompat.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = linearLayoutCompat.getChildAt(i11);
            if (i11 == i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            childAt.setSelected(z10);
            if (z10) {
                animateToTab(i10);
            }
        }
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null && i10 >= 0) {
            appCompatSpinner.setSelection(i10);
        }
    }

    public void updateTab(int i10) {
        ((TabView) this.f7774c.getChildAt(i10)).update();
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null) {
            ((TabAdapter) appCompatSpinner.getAdapter()).notifyDataSetChanged();
        }
        if (this.f7776e) {
            requestLayout();
        }
    }

    public ScrollingTabContainerView(@NonNull Context context) {
        super(context);
        this.mVisAnimListener = new VisibilityAnimListener();
        setHorizontalScrollBarEnabled(false);
        ActionBarPolicy m3604a = ActionBarPolicy.m3604a(context);
        setContentHeight(m3604a.m3606c());
        this.f7778g = m3604a.f6971a.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, R.attr.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        this.f7774c = linearLayoutCompat;
        addView(linearLayoutCompat, new ViewGroup.LayoutParams(-2, -1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f7772a;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionBarPolicy m3604a = ActionBarPolicy.m3604a(getContext());
        setContentHeight(m3604a.m3606c());
        this.f7778g = m3604a.f6971a.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f7772a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        setFillViewport(z10);
        LinearLayoutCompat linearLayoutCompat = this.f7774c;
        int childCount = linearLayoutCompat.getChildCount();
        if (childCount > 1 && (mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            if (childCount > 2) {
                this.f7777f = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f7777f = View.MeasureSpec.getSize(i10) / 2;
            }
            this.f7777f = Math.min(this.f7777f, this.f7778g);
        } else {
            this.f7777f = -1;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f7779h, Ints.MAX_POWER_OF_TWO);
        if (!z10 && this.f7776e) {
            linearLayoutCompat.measure(0, makeMeasureSpec);
            if (linearLayoutCompat.getMeasuredWidth() > View.MeasureSpec.getSize(i10)) {
                AppCompatSpinner appCompatSpinner = this.f7775d;
                if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
                    if (this.f7775d == null) {
                        AppCompatSpinner appCompatSpinner2 = new AppCompatSpinner(getContext(), null, R.attr.actionDropDownStyle);
                        appCompatSpinner2.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
                        appCompatSpinner2.setOnItemSelectedListener(this);
                        this.f7775d = appCompatSpinner2;
                    }
                    removeView(linearLayoutCompat);
                    addView(this.f7775d, new ViewGroup.LayoutParams(-2, -1));
                    if (this.f7775d.getAdapter() == null) {
                        this.f7775d.setAdapter((SpinnerAdapter) new TabAdapter());
                    }
                    Runnable runnable = this.f7772a;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.f7772a = null;
                    }
                    this.f7775d.setSelection(this.f7780i);
                }
            } else {
                m3924b();
            }
        } else {
            m3924b();
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i10, makeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (z10 && measuredWidth != measuredWidth2) {
            setTabSelected(this.f7780i);
        }
    }

    public void addTab(ActionBar.Tab tab, int i10, boolean z10) {
        TabView m3923a = m3923a(tab, false);
        this.f7774c.addView(m3923a, i10, new LinearLayout.LayoutParams(0, -1, 1.0f));
        AppCompatSpinner appCompatSpinner = this.f7775d;
        if (appCompatSpinner != null) {
            ((TabAdapter) appCompatSpinner.getAdapter()).notifyDataSetChanged();
        }
        if (z10) {
            m3923a.setSelected(true);
        }
        if (this.f7776e) {
            requestLayout();
        }
    }
}
