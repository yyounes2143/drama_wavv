package com.google.android.material.navigation;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pools;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.transition.AutoTransition;
import androidx.transition.TransitionManager;
import com.applovin.impl.C5464H3;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.internal.TextScale;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.HashSet;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes2.dex */
public abstract class NavigationBarMenuView extends ViewGroup implements MenuView {

    /* renamed from: F */
    public static final int[] f97858F = {R.attr.state_checked};

    /* renamed from: G */
    public static final int[] f97859G = {-16842910};

    /* renamed from: A */
    public ShapeAppearanceModel f97860A;

    /* renamed from: B */
    public boolean f97861B;

    /* renamed from: C */
    public ColorStateList f97862C;

    /* renamed from: D */
    public NavigationBarPresenter f97863D;

    /* renamed from: E */
    public MenuBuilder f97864E;

    /* renamed from: a */
    @Nullable
    public final AutoTransition f97865a;

    /* renamed from: b */
    @NonNull
    public final View.OnClickListener f97866b;

    /* renamed from: c */
    public final Pools.SynchronizedPool f97867c;

    /* renamed from: d */
    @NonNull
    public final SparseArray<View.OnTouchListener> f97868d;

    /* renamed from: e */
    public int f97869e;

    /* renamed from: f */
    @Nullable
    public NavigationBarItemView[] f97870f;

    /* renamed from: g */
    public int f97871g;

    /* renamed from: h */
    public int f97872h;

    /* renamed from: i */
    @Nullable
    public ColorStateList f97873i;

    /* renamed from: j */
    @Dimension
    public int f97874j;

    /* renamed from: k */
    public ColorStateList f97875k;

    /* renamed from: l */
    @Nullable
    public final ColorStateList f97876l;

    /* renamed from: m */
    @StyleRes
    public int f97877m;

    /* renamed from: n */
    @StyleRes
    public int f97878n;

    /* renamed from: o */
    public boolean f97879o;

    /* renamed from: p */
    public Drawable f97880p;

    /* renamed from: q */
    @Nullable
    public ColorStateList f97881q;

    /* renamed from: r */
    public int f97882r;

    /* renamed from: s */
    @NonNull
    public final SparseArray<BadgeDrawable> f97883s;

    /* renamed from: t */
    public int f97884t;

    /* renamed from: u */
    public int f97885u;

    /* renamed from: v */
    public int f97886v;

    /* renamed from: w */
    public boolean f97887w;

    /* renamed from: x */
    public int f97888x;

    /* renamed from: y */
    public int f97889y;

    /* renamed from: z */
    public int f97890z;

    /* renamed from: b */
    public static void m37744b(int i10) {
        if (i10 != -1) {
        } else {
            throw new IllegalArgumentException(C5464H3.m14532c(i10, " is not a valid view id"));
        }
    }

    @NonNull
    public abstract NavigationBarItemView createNavigationBarItemView(@NonNull Context context);

    public int getWindowAnimations() {
        return 0;
    }

    public boolean isShifting(int i10, int i11) {
        if (i10 == -1) {
            if (i11 <= 3) {
                return false;
            }
        } else if (i10 != 0) {
            return false;
        }
        return true;
    }

    private NavigationBarItemView getNewItem() {
        NavigationBarItemView navigationBarItemView = (NavigationBarItemView) this.f97867c.mo10029b();
        if (navigationBarItemView == null) {
            return createNavigationBarItemView(getContext());
        }
        return navigationBarItemView;
    }

    @Nullable
    /* renamed from: a */
    public final MaterialShapeDrawable m37745a() {
        if (this.f97860A != null && this.f97862C != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f97860A);
            materialShapeDrawable.setFillColor(this.f97862C);
            return materialShapeDrawable;
        }
        return null;
    }

    @Nullable
    public ColorStateList createDefaultColorStateList(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateList = ContextCompat.getColorStateList(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.dramawave.app.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateList.getDefaultColor();
        int[] iArr = f97859G;
        return new ColorStateList(new int[][]{iArr, f97858F, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateList.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    @Px
    public int getActiveIndicatorLabelPadding() {
        return this.f97886v;
    }

    @Nullable
    public BadgeDrawable getBadge(int i10) {
        return this.f97883s.get(i10);
    }

    public SparseArray<BadgeDrawable> getBadgeDrawables() {
        return this.f97883s;
    }

    @Nullable
    public ColorStateList getIconTintList() {
        return this.f97873i;
    }

    @Nullable
    public ColorStateList getItemActiveIndicatorColor() {
        return this.f97862C;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f97887w;
    }

    @Px
    public int getItemActiveIndicatorHeight() {
        return this.f97889y;
    }

    @Px
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f97890z;
    }

    @Nullable
    public ShapeAppearanceModel getItemActiveIndicatorShapeAppearance() {
        return this.f97860A;
    }

    @Px
    public int getItemActiveIndicatorWidth() {
        return this.f97888x;
    }

    @Nullable
    public Drawable getItemBackground() {
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null && navigationBarItemViewArr.length > 0) {
            return navigationBarItemViewArr[0].getBackground();
        }
        return this.f97880p;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f97882r;
    }

    @Dimension
    public int getItemIconSize() {
        return this.f97874j;
    }

    @Px
    public int getItemPaddingBottom() {
        return this.f97885u;
    }

    @Px
    public int getItemPaddingTop() {
        return this.f97884t;
    }

    @Nullable
    public ColorStateList getItemRippleColor() {
        return this.f97881q;
    }

    @StyleRes
    public int getItemTextAppearanceActive() {
        return this.f97878n;
    }

    @StyleRes
    public int getItemTextAppearanceInactive() {
        return this.f97877m;
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.f97875k;
    }

    public int getLabelVisibilityMode() {
        return this.f97869e;
    }

    @Nullable
    public MenuBuilder getMenu() {
        return this.f97864E;
    }

    public int getSelectedItemId() {
        return this.f97871g;
    }

    public int getSelectedItemPosition() {
        return this.f97872h;
    }

    @Override // androidx.appcompat.view.menu.MenuView
    public void initialize(@NonNull MenuBuilder menuBuilder) {
        this.f97864E = menuBuilder;
    }

    public boolean isItemActiveIndicatorResizeable() {
        return this.f97861B;
    }

    public void setActiveIndicatorLabelPadding(@Px int i10) {
        this.f97886v = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorLabelPadding(i10);
            }
        }
    }

    public void setIconTintList(@Nullable ColorStateList colorStateList) {
        this.f97873i = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(@Nullable ColorStateList colorStateList) {
        this.f97862C = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(m37745a());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f97887w = z10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorEnabled(z10);
            }
        }
    }

    public void setItemActiveIndicatorHeight(@Px int i10) {
        this.f97889y = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorHeight(i10);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(@Px int i10) {
        this.f97890z = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorMarginHorizontal(i10);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z10) {
        this.f97861B = z10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorResizeable(z10);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.f97860A = shapeAppearanceModel;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(m37745a());
            }
        }
    }

    public void setItemActiveIndicatorWidth(@Px int i10) {
        this.f97888x = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorWidth(i10);
            }
        }
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.f97880p = drawable;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.f97882r = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(i10);
            }
        }
    }

    public void setItemIconSize(@Dimension int i10) {
        this.f97874j = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconSize(i10);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void setItemOnTouchListener(int i10, @Nullable View.OnTouchListener onTouchListener) {
        SparseArray<View.OnTouchListener> sparseArray = this.f97868d;
        if (onTouchListener == null) {
            sparseArray.remove(i10);
        } else {
            sparseArray.put(i10, onTouchListener);
        }
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView.getItemData().f7184a == i10) {
                    navigationBarItemView.setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    public void setItemPaddingBottom(@Px int i10) {
        this.f97885u = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingBottom(i10);
            }
        }
    }

    public void setItemPaddingTop(@Px int i10) {
        this.f97884t = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingTop(i10);
            }
        }
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.f97881q = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(@StyleRes int i10) {
        this.f97878n = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActive(i10);
                ColorStateList colorStateList = this.f97875k;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f97879o = z10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActiveBoldEnabled(z10);
            }
        }
    }

    public void setItemTextAppearanceInactive(@StyleRes int i10) {
        this.f97877m = i10;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceInactive(i10);
                ColorStateList colorStateList = this.f97875k;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.f97875k = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.f97869e = i10;
    }

    public void setPresenter(@NonNull NavigationBarPresenter navigationBarPresenter) {
        this.f97863D = navigationBarPresenter;
    }

    public void updateMenuView() {
        AutoTransition autoTransition;
        MenuBuilder menuBuilder = this.f97864E;
        if (menuBuilder != null && this.f97870f != null) {
            int size = menuBuilder.size();
            if (size != this.f97870f.length) {
                buildMenuView();
                return;
            }
            int i10 = this.f97871g;
            for (int i11 = 0; i11 < size; i11++) {
                MenuItem item = this.f97864E.getItem(i11);
                if (item.isChecked()) {
                    this.f97871g = item.getItemId();
                    this.f97872h = i11;
                }
            }
            if (i10 != this.f97871g && (autoTransition = this.f97865a) != null) {
                TransitionManager.m12548a(this, autoTransition);
            }
            boolean isShifting = isShifting(this.f97869e, this.f97864E.getVisibleItems().size());
            for (int i12 = 0; i12 < size; i12++) {
                this.f97863D.setUpdateSuspended(true);
                this.f97870f[i12].setLabelVisibilityMode(this.f97869e);
                this.f97870f[i12].setShifting(isShifting);
                this.f97870f[i12].initialize((MenuItemImpl) this.f97864E.getItem(i12), 0);
                this.f97863D.setUpdateSuspended(false);
            }
        }
    }

    public NavigationBarMenuView(@NonNull Context context) {
        super(context);
        this.f97867c = new Pools.SynchronizedPool(5);
        this.f97868d = new SparseArray<>(5);
        this.f97871g = 0;
        this.f97872h = 0;
        this.f97883s = new SparseArray<>(5);
        this.f97884t = -1;
        this.f97885u = -1;
        this.f97886v = -1;
        this.f97861B = false;
        this.f97876l = createDefaultColorStateList(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f97865a = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.f97865a = autoTransition;
            autoTransition.m12556w(0);
            autoTransition.m12554u(MotionUtils.resolveThemeDuration(getContext(), C21539R.attr.motionDurationMedium4, getResources().getInteger(C21539R.integer.material_motion_duration_long_1)));
            autoTransition.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), C21539R.attr.motionEasingStandard, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
            autoTransition.m12552s(new TextScale());
        }
        this.f97866b = new View.OnClickListener() { // from class: com.google.android.material.navigation.NavigationBarMenuView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MenuItemImpl itemData = ((NavigationBarItemView) view).getItemData();
                NavigationBarMenuView navigationBarMenuView = NavigationBarMenuView.this;
                if (!navigationBarMenuView.f97864E.performItemAction(itemData, navigationBarMenuView.f97863D, 0)) {
                    itemData.setChecked(true);
                }
            }
        };
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setImportantForAccessibility(1);
    }

    private void setBadgeIfNeeded(@NonNull NavigationBarItemView navigationBarItemView) {
        BadgeDrawable badgeDrawable;
        int id = navigationBarItemView.getId();
        if (id != -1 && (badgeDrawable = this.f97883s.get(id)) != null) {
            navigationBarItemView.setBadge(badgeDrawable);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void buildMenuView() {
        removeAllViews();
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView != null) {
                    this.f97867c.mo10028a(navigationBarItemView);
                    if (navigationBarItemView.f97824F != null) {
                        ImageView imageView = navigationBarItemView.f97838n;
                        if (imageView != null) {
                            navigationBarItemView.setClipChildren(true);
                            navigationBarItemView.setClipToPadding(true);
                            BadgeUtils.detachBadgeDrawable(navigationBarItemView.f97824F, imageView);
                        }
                        navigationBarItemView.f97824F = null;
                    }
                    navigationBarItemView.f97844t = null;
                    navigationBarItemView.f97850z = 0.0f;
                    navigationBarItemView.f97825a = false;
                }
            }
        }
        if (this.f97864E.size() == 0) {
            this.f97871g = 0;
            this.f97872h = 0;
            this.f97870f = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < this.f97864E.size(); i10++) {
            hashSet.add(Integer.valueOf(this.f97864E.getItem(i10).getItemId()));
        }
        int i11 = 0;
        while (true) {
            SparseArray<BadgeDrawable> sparseArray = this.f97883s;
            if (i11 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i11);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i11++;
        }
        this.f97870f = new NavigationBarItemView[this.f97864E.size()];
        boolean isShifting = isShifting(this.f97869e, this.f97864E.getVisibleItems().size());
        for (int i12 = 0; i12 < this.f97864E.size(); i12++) {
            this.f97863D.setUpdateSuspended(true);
            this.f97864E.getItem(i12).setCheckable(true);
            this.f97863D.setUpdateSuspended(false);
            NavigationBarItemView newItem = getNewItem();
            this.f97870f[i12] = newItem;
            newItem.setIconTintList(this.f97873i);
            newItem.setIconSize(this.f97874j);
            newItem.setTextColor(this.f97876l);
            newItem.setTextAppearanceInactive(this.f97877m);
            newItem.setTextAppearanceActive(this.f97878n);
            newItem.setTextAppearanceActiveBoldEnabled(this.f97879o);
            newItem.setTextColor(this.f97875k);
            int i13 = this.f97884t;
            if (i13 != -1) {
                newItem.setItemPaddingTop(i13);
            }
            int i14 = this.f97885u;
            if (i14 != -1) {
                newItem.setItemPaddingBottom(i14);
            }
            int i15 = this.f97886v;
            if (i15 != -1) {
                newItem.setActiveIndicatorLabelPadding(i15);
            }
            newItem.setActiveIndicatorWidth(this.f97888x);
            newItem.setActiveIndicatorHeight(this.f97889y);
            newItem.setActiveIndicatorMarginHorizontal(this.f97890z);
            newItem.setActiveIndicatorDrawable(m37745a());
            newItem.setActiveIndicatorResizeable(this.f97861B);
            newItem.setActiveIndicatorEnabled(this.f97887w);
            Drawable drawable = this.f97880p;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.f97882r);
            }
            newItem.setItemRippleColor(this.f97881q);
            newItem.setShifting(isShifting);
            newItem.setLabelVisibilityMode(this.f97869e);
            MenuItemImpl menuItemImpl = (MenuItemImpl) this.f97864E.getItem(i12);
            newItem.initialize(menuItemImpl, 0);
            newItem.setItemPosition(i12);
            int i16 = menuItemImpl.f7184a;
            newItem.setOnTouchListener(this.f97868d.get(i16));
            newItem.setOnClickListener(this.f97866b);
            int i17 = this.f97871g;
            if (i17 != 0 && i16 == i17) {
                this.f97872h = i12;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int min = Math.min(this.f97864E.size() - 1, this.f97872h);
        this.f97872h = min;
        this.f97864E.getItem(min).setChecked(true);
    }

    @Nullable
    public NavigationBarItemView findItemView(int i10) {
        m37744b(i10);
        NavigationBarItemView[] navigationBarItemViewArr = this.f97870f;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView.getId() == i10) {
                    return navigationBarItemView;
                }
            }
            return null;
        }
        return null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new AccessibilityNodeInfoCompat(accessibilityNodeInfo).m10351n(AccessibilityNodeInfoCompat.CollectionInfoCompat.m10367a(1, this.f97864E.getVisibleItems().size(), 1, false));
    }
}
