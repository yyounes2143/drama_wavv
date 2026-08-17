package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.view.menu.ShowableListMenu;
import androidx.appcompat.widget.ActivityChooserModel;
import androidx.core.view.ActionProvider;
import androidx.core.view.ViewCompat;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes2.dex */
public class ActivityChooserView extends ViewGroup implements ActivityChooserModel.ActivityChooserModelClient {

    /* renamed from: a */
    public final ActivityChooserViewAdapter f7379a;

    /* renamed from: b */
    public final Callbacks f7380b;

    /* renamed from: c */
    public final View f7381c;

    /* renamed from: d */
    public final Drawable f7382d;

    /* renamed from: e */
    public final FrameLayout f7383e;

    /* renamed from: f */
    public final ImageView f7384f;

    /* renamed from: g */
    public final FrameLayout f7385g;

    /* renamed from: h */
    public final int f7386h;

    /* renamed from: i */
    public ActionProvider f7387i;

    /* renamed from: j */
    public final DataSetObserver f7388j;

    /* renamed from: k */
    public final ViewTreeObserver.OnGlobalLayoutListener f7389k;

    /* renamed from: l */
    public ListPopupWindow f7390l;

    /* renamed from: m */
    public PopupWindow.OnDismissListener f7391m;

    /* renamed from: n */
    public boolean f7392n;

    /* renamed from: o */
    public int f7393o;

    /* renamed from: p */
    public boolean f7394p;

    /* loaded from: classes2.dex */
    public class ActivityChooserViewAdapter extends BaseAdapter {

        /* renamed from: a */
        public ActivityChooserModel f7399a;

        /* renamed from: b */
        public int f7400b = 4;

        /* renamed from: c */
        public boolean f7401c;

        /* renamed from: d */
        public boolean f7402d;

        /* renamed from: e */
        public boolean f7403e;

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getViewTypeCount() {
            return 3;
        }

        public ActivityChooserViewAdapter() {
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            int m3703d = this.f7399a.m3703d();
            if (!this.f7401c) {
                this.f7399a.m3704e();
            }
            int min = Math.min(m3703d, this.f7400b);
            if (this.f7403e) {
                return min + 1;
            }
            return min;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getItemViewType(int i10) {
            if (this.f7403e && i10 == getCount() - 1) {
                return 1;
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i10) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    return null;
                }
                throw new IllegalArgumentException();
            }
            if (!this.f7401c) {
                this.f7399a.m3704e();
            }
            ActivityChooserModel activityChooserModel = this.f7399a;
            synchronized (activityChooserModel.f7369a) {
                activityChooserModel.m3702b();
                throw null;
            }
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i10);
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    if (view == null || view.getId() != 1) {
                        View inflate = LayoutInflater.from(activityChooserView.getContext()).inflate(R.layout.abc_activity_chooser_view_list_item, viewGroup, false);
                        inflate.setId(1);
                        ((TextView) inflate.findViewById(R.id.title)).setText(activityChooserView.getContext().getString(R.string.abc_activity_chooser_view_see_all));
                        return inflate;
                    }
                    return view;
                }
                throw new IllegalArgumentException();
            }
            if (view == null || view.getId() != R.id.list_item) {
                view = LayoutInflater.from(activityChooserView.getContext()).inflate(R.layout.abc_activity_chooser_view_list_item, viewGroup, false);
            }
            activityChooserView.getContext().getPackageManager();
            getItem(i10);
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public class Callbacks implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.f7385g) {
                activityChooserView.dismissPopup();
                ActivityChooserView.this.f7379a.f7399a.m3704e();
                ActivityChooserModel activityChooserModel = ActivityChooserView.this.f7379a.f7399a;
                synchronized (activityChooserModel.f7369a) {
                    activityChooserModel.m3702b();
                    ArrayList arrayList = activityChooserModel.f7370b;
                    if (arrayList.size() > 0) {
                        throw null;
                    }
                }
                ActivityChooserView.this.f7379a.f7399a.m3701a();
                return;
            }
            if (view == activityChooserView.f7383e) {
                activityChooserView.f7392n = false;
                activityChooserView.m3705a(activityChooserView.f7393o);
                return;
            }
            throw new IllegalArgumentException();
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            ActionProvider.SubUiVisibilityListener subUiVisibilityListener;
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            PopupWindow.OnDismissListener onDismissListener = activityChooserView.f7391m;
            if (onDismissListener != null) {
                onDismissListener.onDismiss();
            }
            ActionProvider actionProvider = activityChooserView.f7387i;
            if (actionProvider != null && (subUiVisibilityListener = actionProvider.f26969b) != null) {
                ((ActionMenuPresenter) subUiVisibilityListener).m3696g(false);
            }
        }

        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.f7385g) {
                if (activityChooserView.f7379a.getCount() > 0) {
                    activityChooserView.f7392n = true;
                    activityChooserView.m3705a(activityChooserView.f7393o);
                }
                return true;
            }
            throw new IllegalArgumentException();
        }

        public Callbacks() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            int itemViewType = ((ActivityChooserViewAdapter) adapterView.getAdapter()).getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    ActivityChooserView.this.m3705a(Integer.MAX_VALUE);
                    return;
                }
                throw new IllegalArgumentException();
            }
            ActivityChooserView.this.dismissPopup();
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.f7392n) {
                if (i10 > 0) {
                    ActivityChooserModel activityChooserModel = activityChooserView.f7379a.f7399a;
                    synchronized (activityChooserModel.f7369a) {
                        activityChooserModel.m3702b();
                        ActivityChooserModel.ActivityResolveInfo activityResolveInfo = (ActivityChooserModel.ActivityResolveInfo) activityChooserModel.f7370b.get(i10);
                        if (((ActivityChooserModel.ActivityResolveInfo) activityChooserModel.f7370b.get(0)) != null) {
                            activityResolveInfo.getClass();
                        }
                        throw null;
                    }
                }
                return;
            }
            ActivityChooserViewAdapter activityChooserViewAdapter = activityChooserView.f7379a;
            boolean z10 = activityChooserViewAdapter.f7401c;
            activityChooserViewAdapter.f7399a.m3701a();
        }
    }

    public ActivityChooserView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f7381c.layout(0, 0, i12 - i10, i13 - i11);
        if (!isShowingPopup()) {
            dismissPopup();
        }
    }

    public void setDefaultActionButtonContentDescription(int i10) {
    }

    /* renamed from: androidx.appcompat.widget.ActivityChooserView$3 */
    /* loaded from: classes2.dex */
    public class C25983 extends View.AccessibilityDelegate {
        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCanOpenPopup(true);
        }
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public static class InnerLayout extends LinearLayout {

        /* renamed from: a */
        public static final int[] f7406a = {android.R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TintTypedArray m3972e = TintTypedArray.m3972e(context, attributeSet, f7406a);
            setBackgroundDrawable(m3972e.m3975b(0));
            m3972e.m3978g();
        }
    }

    public ActivityChooserView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /* renamed from: a */
    public final void m3705a(int i10) {
        ?? r12;
        ActionProvider.SubUiVisibilityListener subUiVisibilityListener;
        ActivityChooserViewAdapter activityChooserViewAdapter = this.f7379a;
        if (activityChooserViewAdapter.f7399a != null) {
            getViewTreeObserver().addOnGlobalLayoutListener(this.f7389k);
            if (this.f7385g.getVisibility() == 0) {
                r12 = 1;
            } else {
                r12 = 0;
            }
            int m3703d = activityChooserViewAdapter.f7399a.m3703d();
            if (i10 != Integer.MAX_VALUE && m3703d > i10 + r12) {
                if (!activityChooserViewAdapter.f7403e) {
                    activityChooserViewAdapter.f7403e = true;
                    activityChooserViewAdapter.notifyDataSetChanged();
                }
                int i11 = i10 - 1;
                if (activityChooserViewAdapter.f7400b != i11) {
                    activityChooserViewAdapter.f7400b = i11;
                    activityChooserViewAdapter.notifyDataSetChanged();
                }
            } else {
                if (activityChooserViewAdapter.f7403e) {
                    activityChooserViewAdapter.f7403e = false;
                    activityChooserViewAdapter.notifyDataSetChanged();
                }
                if (activityChooserViewAdapter.f7400b != i10) {
                    activityChooserViewAdapter.f7400b = i10;
                    activityChooserViewAdapter.notifyDataSetChanged();
                }
            }
            ListPopupWindow listPopupWindow = getListPopupWindow();
            if (!listPopupWindow.f7740z.isShowing()) {
                if (!this.f7392n && r12 != 0) {
                    if (activityChooserViewAdapter.f7401c || activityChooserViewAdapter.f7402d) {
                        activityChooserViewAdapter.f7401c = false;
                        activityChooserViewAdapter.f7402d = false;
                        activityChooserViewAdapter.notifyDataSetChanged();
                    }
                } else if (!activityChooserViewAdapter.f7401c || activityChooserViewAdapter.f7402d != r12) {
                    activityChooserViewAdapter.f7401c = true;
                    activityChooserViewAdapter.f7402d = r12;
                    activityChooserViewAdapter.notifyDataSetChanged();
                }
                int i12 = activityChooserViewAdapter.f7400b;
                activityChooserViewAdapter.f7400b = Integer.MAX_VALUE;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                int count = activityChooserViewAdapter.getCount();
                int i13 = 0;
                View view = null;
                for (int i14 = 0; i14 < count; i14++) {
                    view = activityChooserViewAdapter.getView(i14, view, null);
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i13 = Math.max(i13, view.getMeasuredWidth());
                }
                activityChooserViewAdapter.f7400b = i12;
                listPopupWindow.m3881p(Math.min(i13, this.f7386h));
                listPopupWindow.show();
                ActionProvider actionProvider = this.f7387i;
                if (actionProvider != null && (subUiVisibilityListener = actionProvider.f26969b) != null) {
                    ((ActionMenuPresenter) subUiVisibilityListener).m3696g(true);
                }
                listPopupWindow.f7717c.setContentDescription(getContext().getString(R.string.abc_activitychooserview_choose_application));
                listPopupWindow.f7717c.setSelector(new ColorDrawable(0));
                return;
            }
            return;
        }
        throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }

    @RestrictTo
    public ActivityChooserModel getDataModel() {
        return this.f7379a.f7399a;
    }

    public ListPopupWindow getListPopupWindow() {
        if (this.f7390l == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.f7390l = listPopupWindow;
            listPopupWindow.mo3756m(this.f7379a);
            ListPopupWindow listPopupWindow2 = this.f7390l;
            listPopupWindow2.f7729o = this;
            listPopupWindow2.f7739y = true;
            listPopupWindow2.f7740z.setFocusable(true);
            ListPopupWindow listPopupWindow3 = this.f7390l;
            Callbacks callbacks = this.f7380b;
            listPopupWindow3.f7730p = callbacks;
            listPopupWindow3.f7740z.setOnDismissListener(callbacks);
        }
        return this.f7390l;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f7385g.getVisibility() != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11), Ints.MAX_POWER_OF_TWO);
        }
        View view = this.f7381c;
        measureChild(view, i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @RestrictTo
    public void setActivityChooserModel(ActivityChooserModel activityChooserModel) {
        ActivityChooserViewAdapter activityChooserViewAdapter = this.f7379a;
        ActivityChooserView activityChooserView = ActivityChooserView.this;
        ActivityChooserModel activityChooserModel2 = activityChooserView.f7379a.f7399a;
        DataSetObserver dataSetObserver = activityChooserView.f7388j;
        if (activityChooserModel2 != null && activityChooserView.isShown()) {
            activityChooserModel2.unregisterObserver(dataSetObserver);
        }
        activityChooserViewAdapter.f7399a = activityChooserModel;
        if (activityChooserModel != null && activityChooserView.isShown()) {
            activityChooserModel.registerObserver(dataSetObserver);
        }
        activityChooserViewAdapter.notifyDataSetChanged();
        if (isShowingPopup()) {
            dismissPopup();
            showPopup();
        }
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f7384f.setImageDrawable(drawable);
    }

    public void setInitialActivityCount(int i10) {
        this.f7393o = i10;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f7391m = onDismissListener;
    }

    @RestrictTo
    public void setProvider(ActionProvider actionProvider) {
        this.f7387i = actionProvider;
    }

    public ActivityChooserView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7388j = new DataSetObserver() { // from class: androidx.appcompat.widget.ActivityChooserView.1
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                super.onChanged();
                ActivityChooserView.this.f7379a.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public final void onInvalidated() {
                super.onInvalidated();
                ActivityChooserView.this.f7379a.notifyDataSetInvalidated();
            }
        };
        this.f7389k = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.widget.ActivityChooserView.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                ActionProvider.SubUiVisibilityListener subUiVisibilityListener;
                ActivityChooserView activityChooserView = ActivityChooserView.this;
                if (activityChooserView.isShowingPopup()) {
                    if (!activityChooserView.isShown()) {
                        activityChooserView.getListPopupWindow().dismiss();
                        return;
                    }
                    activityChooserView.getListPopupWindow().show();
                    ActionProvider actionProvider = activityChooserView.f7387i;
                    if (actionProvider != null && (subUiVisibilityListener = actionProvider.f26969b) != null) {
                        ((ActionMenuPresenter) subUiVisibilityListener).m3696g(true);
                    }
                }
            }
        };
        this.f7393o = 4;
        int[] iArr = C2527R.styleable.f6562e;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        ViewCompat.m10166z(this, context, iArr, attributeSet, obtainStyledAttributes, i10);
        this.f7393o = obtainStyledAttributes.getInt(1, 4);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(R.layout.abc_activity_chooser_view, (ViewGroup) this, true);
        Callbacks callbacks = new Callbacks();
        this.f7380b = callbacks;
        View findViewById = findViewById(R.id.activity_chooser_view_content);
        this.f7381c = findViewById;
        this.f7382d = findViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.default_activity_button);
        this.f7385g = frameLayout;
        frameLayout.setOnClickListener(callbacks);
        frameLayout.setOnLongClickListener(callbacks);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.expand_activities_button);
        frameLayout2.setOnClickListener(callbacks);
        frameLayout2.setAccessibilityDelegate(new View.AccessibilityDelegate());
        frameLayout2.setOnTouchListener(new ForwardingListener(frameLayout2) { // from class: androidx.appcompat.widget.ActivityChooserView.4
            @Override // androidx.appcompat.widget.ForwardingListener
            /* renamed from: b */
            public final ShowableListMenu mo3625b() {
                return ActivityChooserView.this.getListPopupWindow();
            }

            @Override // androidx.appcompat.widget.ForwardingListener
            /* renamed from: c */
            public final boolean mo3626c() {
                ActivityChooserView.this.showPopup();
                return true;
            }

            @Override // androidx.appcompat.widget.ForwardingListener
            /* renamed from: d */
            public final boolean mo3698d() {
                ActivityChooserView.this.dismissPopup();
                return true;
            }
        });
        this.f7383e = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(R.id.image);
        this.f7384f = imageView;
        imageView.setImageDrawable(drawable);
        ActivityChooserViewAdapter activityChooserViewAdapter = new ActivityChooserViewAdapter();
        this.f7379a = activityChooserViewAdapter;
        activityChooserViewAdapter.registerDataSetObserver(new DataSetObserver() { // from class: androidx.appcompat.widget.ActivityChooserView.5
            @Override // android.database.DataSetObserver
            public final void onChanged() {
                int size;
                super.onChanged();
                ActivityChooserView activityChooserView = ActivityChooserView.this;
                if (activityChooserView.f7379a.getCount() > 0) {
                    activityChooserView.f7383e.setEnabled(true);
                } else {
                    activityChooserView.f7383e.setEnabled(false);
                }
                int m3703d = activityChooserView.f7379a.f7399a.m3703d();
                ActivityChooserModel activityChooserModel = activityChooserView.f7379a.f7399a;
                synchronized (activityChooserModel.f7369a) {
                    activityChooserModel.m3702b();
                    size = activityChooserModel.f7371c.size();
                }
                if (m3703d != 1 && (m3703d <= 1 || size <= 0)) {
                    activityChooserView.f7385g.setVisibility(8);
                    if (activityChooserView.f7385g.getVisibility() == 0) {
                        activityChooserView.f7381c.setBackgroundDrawable(activityChooserView.f7382d);
                        return;
                    } else {
                        activityChooserView.f7381c.setBackgroundDrawable(null);
                        return;
                    }
                }
                activityChooserView.f7385g.setVisibility(0);
                activityChooserView.f7379a.f7399a.m3704e();
                activityChooserView.getContext().getPackageManager();
                throw null;
            }
        });
        Resources resources = context.getResources();
        this.f7386h = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
    }

    public boolean dismissPopup() {
        if (isShowingPopup()) {
            getListPopupWindow().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.f7389k);
                return true;
            }
            return true;
        }
        return true;
    }

    public boolean isShowingPopup() {
        return getListPopupWindow().f7740z.isShowing();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ActivityChooserModel activityChooserModel = this.f7379a.f7399a;
        if (activityChooserModel != null) {
            activityChooserModel.registerObserver(this.f7388j);
        }
        this.f7394p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActivityChooserModel activityChooserModel = this.f7379a.f7399a;
        if (activityChooserModel != null) {
            activityChooserModel.unregisterObserver(this.f7388j);
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f7389k);
        }
        if (isShowingPopup()) {
            dismissPopup();
        }
        this.f7394p = false;
    }

    public void setExpandActivityOverflowButtonContentDescription(int i10) {
        this.f7384f.setContentDescription(getContext().getString(i10));
    }

    public boolean showPopup() {
        if (isShowingPopup() || !this.f7394p) {
            return false;
        }
        this.f7392n = false;
        m3705a(this.f7393o);
        return true;
    }
}
