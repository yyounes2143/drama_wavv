package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.AttrRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.C21539R;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class NavigationBarView extends FrameLayout {
    public static final int LABEL_VISIBILITY_AUTO = -1;
    public static final int LABEL_VISIBILITY_LABELED = 1;
    public static final int LABEL_VISIBILITY_SELECTED = 0;
    public static final int LABEL_VISIBILITY_UNLABELED = 2;

    /* renamed from: g */
    private static final int f97897g = 1;

    /* renamed from: a */
    @NonNull
    private final NavigationBarMenu f97898a;

    /* renamed from: b */
    @NonNull
    private final NavigationBarMenuView f97899b;

    /* renamed from: c */
    @NonNull
    private final NavigationBarPresenter f97900c;

    /* renamed from: d */
    private MenuInflater f97901d;

    /* renamed from: e */
    private OnItemSelectedListener f97902e;

    /* renamed from: f */
    private OnItemReselectedListener f97903f;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface LabelVisibility {
    }

    /* loaded from: classes2.dex */
    public interface OnItemReselectedListener {
        void onNavigationItemReselected(@NonNull MenuItem menuItem);
    }

    /* loaded from: classes2.dex */
    public interface OnItemSelectedListener {
        boolean onNavigationItemSelected(@NonNull MenuItem menuItem);
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarView.SavedState.1
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
        @Nullable
        public Bundle f97905b;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f97905b = parcel.readBundle(classLoader == null ? getClass().getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.f97905b);
        }
    }

    @NonNull
    @RestrictTo
    public abstract NavigationBarMenuView createNavigationBarMenuView(@NonNull Context context);

    public abstract int getMaxItemCount();

    private MenuInflater getMenuInflater() {
        if (this.f97901d == null) {
            this.f97901d = new SupportMenuInflater(getContext());
        }
        return this.f97901d;
    }

    @Px
    public int getActiveIndicatorLabelPadding() {
        return this.f97899b.getActiveIndicatorLabelPadding();
    }

    @Nullable
    public BadgeDrawable getBadge(int i10) {
        return this.f97899b.getBadge(i10);
    }

    @Nullable
    public ColorStateList getItemActiveIndicatorColor() {
        return this.f97899b.getItemActiveIndicatorColor();
    }

    @Px
    public int getItemActiveIndicatorHeight() {
        return this.f97899b.getItemActiveIndicatorHeight();
    }

    @Px
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f97899b.getItemActiveIndicatorMarginHorizontal();
    }

    @Nullable
    public ShapeAppearanceModel getItemActiveIndicatorShapeAppearance() {
        return this.f97899b.getItemActiveIndicatorShapeAppearance();
    }

    @Px
    public int getItemActiveIndicatorWidth() {
        return this.f97899b.getItemActiveIndicatorWidth();
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.f97899b.getItemBackground();
    }

    @DrawableRes
    @Deprecated
    public int getItemBackgroundResource() {
        return this.f97899b.getItemBackgroundRes();
    }

    @Dimension
    public int getItemIconSize() {
        return this.f97899b.getItemIconSize();
    }

    @Nullable
    public ColorStateList getItemIconTintList() {
        return this.f97899b.getIconTintList();
    }

    @Px
    public int getItemPaddingBottom() {
        return this.f97899b.getItemPaddingBottom();
    }

    @Px
    public int getItemPaddingTop() {
        return this.f97899b.getItemPaddingTop();
    }

    @Nullable
    public ColorStateList getItemRippleColor() {
        return this.f97899b.getItemRippleColor();
    }

    @StyleRes
    public int getItemTextAppearanceActive() {
        return this.f97899b.getItemTextAppearanceActive();
    }

    @StyleRes
    public int getItemTextAppearanceInactive() {
        return this.f97899b.getItemTextAppearanceInactive();
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.f97899b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f97899b.getLabelVisibilityMode();
    }

    @NonNull
    public Menu getMenu() {
        return this.f97898a;
    }

    @NonNull
    @RestrictTo
    public MenuView getMenuView() {
        return this.f97899b;
    }

    @NonNull
    public BadgeDrawable getOrCreateBadge(int i10) {
        NavigationBarMenuView navigationBarMenuView = this.f97899b;
        navigationBarMenuView.getClass();
        NavigationBarMenuView.m37744b(i10);
        SparseArray<BadgeDrawable> sparseArray = navigationBarMenuView.f97883s;
        BadgeDrawable badgeDrawable = sparseArray.get(i10);
        if (badgeDrawable == null) {
            badgeDrawable = BadgeDrawable.create(navigationBarMenuView.getContext());
            sparseArray.put(i10, badgeDrawable);
        }
        NavigationBarItemView findItemView = navigationBarMenuView.findItemView(i10);
        if (findItemView != null) {
            findItemView.setBadge(badgeDrawable);
        }
        return badgeDrawable;
    }

    @NonNull
    @RestrictTo
    public NavigationBarPresenter getPresenter() {
        return this.f97900c;
    }

    @IdRes
    public int getSelectedItemId() {
        return this.f97899b.getSelectedItemId();
    }

    public void inflateMenu(int i10) {
        this.f97900c.setUpdateSuspended(true);
        getMenuInflater().inflate(i10, this.f97898a);
        this.f97900c.setUpdateSuspended(false);
        this.f97900c.updateMenuView(true);
    }

    public boolean isItemActiveIndicatorEnabled() {
        return this.f97899b.getItemActiveIndicatorEnabled();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(@Nullable Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f97898a.restorePresenterStates(savedState.f97905b);
    }

    public void removeBadge(int i10) {
        NavigationBarMenuView navigationBarMenuView = this.f97899b;
        navigationBarMenuView.getClass();
        NavigationBarMenuView.m37744b(i10);
        NavigationBarItemView findItemView = navigationBarMenuView.findItemView(i10);
        if (findItemView != null && findItemView.f97824F != null) {
            ImageView imageView = findItemView.f97838n;
            if (imageView != null) {
                findItemView.setClipChildren(true);
                findItemView.setClipToPadding(true);
                BadgeUtils.detachBadgeDrawable(findItemView.f97824F, imageView);
            }
            findItemView.f97824F = null;
        }
        navigationBarMenuView.f97883s.put(i10, null);
    }

    public void setActiveIndicatorLabelPadding(@Px int i10) {
        this.f97899b.setActiveIndicatorLabelPadding(i10);
    }

    public void setItemActiveIndicatorColor(@Nullable ColorStateList colorStateList) {
        this.f97899b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f97899b.setItemActiveIndicatorEnabled(z10);
    }

    public void setItemActiveIndicatorHeight(@Px int i10) {
        this.f97899b.setItemActiveIndicatorHeight(i10);
    }

    public void setItemActiveIndicatorMarginHorizontal(@Px int i10) {
        this.f97899b.setItemActiveIndicatorMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorShapeAppearance(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.f97899b.setItemActiveIndicatorShapeAppearance(shapeAppearanceModel);
    }

    public void setItemActiveIndicatorWidth(@Px int i10) {
        this.f97899b.setItemActiveIndicatorWidth(i10);
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.f97899b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(@DrawableRes int i10) {
        this.f97899b.setItemBackgroundRes(i10);
    }

    public void setItemIconSize(@Dimension int i10) {
        this.f97899b.setItemIconSize(i10);
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.f97899b.setIconTintList(colorStateList);
    }

    public void setItemOnTouchListener(int i10, @Nullable View.OnTouchListener onTouchListener) {
        this.f97899b.setItemOnTouchListener(i10, onTouchListener);
    }

    public void setItemPaddingBottom(@Px int i10) {
        this.f97899b.setItemPaddingBottom(i10);
    }

    public void setItemPaddingTop(@Px int i10) {
        this.f97899b.setItemPaddingTop(i10);
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.f97899b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(@StyleRes int i10) {
        this.f97899b.setItemTextAppearanceActive(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f97899b.setItemTextAppearanceActiveBoldEnabled(z10);
    }

    public void setItemTextAppearanceInactive(@StyleRes int i10) {
        this.f97899b.setItemTextAppearanceInactive(i10);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.f97899b.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f97899b.getLabelVisibilityMode() != i10) {
            this.f97899b.setLabelVisibilityMode(i10);
            this.f97900c.updateMenuView(false);
        }
    }

    public void setOnItemReselectedListener(@Nullable OnItemReselectedListener onItemReselectedListener) {
        this.f97903f = onItemReselectedListener;
    }

    public void setOnItemSelectedListener(@Nullable OnItemSelectedListener onItemSelectedListener) {
        this.f97902e = onItemSelectedListener;
    }

    public void setSelectedItemId(@IdRes int i10) {
        MenuItem findItem = this.f97898a.findItem(i10);
        if (findItem != null && !this.f97898a.performItemAction(findItem, this.f97900c, 0)) {
            findItem.setChecked(true);
        }
    }

    public NavigationBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i10, i11), attributeSet, i10);
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter();
        this.f97900c = navigationBarPresenter;
        Context context2 = getContext();
        TintTypedArray obtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, C21539R.styleable.NavigationBarView, i10, i11, C21539R.styleable.NavigationBarView_itemTextAppearanceInactive, C21539R.styleable.NavigationBarView_itemTextAppearanceActive);
        NavigationBarMenu navigationBarMenu = new NavigationBarMenu(context2, getClass(), getMaxItemCount());
        this.f97898a = navigationBarMenu;
        NavigationBarMenuView createNavigationBarMenuView = createNavigationBarMenuView(context2);
        this.f97899b = createNavigationBarMenuView;
        navigationBarPresenter.setMenuView(createNavigationBarMenuView);
        navigationBarPresenter.setId(1);
        createNavigationBarMenuView.setPresenter(navigationBarPresenter);
        navigationBarMenu.addMenuPresenter(navigationBarPresenter);
        navigationBarPresenter.initForMenu(getContext(), navigationBarMenu);
        if (obtainTintedStyledAttributes.f7959b.hasValue(C21539R.styleable.NavigationBarView_itemIconTint)) {
            createNavigationBarMenuView.setIconTintList(obtainTintedStyledAttributes.m3974a(C21539R.styleable.NavigationBarView_itemIconTint));
        } else {
            createNavigationBarMenuView.setIconTintList(createNavigationBarMenuView.createDefaultColorStateList(R.attr.textColorSecondary));
        }
        int i12 = C21539R.styleable.NavigationBarView_itemIconSize;
        int dimensionPixelSize = getResources().getDimensionPixelSize(C21539R.dimen.mtrl_navigation_bar_item_default_icon_size);
        TypedArray typedArray = obtainTintedStyledAttributes.f7959b;
        setItemIconSize(typedArray.getDimensionPixelSize(i12, dimensionPixelSize));
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_itemTextAppearanceInactive)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(C21539R.styleable.NavigationBarView_itemTextAppearanceInactive, 0));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_itemTextAppearanceActive)) {
            setItemTextAppearanceActive(typedArray.getResourceId(C21539R.styleable.NavigationBarView_itemTextAppearanceActive, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(C21539R.styleable.NavigationBarView_itemTextAppearanceActiveBoldEnabled, true));
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_itemTextColor)) {
            setItemTextColor(obtainTintedStyledAttributes.m3974a(C21539R.styleable.NavigationBarView_itemTextColor));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(background);
        if (background == null || colorStateListOrNull != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(context2, attributeSet, i10, i11).build());
            if (colorStateListOrNull != null) {
                materialShapeDrawable.setFillColor(colorStateListOrNull);
            }
            materialShapeDrawable.initializeElevationOverlay(context2);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            setBackground(materialShapeDrawable);
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_itemPaddingTop)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(C21539R.styleable.NavigationBarView_itemPaddingTop, 0));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_itemPaddingBottom)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(C21539R.styleable.NavigationBarView_itemPaddingBottom, 0));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_activeIndicatorLabelPadding)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(C21539R.styleable.NavigationBarView_activeIndicatorLabelPadding, 0));
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_elevation)) {
            setElevation(typedArray.getDimensionPixelSize(C21539R.styleable.NavigationBarView_elevation, 0));
        }
        getBackground().mutate().setTintList(MaterialResources.getColorStateList(context2, obtainTintedStyledAttributes, C21539R.styleable.NavigationBarView_backgroundTint));
        setLabelVisibilityMode(typedArray.getInteger(C21539R.styleable.NavigationBarView_labelVisibilityMode, -1));
        int resourceId = typedArray.getResourceId(C21539R.styleable.NavigationBarView_itemBackground, 0);
        if (resourceId != 0) {
            createNavigationBarMenuView.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(MaterialResources.getColorStateList(context2, obtainTintedStyledAttributes, C21539R.styleable.NavigationBarView_itemRippleColor));
        }
        int resourceId2 = typedArray.getResourceId(C21539R.styleable.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, C21539R.styleable.NavigationBarActiveIndicator);
            setItemActiveIndicatorWidth(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.NavigationBarActiveIndicator_android_width, 0));
            setItemActiveIndicatorHeight(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.NavigationBarActiveIndicator_android_height, 0));
            setItemActiveIndicatorMarginHorizontal(obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.NavigationBarActiveIndicator_marginHorizontal, 0));
            setItemActiveIndicatorColor(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(ShapeAppearanceModel.builder(context2, obtainStyledAttributes.getResourceId(C21539R.styleable.NavigationBarActiveIndicator_shapeAppearance, 0), 0).build());
            obtainStyledAttributes.recycle();
        }
        if (typedArray.hasValue(C21539R.styleable.NavigationBarView_menu)) {
            inflateMenu(typedArray.getResourceId(C21539R.styleable.NavigationBarView_menu, 0));
        }
        obtainTintedStyledAttributes.m3978g();
        addView(createNavigationBarMenuView);
        navigationBarMenu.setCallback(new MenuBuilder.Callback() { // from class: com.google.android.material.navigation.NavigationBarView.1
            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public void onMenuModeChange(MenuBuilder menuBuilder) {
            }

            @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
            public boolean onMenuItemSelected(MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
                NavigationBarView navigationBarView = NavigationBarView.this;
                if (navigationBarView.f97903f != null && menuItem.getItemId() == navigationBarView.getSelectedItemId()) {
                    navigationBarView.f97903f.onNavigationItemReselected(menuItem);
                    return true;
                }
                if (navigationBarView.f97902e != null && !navigationBarView.f97902e.onNavigationItemSelected(menuItem)) {
                    return true;
                }
                return false;
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
    }

    @Override // android.view.View
    @NonNull
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f97905b = bundle;
        this.f97898a.savePresenterStates(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setItemIconSizeRes(@DimenRes int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }
}
