package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.MainThread;
import androidx.annotation.MenuRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.C2527R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.CollapsibleActionView;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Iterator;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements MenuHost {

    /* renamed from: A */
    public ColorStateList f7961A;

    /* renamed from: B */
    public boolean f7962B;

    /* renamed from: C */
    public boolean f7963C;

    /* renamed from: D */
    public final ArrayList<View> f7964D;

    /* renamed from: E */
    public final ArrayList<View> f7965E;

    /* renamed from: F */
    public final int[] f7966F;

    /* renamed from: G */
    public final MenuHostHelper f7967G;

    /* renamed from: H */
    public ArrayList<MenuItem> f7968H;

    /* renamed from: I */
    public OnMenuItemClickListener f7969I;

    /* renamed from: J */
    public final ActionMenuView.OnMenuItemClickListener f7970J;

    /* renamed from: K */
    public ToolbarWidgetWrapper f7971K;

    /* renamed from: L */
    public ActionMenuPresenter f7972L;

    /* renamed from: M */
    public ExpandedActionViewMenuPresenter f7973M;

    /* renamed from: N */
    public MenuPresenter.Callback f7974N;

    /* renamed from: O */
    public MenuBuilder.Callback f7975O;

    /* renamed from: P */
    public boolean f7976P;

    /* renamed from: Q */
    public OnBackInvokedCallback f7977Q;

    /* renamed from: R */
    public OnBackInvokedDispatcher f7978R;

    /* renamed from: S */
    public boolean f7979S;

    /* renamed from: T */
    public final Runnable f7980T;

    /* renamed from: a */
    public ActionMenuView f7981a;

    /* renamed from: b */
    public AppCompatTextView f7982b;

    /* renamed from: c */
    public AppCompatTextView f7983c;

    /* renamed from: d */
    public AppCompatImageButton f7984d;

    /* renamed from: e */
    public AppCompatImageView f7985e;

    /* renamed from: f */
    public final Drawable f7986f;

    /* renamed from: g */
    public final CharSequence f7987g;

    /* renamed from: h */
    public AppCompatImageButton f7988h;

    /* renamed from: i */
    public View f7989i;

    /* renamed from: j */
    public Context f7990j;

    /* renamed from: k */
    public int f7991k;

    /* renamed from: l */
    public int f7992l;

    /* renamed from: m */
    public int f7993m;

    /* renamed from: n */
    public final int f7994n;

    /* renamed from: o */
    public final int f7995o;

    /* renamed from: p */
    public int f7996p;

    /* renamed from: q */
    public int f7997q;

    /* renamed from: r */
    public int f7998r;

    /* renamed from: s */
    public int f7999s;

    /* renamed from: t */
    public RtlSpacingHelper f8000t;

    /* renamed from: u */
    public int f8001u;

    /* renamed from: v */
    public int f8002v;

    /* renamed from: w */
    public final int f8003w;

    /* renamed from: x */
    public CharSequence f8004x;

    /* renamed from: y */
    public CharSequence f8005y;

    /* renamed from: z */
    public ColorStateList f8006z;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api33Impl {
        @DoNotInline
        /* renamed from: c */
        public static void m3999c(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        @DoNotInline
        /* renamed from: d */
        public static void m4000d(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }

        @Nullable
        @DoNotInline
        /* renamed from: a */
        public static OnBackInvokedDispatcher m3997a(@NonNull View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @NonNull
        @DoNotInline
        /* renamed from: b */
        public static OnBackInvokedCallback m3998b(@NonNull final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.k0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }
    }

    /* loaded from: classes2.dex */
    public class ExpandedActionViewMenuPresenter implements MenuPresenter {

        /* renamed from: a */
        public MenuBuilder f8011a;

        /* renamed from: b */
        public MenuItemImpl f8012b;

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final boolean flagActionItems() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final void onRestoreInstanceState(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final Parcelable onSaveInstanceState() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.f7989i;
            if (callback instanceof CollapsibleActionView) {
                ((CollapsibleActionView) callback).onActionViewCollapsed();
            }
            toolbar.removeView(toolbar.f7989i);
            toolbar.removeView(toolbar.f7988h);
            toolbar.f7989i = null;
            ArrayList<View> arrayList = toolbar.f7965E;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                toolbar.addView(arrayList.get(size));
            }
            arrayList.clear();
            this.f8012b = null;
            toolbar.requestLayout();
            menuItemImpl.f7182C = false;
            menuItemImpl.f7197n.onItemsChanged(false);
            toolbar.m3996p();
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
            Toolbar toolbar = Toolbar.this;
            toolbar.m3985c();
            ViewParent parent = toolbar.f7988h.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f7988h);
                }
                toolbar.addView(toolbar.f7988h);
            }
            View actionView = menuItemImpl.getActionView();
            toolbar.f7989i = actionView;
            this.f8012b = menuItemImpl;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.f7989i);
                }
                LayoutParams generateDefaultLayoutParams = toolbar.generateDefaultLayoutParams();
                generateDefaultLayoutParams.f6584a = (toolbar.f7994n & 112) | 8388611;
                generateDefaultLayoutParams.f8035b = 2;
                toolbar.f7989i.setLayoutParams(generateDefaultLayoutParams);
                toolbar.addView(toolbar.f7989i);
            }
            for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = toolbar.getChildAt(childCount);
                if (((LayoutParams) childAt.getLayoutParams()).f8035b != 2 && childAt != toolbar.f7981a) {
                    toolbar.removeViewAt(childCount);
                    toolbar.f7965E.add(childAt);
                }
            }
            toolbar.requestLayout();
            menuItemImpl.f7182C = true;
            menuItemImpl.f7197n.onItemsChanged(false);
            KeyEvent.Callback callback = toolbar.f7989i;
            if (callback instanceof CollapsibleActionView) {
                ((CollapsibleActionView) callback).onActionViewExpanded();
            }
            toolbar.m3996p();
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final void initForMenu(Context context, MenuBuilder menuBuilder) {
            MenuItemImpl menuItemImpl;
            MenuBuilder menuBuilder2 = this.f8011a;
            if (menuBuilder2 != null && (menuItemImpl = this.f8012b) != null) {
                menuBuilder2.collapseItemActionView(menuItemImpl);
            }
            this.f8011a = menuBuilder;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public final void updateMenuView(boolean z10) {
            if (this.f8012b != null) {
                MenuBuilder menuBuilder = this.f8011a;
                if (menuBuilder != null) {
                    int size = menuBuilder.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f8011a.getItem(i10) == this.f8012b) {
                            return;
                        }
                    }
                }
                collapseItemActionView(this.f8011a, this.f8012b);
            }
        }

        public ExpandedActionViewMenuPresenter() {
        }
    }

    @RequiresApi
    @RestrictTo
    /* loaded from: classes6.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f8014a = false;

        /* renamed from: b */
        public int f8015b;

        /* renamed from: c */
        public int f8016c;

        /* renamed from: d */
        public int f8017d;

        /* renamed from: e */
        public int f8018e;

        /* renamed from: f */
        public int f8019f;

        /* renamed from: g */
        public int f8020g;

        /* renamed from: h */
        public int f8021h;

        /* renamed from: i */
        public int f8022i;

        /* renamed from: j */
        public int f8023j;

        /* renamed from: k */
        public int f8024k;

        /* renamed from: l */
        public int f8025l;

        /* renamed from: m */
        public int f8026m;

        /* renamed from: n */
        public int f8027n;

        /* renamed from: o */
        public int f8028o;

        /* renamed from: p */
        public int f8029p;

        /* renamed from: q */
        public int f8030q;

        /* renamed from: r */
        public int f8031r;

        /* renamed from: s */
        public int f8032s;

        /* renamed from: t */
        public int f8033t;

        /* renamed from: u */
        public int f8034u;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            Toolbar toolbar = (Toolbar) obj;
            if (this.f8014a) {
                propertyReader.readObject(this.f8015b, toolbar.getCollapseContentDescription());
                propertyReader.readObject(this.f8016c, toolbar.getCollapseIcon());
                propertyReader.readInt(this.f8017d, toolbar.getContentInsetEnd());
                propertyReader.readInt(this.f8018e, toolbar.getContentInsetEndWithActions());
                propertyReader.readInt(this.f8019f, toolbar.getContentInsetLeft());
                propertyReader.readInt(this.f8020g, toolbar.getContentInsetRight());
                propertyReader.readInt(this.f8021h, toolbar.getContentInsetStart());
                propertyReader.readInt(this.f8022i, toolbar.getContentInsetStartWithNavigation());
                propertyReader.readObject(this.f8023j, toolbar.getLogo());
                propertyReader.readObject(this.f8024k, toolbar.getLogoDescription());
                propertyReader.readObject(this.f8025l, toolbar.getMenu());
                propertyReader.readObject(this.f8026m, toolbar.getNavigationContentDescription());
                propertyReader.readObject(this.f8027n, toolbar.getNavigationIcon());
                propertyReader.readResourceId(this.f8028o, toolbar.getPopupTheme());
                propertyReader.readObject(this.f8029p, toolbar.getSubtitle());
                propertyReader.readObject(this.f8030q, toolbar.getTitle());
                propertyReader.readInt(this.f8031r, toolbar.getTitleMarginBottom());
                propertyReader.readInt(this.f8032s, toolbar.getTitleMarginEnd());
                propertyReader.readInt(this.f8033t, toolbar.getTitleMarginStart());
                propertyReader.readInt(this.f8034u, toolbar.getTitleMarginTop());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapInt4;
            int mapInt5;
            int mapInt6;
            int mapObject3;
            int mapObject4;
            int mapObject5;
            int mapObject6;
            int mapObject7;
            int mapResourceId;
            int mapObject8;
            int mapObject9;
            int mapInt7;
            int mapInt8;
            int mapInt9;
            int mapInt10;
            mapObject = propertyMapper.mapObject("collapseContentDescription", R.attr.collapseContentDescription);
            this.f8015b = mapObject;
            mapObject2 = propertyMapper.mapObject("collapseIcon", R.attr.collapseIcon);
            this.f8016c = mapObject2;
            mapInt = propertyMapper.mapInt("contentInsetEnd", R.attr.contentInsetEnd);
            this.f8017d = mapInt;
            mapInt2 = propertyMapper.mapInt("contentInsetEndWithActions", R.attr.contentInsetEndWithActions);
            this.f8018e = mapInt2;
            mapInt3 = propertyMapper.mapInt("contentInsetLeft", R.attr.contentInsetLeft);
            this.f8019f = mapInt3;
            mapInt4 = propertyMapper.mapInt("contentInsetRight", R.attr.contentInsetRight);
            this.f8020g = mapInt4;
            mapInt5 = propertyMapper.mapInt("contentInsetStart", R.attr.contentInsetStart);
            this.f8021h = mapInt5;
            mapInt6 = propertyMapper.mapInt("contentInsetStartWithNavigation", R.attr.contentInsetStartWithNavigation);
            this.f8022i = mapInt6;
            mapObject3 = propertyMapper.mapObject("logo", R.attr.logo);
            this.f8023j = mapObject3;
            mapObject4 = propertyMapper.mapObject("logoDescription", R.attr.logoDescription);
            this.f8024k = mapObject4;
            mapObject5 = propertyMapper.mapObject("menu", R.attr.menu);
            this.f8025l = mapObject5;
            mapObject6 = propertyMapper.mapObject("navigationContentDescription", R.attr.navigationContentDescription);
            this.f8026m = mapObject6;
            mapObject7 = propertyMapper.mapObject("navigationIcon", R.attr.navigationIcon);
            this.f8027n = mapObject7;
            mapResourceId = propertyMapper.mapResourceId("popupTheme", R.attr.popupTheme);
            this.f8028o = mapResourceId;
            mapObject8 = propertyMapper.mapObject("subtitle", R.attr.subtitle);
            this.f8029p = mapObject8;
            mapObject9 = propertyMapper.mapObject("title", R.attr.title);
            this.f8030q = mapObject9;
            mapInt7 = propertyMapper.mapInt("titleMarginBottom", R.attr.titleMarginBottom);
            this.f8031r = mapInt7;
            mapInt8 = propertyMapper.mapInt("titleMarginEnd", R.attr.titleMarginEnd);
            this.f8032s = mapInt8;
            mapInt9 = propertyMapper.mapInt("titleMarginStart", R.attr.titleMarginStart);
            this.f8033t = mapInt9;
            mapInt10 = propertyMapper.mapInt("titleMarginTop", R.attr.titleMarginTop);
            this.f8034u = mapInt10;
            this.f8014a = true;
        }
    }

    /* loaded from: classes2.dex */
    public static class LayoutParams extends ActionBar.LayoutParams {

        /* renamed from: b */
        public int f8035b;
    }

    /* loaded from: classes2.dex */
    public interface OnMenuItemClickListener {
        /* renamed from: a */
        boolean mo3525a(MenuItemImpl menuItemImpl);
    }

    public Toolbar(@NonNull Context context) {
        this(context, null);
    }

    @Override // androidx.core.view.MenuHost
    @MainThread
    public void addMenuProvider(@NonNull MenuProvider menuProvider) {
        MenuHostHelper menuHostHelper = this.f7967G;
        menuHostHelper.f26999b.add(menuProvider);
        menuHostHelper.f26998a.run();
    }

    public void setCollapseContentDescription(@StringRes int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(@DrawableRes int i10) {
        setCollapseIcon(AppCompatResources.m3578a(getContext(), i10));
    }

    public void setLogo(@DrawableRes int i10) {
        setLogo(AppCompatResources.m3578a(getContext(), i10));
    }

    public void setLogoDescription(@StringRes int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(@StringRes int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(@DrawableRes int i10) {
        setNavigationIcon(AppCompatResources.m3578a(getContext(), i10));
    }

    public void setSubtitle(@StringRes int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(@ColorInt int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(@StringRes int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleTextColor(@ColorInt int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.widget.Toolbar.SavedState.1
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
        public int f8036b;

        /* renamed from: c */
        public boolean f8037c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            boolean z10;
            this.f8036b = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f8037c = z10;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f8036b);
            parcel.writeInt(this.f8037c ? 1 : 0);
        }
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new SupportMenuInflater(getContext());
    }

    /* renamed from: c */
    public final void m3985c() {
        if (this.f7988h == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f7988h = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f7986f);
            this.f7988h.setContentDescription(this.f7987g);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f6584a = (this.f7994n & 112) | 8388611;
            generateDefaultLayoutParams.f8035b = 2;
            this.f7988h.setLayoutParams(generateDefaultLayoutParams);
            this.f7988h.setOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.Toolbar.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Toolbar.this.collapseActionView();
                }
            });
        }
    }

    public void collapseActionView() {
        MenuItemImpl menuItemImpl;
        ExpandedActionViewMenuPresenter expandedActionViewMenuPresenter = this.f7973M;
        if (expandedActionViewMenuPresenter == null) {
            menuItemImpl = null;
        } else {
            menuItemImpl = expandedActionViewMenuPresenter.f8012b;
        }
        if (menuItemImpl != null) {
            menuItemImpl.collapseActionView();
        }
    }

    public void dismissPopupMenus() {
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null) {
            actionMenuView.dismissPopupMenus();
        }
    }

    /* renamed from: e */
    public final void m3987e() {
        if (this.f7981a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f7981a = actionMenuView;
            actionMenuView.setPopupTheme(this.f7991k);
            this.f7981a.setOnMenuItemClickListener(this.f7970J);
            this.f7981a.setMenuCallbacks(this.f7974N, new MenuBuilder.Callback() { // from class: androidx.appcompat.widget.Toolbar.3
                @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
                public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
                    MenuBuilder.Callback callback = Toolbar.this.f7975O;
                    if (callback != null && callback.onMenuItemSelected(menuBuilder, menuItem)) {
                        return true;
                    }
                    return false;
                }

                @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
                public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
                    Toolbar toolbar = Toolbar.this;
                    if (!toolbar.f7981a.isOverflowMenuShowing()) {
                        Iterator<MenuProvider> it = toolbar.f7967G.f26999b.iterator();
                        while (it.hasNext()) {
                            it.next().mo10091b(menuBuilder);
                        }
                    }
                    MenuBuilder.Callback callback = toolbar.f7975O;
                    if (callback != null) {
                        callback.onMenuModeChange(menuBuilder);
                    }
                }
            });
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f6584a = (this.f7994n & 112) | 8388613;
            this.f7981a.setLayoutParams(generateDefaultLayoutParams);
            m3984b(this.f7981a, false);
        }
    }

    /* renamed from: f */
    public final void m3988f() {
        if (this.f7984d == null) {
            this.f7984d = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f6584a = (this.f7994n & 112) | 8388611;
            this.f7984d.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.Toolbar$LayoutParams, androidx.appcompat.app.ActionBar$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f8035b = 0;
        marginLayoutParams.f6584a = 8388627;
        return marginLayoutParams;
    }

    @Nullable
    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f7988h;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.f7988h;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        if (rtlSpacingHelper != null) {
            if (rtlSpacingHelper.f7769g) {
                return rtlSpacingHelper.f7763a;
            }
            return rtlSpacingHelper.f7764b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f8002v;
        if (i10 == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i10;
    }

    public int getContentInsetLeft() {
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        if (rtlSpacingHelper != null) {
            return rtlSpacingHelper.f7763a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        if (rtlSpacingHelper != null) {
            return rtlSpacingHelper.f7764b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        if (rtlSpacingHelper != null) {
            if (rtlSpacingHelper.f7769g) {
                return rtlSpacingHelper.f7764b;
            }
            return rtlSpacingHelper.f7763a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f8001u;
        if (i10 == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i10;
    }

    public int getCurrentContentInsetEnd() {
        MenuBuilder peekMenu;
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null && (peekMenu = actionMenuView.peekMenu()) != null && peekMenu.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.f8002v, 0));
        }
        return getContentInsetEnd();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f7985e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f7985e;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    @Nullable
    @VisibleForTesting
    public View getNavButtonView() {
        return this.f7984d;
    }

    @Nullable
    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f7984d;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.f7984d;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.f7972L;
    }

    public Context getPopupContext() {
        return this.f7990j;
    }

    @StyleRes
    public int getPopupTheme() {
        return this.f7991k;
    }

    public CharSequence getSubtitle() {
        return this.f8005y;
    }

    @Nullable
    @VisibleForTesting
    public final TextView getSubtitleTextView() {
        return this.f7983c;
    }

    public CharSequence getTitle() {
        return this.f8004x;
    }

    public int getTitleMarginBottom() {
        return this.f7999s;
    }

    public int getTitleMarginEnd() {
        return this.f7997q;
    }

    public int getTitleMarginStart() {
        return this.f7996p;
    }

    public int getTitleMarginTop() {
        return this.f7998r;
    }

    @Nullable
    @VisibleForTesting
    public final TextView getTitleTextView() {
        return this.f7982b;
    }

    @RestrictTo
    public DecorToolbar getWrapper() {
        if (this.f7971K == null) {
            this.f7971K = new ToolbarWidgetWrapper(this, true);
        }
        return this.f7971K;
    }

    public boolean hasExpandedActionView() {
        ExpandedActionViewMenuPresenter expandedActionViewMenuPresenter = this.f7973M;
        if (expandedActionViewMenuPresenter != null && expandedActionViewMenuPresenter.f8012b != null) {
            return true;
        }
        return false;
    }

    public boolean hideOverflowMenu() {
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null && actionMenuView.hideOverflowMenu()) {
            return true;
        }
        return false;
    }

    @MainThread
    public void invalidateMenu() {
        Iterator<MenuItem> it = this.f7968H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator<MenuProvider> it2 = this.f7967G.f26999b.iterator();
        while (it2.hasNext()) {
            it2.next().mo10093d(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f7968H = currentMenuItems2;
    }

    public boolean isBackInvokedCallbackEnabled() {
        return this.f7979S;
    }

    @RestrictTo
    public boolean isOverflowMenuShowPending() {
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null && actionMenuView.isOverflowMenuShowPending()) {
            return true;
        }
        return false;
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null && actionMenuView.isOverflowMenuShowing()) {
            return true;
        }
        return false;
    }

    @RestrictTo
    public boolean isTitleTruncated() {
        Layout layout;
        AppCompatTextView appCompatTextView = this.f7982b;
        if (appCompatTextView == null || (layout = appCompatTextView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i10 = 0; i10 < lineCount; i10++) {
            if (layout.getEllipsisCount(i10) > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m3995o(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0298 A[LOOP:0: B:40:0x0296->B:41:0x0298, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b5 A[LOOP:1: B:44:0x02b3->B:45:0x02b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02d3 A[LOOP:2: B:48:0x02d1->B:49:0x02d3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0321 A[LOOP:3: B:57:0x031f->B:58:0x0321, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0221  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        char c10;
        char c11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10 = ViewUtils.f8083a;
        int i19 = 0;
        if (getLayoutDirection() == 1) {
            c11 = 1;
            c10 = 0;
        } else {
            c10 = 1;
            c11 = 0;
        }
        if (m3995o(this.f7984d)) {
            m3994n(this.f7984d, i10, 0, i11, this.f7995o);
            i12 = m3981h(this.f7984d) + this.f7984d.getMeasuredWidth();
            i13 = Math.max(0, m3982i(this.f7984d) + this.f7984d.getMeasuredHeight());
            i14 = View.combineMeasuredStates(0, this.f7984d.getMeasuredState());
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        if (m3995o(this.f7988h)) {
            m3994n(this.f7988h, i10, 0, i11, this.f7995o);
            i12 = m3981h(this.f7988h) + this.f7988h.getMeasuredWidth();
            i13 = Math.max(i13, m3982i(this.f7988h) + this.f7988h.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f7988h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i12);
        int max2 = Math.max(0, currentContentInsetStart - i12);
        int[] iArr = this.f7966F;
        iArr[c11] = max2;
        if (m3995o(this.f7981a)) {
            m3994n(this.f7981a, i10, max, i11, this.f7995o);
            i15 = m3981h(this.f7981a) + this.f7981a.getMeasuredWidth();
            i13 = Math.max(i13, m3982i(this.f7981a) + this.f7981a.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f7981a.getMeasuredState());
        } else {
            i15 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i15);
        iArr[c10] = Math.max(0, currentContentInsetEnd - i15);
        if (m3995o(this.f7989i)) {
            max3 += m3993m(this.f7989i, i10, max3, i11, 0, iArr);
            i13 = Math.max(i13, m3982i(this.f7989i) + this.f7989i.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f7989i.getMeasuredState());
        }
        if (m3995o(this.f7985e)) {
            max3 += m3993m(this.f7985e, i10, max3, i11, 0, iArr);
            i13 = Math.max(i13, m3982i(this.f7985e) + this.f7985e.getMeasuredHeight());
            i14 = View.combineMeasuredStates(i14, this.f7985e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (((LayoutParams) childAt.getLayoutParams()).f8035b == 0 && m3995o(childAt)) {
                max3 += m3993m(childAt, i10, max3, i11, 0, iArr);
                i13 = Math.max(i13, m3982i(childAt) + childAt.getMeasuredHeight());
                i14 = View.combineMeasuredStates(i14, childAt.getMeasuredState());
            }
        }
        int i21 = this.f7998r + this.f7999s;
        int i22 = this.f7996p + this.f7997q;
        if (m3995o(this.f7982b)) {
            m3993m(this.f7982b, i10, max3 + i22, i11, i21, iArr);
            int m3981h = m3981h(this.f7982b) + this.f7982b.getMeasuredWidth();
            i16 = m3982i(this.f7982b) + this.f7982b.getMeasuredHeight();
            i17 = View.combineMeasuredStates(i14, this.f7982b.getMeasuredState());
            i18 = m3981h;
        } else {
            i16 = 0;
            i17 = i14;
            i18 = 0;
        }
        if (m3995o(this.f7983c)) {
            i18 = Math.max(i18, m3993m(this.f7983c, i10, max3 + i22, i11, i16 + i21, iArr));
            i16 = m3982i(this.f7983c) + this.f7983c.getMeasuredHeight() + i16;
            i17 = View.combineMeasuredStates(i17, this.f7983c.getMeasuredState());
        }
        int max4 = Math.max(i13, i16);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max4;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + max3 + i18, getSuggestedMinimumWidth()), i10, (-16777216) & i17);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, i17 << 16);
        if (this.f7976P) {
            int childCount2 = getChildCount();
            for (int i23 = 0; i23 < childCount2; i23++) {
                View childAt2 = getChildAt(i23);
                if (!m3995o(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i19);
        }
        i19 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i19);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuBuilder menuBuilder;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null) {
            menuBuilder = actionMenuView.peekMenu();
        } else {
            menuBuilder = null;
        }
        int i10 = savedState.f8036b;
        if (i10 != 0 && this.f7973M != null && menuBuilder != null && (findItem = menuBuilder.findItem(i10)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f8037c) {
            Runnable runnable = this.f7980T;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, androidx.customview.view.AbsSavedState, androidx.appcompat.widget.Toolbar$SavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        MenuItemImpl menuItemImpl;
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        ExpandedActionViewMenuPresenter expandedActionViewMenuPresenter = this.f7973M;
        if (expandedActionViewMenuPresenter != null && (menuItemImpl = expandedActionViewMenuPresenter.f8012b) != null) {
            absSavedState.f8036b = menuItemImpl.f7184a;
        }
        absSavedState.f8037c = isOverflowMenuShowing();
        return absSavedState;
    }

    /* renamed from: p */
    public final void m3996p() {
        boolean z10;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher m3997a = Api33Impl.m3997a(this);
            if (hasExpandedActionView() && m3997a != null && isAttachedToWindow() && this.f7979S) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.f7978R == null) {
                if (this.f7977Q == null) {
                    this.f7977Q = Api33Impl.m3998b(new RunnableC2690i0(this, 0));
                }
                Api33Impl.m3999c(m3997a, this.f7977Q);
                this.f7978R = m3997a;
                return;
            }
            if (!z10 && (onBackInvokedDispatcher = this.f7978R) != null) {
                Api33Impl.m4000d(onBackInvokedDispatcher, this.f7977Q);
                this.f7978R = null;
            }
        }
    }

    @Override // androidx.core.view.MenuHost
    @MainThread
    public void removeMenuProvider(@NonNull MenuProvider menuProvider) {
        this.f7967G.m10077c(menuProvider);
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f7979S != z10) {
            this.f7979S = z10;
            m3996p();
        }
    }

    public void setCollapseContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m3985c();
        }
        AppCompatImageButton appCompatImageButton = this.f7988h;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            m3985c();
            this.f7988h.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.f7988h;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f7986f);
            }
        }
    }

    @RestrictTo
    public void setCollapsible(boolean z10) {
        this.f7976P = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f8002v) {
            this.f8002v = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f8001u) {
            this.f8001u = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i10, int i11) {
        if (this.f8000t == null) {
            this.f8000t = new RtlSpacingHelper();
        }
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        rtlSpacingHelper.f7770h = false;
        if (i10 != Integer.MIN_VALUE) {
            rtlSpacingHelper.f7767e = i10;
            rtlSpacingHelper.f7763a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            rtlSpacingHelper.f7768f = i11;
            rtlSpacingHelper.f7764b = i11;
        }
    }

    public void setContentInsetsRelative(int i10, int i11) {
        if (this.f8000t == null) {
            this.f8000t = new RtlSpacingHelper();
        }
        this.f8000t.m3919a(i10, i11);
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f7985e == null) {
                this.f7985e = new AppCompatImageView(getContext());
            }
            if (!m3990j(this.f7985e)) {
                m3984b(this.f7985e, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f7985e;
            if (appCompatImageView != null && m3990j(appCompatImageView)) {
                removeView(this.f7985e);
                this.f7965E.remove(this.f7985e);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f7985e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f7985e == null) {
            this.f7985e = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.f7985e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    @RestrictTo
    public void setMenu(MenuBuilder menuBuilder, ActionMenuPresenter actionMenuPresenter) {
        if (menuBuilder == null && this.f7981a == null) {
            return;
        }
        m3987e();
        MenuBuilder peekMenu = this.f7981a.peekMenu();
        if (peekMenu == menuBuilder) {
            return;
        }
        if (peekMenu != null) {
            peekMenu.removeMenuPresenter(this.f7972L);
            peekMenu.removeMenuPresenter(this.f7973M);
        }
        if (this.f7973M == null) {
            this.f7973M = new ExpandedActionViewMenuPresenter();
        }
        actionMenuPresenter.f7331r = true;
        if (menuBuilder != null) {
            menuBuilder.addMenuPresenter(actionMenuPresenter, this.f7990j);
            menuBuilder.addMenuPresenter(this.f7973M, this.f7990j);
        } else {
            actionMenuPresenter.initForMenu(this.f7990j, null);
            this.f7973M.initForMenu(this.f7990j, null);
            actionMenuPresenter.updateMenuView(true);
            this.f7973M.updateMenuView(true);
        }
        this.f7981a.setPopupTheme(this.f7991k);
        this.f7981a.setPresenter(actionMenuPresenter);
        this.f7972L = actionMenuPresenter;
        m3996p();
    }

    @RestrictTo
    public void setMenuCallbacks(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.f7974N = callback;
        this.f7975O = callback2;
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(callback, callback2);
        }
    }

    public void setNavigationContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m3988f();
        }
        AppCompatImageButton appCompatImageButton = this.f7984d;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            TooltipCompat.m4003a(this.f7984d, charSequence);
        }
    }

    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            m3988f();
            if (!m3990j(this.f7984d)) {
                m3984b(this.f7984d, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f7984d;
            if (appCompatImageButton != null && m3990j(appCompatImageButton)) {
                removeView(this.f7984d);
                this.f7965E.remove(this.f7984d);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f7984d;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setOnMenuItemClickListener(OnMenuItemClickListener onMenuItemClickListener) {
        this.f7969I = onMenuItemClickListener;
    }

    public void setPopupTheme(@StyleRes int i10) {
        if (this.f7991k != i10) {
            this.f7991k = i10;
            if (i10 == 0) {
                this.f7990j = getContext();
            } else {
                this.f7990j = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f7983c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f7983c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f7983c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f7993m;
                if (i10 != 0) {
                    this.f7983c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f7961A;
                if (colorStateList != null) {
                    this.f7983c.setTextColor(colorStateList);
                }
            }
            if (!m3990j(this.f7983c)) {
                m3984b(this.f7983c, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f7983c;
            if (appCompatTextView2 != null && m3990j(appCompatTextView2)) {
                removeView(this.f7983c);
                this.f7965E.remove(this.f7983c);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f7983c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f8005y = charSequence;
    }

    public void setSubtitleTextAppearance(Context context, @StyleRes int i10) {
        this.f7993m = i10;
        AppCompatTextView appCompatTextView = this.f7983c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i10);
        }
    }

    public void setSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f7961A = colorStateList;
        AppCompatTextView appCompatTextView = this.f7983c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f7982b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.f7982b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.f7982b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f7992l;
                if (i10 != 0) {
                    this.f7982b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f8006z;
                if (colorStateList != null) {
                    this.f7982b.setTextColor(colorStateList);
                }
            }
            if (!m3990j(this.f7982b)) {
                m3984b(this.f7982b, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f7982b;
            if (appCompatTextView2 != null && m3990j(appCompatTextView2)) {
                removeView(this.f7982b);
                this.f7965E.remove(this.f7982b);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f7982b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f8004x = charSequence;
    }

    public void setTitleMargin(int i10, int i11, int i12, int i13) {
        this.f7996p = i10;
        this.f7998r = i11;
        this.f7997q = i12;
        this.f7999s = i13;
        requestLayout();
    }

    public void setTitleMarginBottom(int i10) {
        this.f7999s = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f7997q = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f7996p = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f7998r = i10;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, @StyleRes int i10) {
        this.f7992l = i10;
        AppCompatTextView appCompatTextView = this.f7982b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i10);
        }
    }

    public void setTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f8006z = colorStateList;
        AppCompatTextView appCompatTextView = this.f7982b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public boolean showOverflowMenu() {
        ActionMenuView actionMenuView = this.f7981a;
        if (actionMenuView != null && actionMenuView.showOverflowMenu()) {
            return true;
        }
        return false;
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8003w = 8388627;
        this.f7964D = new ArrayList<>();
        this.f7965E = new ArrayList<>();
        this.f7966F = new int[2];
        this.f7967G = new MenuHostHelper(new RunnableC2692j0(this, 0));
        this.f7968H = new ArrayList<>();
        this.f7970J = new ActionMenuView.OnMenuItemClickListener() { // from class: androidx.appcompat.widget.Toolbar.1
            @Override // androidx.appcompat.widget.ActionMenuView.OnMenuItemClickListener
            /* renamed from: a */
            public final boolean mo3699a(MenuItemImpl menuItemImpl) {
                Toolbar toolbar = Toolbar.this;
                Iterator<MenuProvider> it = toolbar.f7967G.f26999b.iterator();
                while (it.hasNext()) {
                    if (it.next().mo10092c(menuItemImpl)) {
                        return true;
                    }
                }
                OnMenuItemClickListener onMenuItemClickListener = toolbar.f7969I;
                if (onMenuItemClickListener != null) {
                    return onMenuItemClickListener.mo3525a(menuItemImpl);
                }
                return false;
            }
        };
        this.f7980T = new Runnable() { // from class: androidx.appcompat.widget.Toolbar.2
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.showOverflowMenu();
            }
        };
        Context context2 = getContext();
        int[] iArr = C2527R.styleable.f6554A;
        TintTypedArray m3973f = TintTypedArray.m3973f(context2, attributeSet, iArr, i10);
        ViewCompat.m10166z(this, context, iArr, attributeSet, m3973f.f7959b, i10);
        TypedArray typedArray = m3973f.f7959b;
        this.f7992l = typedArray.getResourceId(28, 0);
        this.f7993m = typedArray.getResourceId(19, 0);
        this.f8003w = typedArray.getInteger(0, 8388627);
        this.f7994n = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f7999s = dimensionPixelOffset;
        this.f7998r = dimensionPixelOffset;
        this.f7997q = dimensionPixelOffset;
        this.f7996p = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f7996p = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f7997q = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f7998r = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f7999s = dimensionPixelOffset5;
        }
        this.f7995o = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        if (this.f8000t == null) {
            this.f8000t = new RtlSpacingHelper();
        }
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        rtlSpacingHelper.f7770h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            rtlSpacingHelper.f7767e = dimensionPixelSize;
            rtlSpacingHelper.f7763a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            rtlSpacingHelper.f7768f = dimensionPixelSize2;
            rtlSpacingHelper.f7764b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            rtlSpacingHelper.m3919a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f8001u = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f8002v = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f7986f = m3973f.m3975b(4);
        this.f7987g = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f7990j = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable m3975b = m3973f.m3975b(16);
        if (m3975b != null) {
            setNavigationIcon(m3975b);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable m3975b2 = m3973f.m3975b(11);
        if (m3975b2 != null) {
            setLogo(m3975b2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(m3973f.m3974a(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(m3973f.m3974a(20));
        }
        if (typedArray.hasValue(14)) {
            inflateMenu(typedArray.getResourceId(14, 0));
        }
        m3973f.m3978g();
    }

    /* renamed from: h */
    public static int m3981h(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* renamed from: i */
    public static int m3982i(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: a */
    public final void m3983a(int i10, ArrayList arrayList) {
        boolean z10;
        if (getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (z10) {
            for (int i11 = childCount - 1; i11 >= 0; i11--) {
                View childAt = getChildAt(i11);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f8035b == 0 && m3995o(childAt)) {
                    int i12 = layoutParams.f6584a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt2 = getChildAt(i13);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f8035b == 0 && m3995o(childAt2)) {
                int i14 = layoutParams2.f6584a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    /* renamed from: b */
    public final void m3984b(View view, boolean z10) {
        LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams = generateDefaultLayoutParams();
        } else if (!checkLayoutParams(layoutParams2)) {
            layoutParams = generateLayoutParams(layoutParams2);
        } else {
            layoutParams = (LayoutParams) layoutParams2;
        }
        layoutParams.f8035b = 1;
        if (z10 && this.f7989i != null) {
            view.setLayoutParams(layoutParams);
            this.f7965E.add(view);
        } else {
            addView(view, layoutParams);
        }
    }

    @RestrictTo
    public boolean canShowOverflowMenu() {
        ActionMenuView actionMenuView;
        if (getVisibility() == 0 && (actionMenuView = this.f7981a) != null && actionMenuView.isOverflowReserved()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m3986d() {
        m3987e();
        if (this.f7981a.peekMenu() == null) {
            MenuBuilder menuBuilder = (MenuBuilder) this.f7981a.getMenu();
            if (this.f7973M == null) {
                this.f7973M = new ExpandedActionViewMenuPresenter();
            }
            this.f7981a.setExpandedActionViewsExclusive(true);
            menuBuilder.addMenuPresenter(this.f7973M, this.f7990j);
            m3996p();
        }
    }

    /* renamed from: g */
    public final int m3989g(int i10, View view) {
        int i11;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i10 > 0) {
            i11 = (measuredHeight - i10) / 2;
        } else {
            i11 = 0;
        }
        int i12 = layoutParams.f6584a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.f8003w & 112;
        }
        if (i12 != 48) {
            if (i12 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i13 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                if (i13 < i14) {
                    i13 = i14;
                } else {
                    int i15 = (((height - paddingBottom) - measuredHeight) - i13) - paddingTop;
                    int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    if (i15 < i16) {
                        i13 = Math.max(0, i13 - (i16 - i15));
                    }
                }
                return paddingTop + i13;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i11;
        }
        return getPaddingTop() - i11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.Toolbar$LayoutParams, androidx.appcompat.app.ActionBar$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f6584a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6559b);
        marginLayoutParams.f6584a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.f8035b = 0;
        return marginLayoutParams;
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.f8001u, 0));
        }
        return getContentInsetStart();
    }

    public Menu getMenu() {
        m3986d();
        return this.f7981a.getMenu();
    }

    @Nullable
    public Drawable getOverflowIcon() {
        m3986d();
        return this.f7981a.getOverflowIcon();
    }

    public void inflateMenu(@MenuRes int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    /* renamed from: j */
    public final boolean m3990j(View view) {
        if (view.getParent() != this && !this.f7965E.contains(view)) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final int m3991k(View view, int i10, int i11, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int m3989g = m3989g(i11, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, m3989g, max + measuredWidth, view.getMeasuredHeight() + m3989g);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + max;
    }

    /* renamed from: l */
    public final int m3992l(View view, int i10, int i11, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int m3989g = m3989g(i11, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, m3989g, max, view.getMeasuredHeight() + m3989g);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    /* renamed from: m */
    public final int m3993m(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + max + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    /* renamed from: n */
    public final void m3994n(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, Ints.MAX_POWER_OF_TWO);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m3996p();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f7980T);
        m3996p();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f7963C = false;
        }
        if (!this.f7963C) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f7963C = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f7963C = false;
        }
        return true;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f8000t == null) {
            this.f8000t = new RtlSpacingHelper();
        }
        RtlSpacingHelper rtlSpacingHelper = this.f8000t;
        boolean z10 = true;
        if (i10 != 1) {
            z10 = false;
        }
        if (z10 != rtlSpacingHelper.f7769g) {
            rtlSpacingHelper.f7769g = z10;
            if (rtlSpacingHelper.f7770h) {
                if (z10) {
                    int i11 = rtlSpacingHelper.f7766d;
                    if (i11 == Integer.MIN_VALUE) {
                        i11 = rtlSpacingHelper.f7767e;
                    }
                    rtlSpacingHelper.f7763a = i11;
                    int i12 = rtlSpacingHelper.f7765c;
                    if (i12 == Integer.MIN_VALUE) {
                        i12 = rtlSpacingHelper.f7768f;
                    }
                    rtlSpacingHelper.f7764b = i12;
                    return;
                }
                int i13 = rtlSpacingHelper.f7765c;
                if (i13 == Integer.MIN_VALUE) {
                    i13 = rtlSpacingHelper.f7767e;
                }
                rtlSpacingHelper.f7763a = i13;
                int i14 = rtlSpacingHelper.f7766d;
                if (i14 == Integer.MIN_VALUE) {
                    i14 = rtlSpacingHelper.f7768f;
                }
                rtlSpacingHelper.f7764b = i14;
                return;
            }
            rtlSpacingHelper.f7763a = rtlSpacingHelper.f7767e;
            rtlSpacingHelper.f7764b = rtlSpacingHelper.f7768f;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f7962B = false;
        }
        if (!this.f7962B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f7962B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f7962B = false;
        }
        return true;
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m3988f();
        this.f7984d.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        m3986d();
        this.f7981a.setOverflowIcon(drawable);
    }

    @MainThread
    public void addMenuProvider(@NonNull MenuProvider menuProvider, @NonNull LifecycleOwner lifecycleOwner) {
        this.f7967G.m10075a(menuProvider, lifecycleOwner);
    }

    @SuppressLint({"LambdaLast"})
    @MainThread
    public void addMenuProvider(@NonNull MenuProvider menuProvider, @NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.State state) {
        this.f7967G.m10076b(menuProvider, lifecycleOwner, state);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.widget.Toolbar$LayoutParams, androidx.appcompat.app.ActionBar$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.appcompat.widget.Toolbar$LayoutParams, androidx.appcompat.app.ActionBar$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.appcompat.widget.Toolbar$LayoutParams, androidx.appcompat.app.ActionBar$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.appcompat.widget.Toolbar$LayoutParams, androidx.appcompat.app.ActionBar$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            ?? layoutParams3 = new ActionBar.LayoutParams((ActionBar.LayoutParams) layoutParams2);
            layoutParams3.f8035b = 0;
            layoutParams3.f8035b = layoutParams2.f8035b;
            return layoutParams3;
        }
        if (layoutParams instanceof ActionBar.LayoutParams) {
            ?? layoutParams4 = new ActionBar.LayoutParams((ActionBar.LayoutParams) layoutParams);
            layoutParams4.f8035b = 0;
            return layoutParams4;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ?? layoutParams5 = new ActionBar.LayoutParams(marginLayoutParams);
            layoutParams5.f8035b = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin = marginLayoutParams.bottomMargin;
            return layoutParams5;
        }
        ?? layoutParams6 = new ActionBar.LayoutParams(layoutParams);
        layoutParams6.f8035b = 0;
        return layoutParams6;
    }
}
