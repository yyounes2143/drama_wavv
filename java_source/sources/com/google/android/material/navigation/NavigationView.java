package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.graphics.BackEventCompat;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.internal.NavigationMenu;
import com.google.android.material.internal.NavigationMenuPresenter;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeableDelegate;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements MaterialBackHandler {

    /* renamed from: x */
    public static final int[] f97906x = {R.attr.state_checked};

    /* renamed from: y */
    public static final int[] f97907y = {-16842910};

    /* renamed from: z */
    public static final int f97908z = C21539R.style.Widget_Design_NavigationView;

    /* renamed from: h */
    @NonNull
    public final NavigationMenu f97909h;

    /* renamed from: i */
    public final NavigationMenuPresenter f97910i;

    /* renamed from: j */
    public OnNavigationItemSelectedListener f97911j;

    /* renamed from: k */
    public final int f97912k;

    /* renamed from: l */
    public final int[] f97913l;

    /* renamed from: m */
    public SupportMenuInflater f97914m;

    /* renamed from: n */
    public final ViewTreeObserver.OnGlobalLayoutListener f97915n;

    /* renamed from: o */
    public boolean f97916o;

    /* renamed from: p */
    public boolean f97917p;

    /* renamed from: q */
    @Px
    public int f97918q;

    /* renamed from: r */
    public final boolean f97919r;

    /* renamed from: s */
    @Px
    public final int f97920s;

    /* renamed from: t */
    public final ShapeableDelegate f97921t;

    /* renamed from: u */
    public final MaterialSideContainerBackHelper f97922u;

    /* renamed from: v */
    public final MaterialBackOrchestrator f97923v;

    /* renamed from: w */
    public final DrawerLayout.DrawerListener f97924w;

    /* loaded from: classes4.dex */
    public interface OnNavigationItemSelectedListener {
        boolean onNavigationItemSelected(@NonNull MenuItem menuItem);
    }

    public NavigationView(@NonNull Context context) {
        this(context, null);
    }

    public void inflateMenu(int i10) {
        NavigationMenuPresenter navigationMenuPresenter = this.f97910i;
        navigationMenuPresenter.setUpdateSuspended(true);
        getMenuInflater().inflate(i10, this.f97909h);
        navigationMenuPresenter.setUpdateSuspended(false);
        navigationMenuPresenter.updateMenuView(false);
    }

    public void setCheckedItem(@IdRes int i10) {
        MenuItem findItem = this.f97909h.findItem(i10);
        if (findItem != null) {
            this.f97910i.setCheckedItem((MenuItemImpl) findItem);
        }
    }

    /* loaded from: classes4.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationView.SavedState.1
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

        @Nullable
        public Bundle menuState;

        public SavedState(@NonNull Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.menuState = parcel.readBundle(classLoader);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.menuState);
        }
    }

    public NavigationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.navigationViewStyle);
    }

    private MenuInflater getMenuInflater() {
        if (this.f97914m == null) {
            this.f97914m = new SupportMenuInflater(getContext());
        }
        return this.f97914m;
    }

    public void addHeaderView(@NonNull View view) {
        this.f97910i.addHeaderView(view);
    }

    @Nullable
    /* renamed from: b */
    public final ColorStateList m37749b(int i10) {
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
        int[] iArr = f97907y;
        return new ColorStateList(new int[][]{iArr, f97906x, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateList.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    @NonNull
    /* renamed from: c */
    public final InsetDrawable m37750c(@NonNull TintTypedArray tintTypedArray, @Nullable ColorStateList colorStateList) {
        int i10 = C21539R.styleable.NavigationView_itemShapeAppearance;
        TypedArray typedArray = tintTypedArray.f7959b;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(getContext(), typedArray.getResourceId(i10, 0), typedArray.getResourceId(C21539R.styleable.NavigationView_itemShapeAppearanceOverlay, 0)).build());
        materialShapeDrawable.setFillColor(colorStateList);
        return new InsetDrawable((Drawable) materialShapeDrawable, typedArray.getDimensionPixelSize(C21539R.styleable.NavigationView_itemShapeInsetStart, 0), typedArray.getDimensionPixelSize(C21539R.styleable.NavigationView_itemShapeInsetTop, 0), typedArray.getDimensionPixelSize(C21539R.styleable.NavigationView_itemShapeInsetEnd, 0), typedArray.getDimensionPixelSize(C21539R.styleable.NavigationView_itemShapeInsetBottom, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NonNull Canvas canvas) {
        this.f97921t.maybeClip(canvas, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.navigation.b
            @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
            public final void run(Canvas canvas2) {
                super/*android.widget.FrameLayout*/.dispatchDraw(canvas2);
            }
        });
    }

    @VisibleForTesting
    public MaterialSideContainerBackHelper getBackHelper() {
        return this.f97922u;
    }

    @Nullable
    public MenuItem getCheckedItem() {
        return this.f97910i.getCheckedItem();
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f97910i.getDividerInsetEnd();
    }

    @Px
    public int getDividerInsetStart() {
        return this.f97910i.getDividerInsetStart();
    }

    public int getHeaderCount() {
        return this.f97910i.getHeaderCount();
    }

    public View getHeaderView(int i10) {
        return this.f97910i.getHeaderView(i10);
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.f97910i.getItemBackground();
    }

    @Dimension
    public int getItemHorizontalPadding() {
        return this.f97910i.getItemHorizontalPadding();
    }

    @Dimension
    public int getItemIconPadding() {
        return this.f97910i.getItemIconPadding();
    }

    @Nullable
    public ColorStateList getItemIconTintList() {
        return this.f97910i.getItemTintList();
    }

    public int getItemMaxLines() {
        return this.f97910i.getItemMaxLines();
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.f97910i.getItemTextColor();
    }

    @Px
    public int getItemVerticalPadding() {
        return this.f97910i.getItemVerticalPadding();
    }

    @NonNull
    public Menu getMenu() {
        return this.f97909h;
    }

    @Px
    public int getSubheaderInsetEnd() {
        return this.f97910i.getSubheaderInsetEnd();
    }

    @Px
    public int getSubheaderInsetStart() {
        return this.f97910i.getSubheaderInsetStart();
    }

    public View inflateHeaderView(@LayoutRes int i10) {
        return this.f97910i.inflateHeaderView(i10);
    }

    public boolean isBottomInsetScrimEnabled() {
        return this.f97917p;
    }

    public boolean isTopInsetScrimEnabled() {
        return this.f97916o;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    @RestrictTo
    public void onInsetsChanged(@NonNull WindowInsetsCompat windowInsetsCompat) {
        this.f97910i.dispatchApplyWindowInsets(windowInsetsCompat);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f97909h.restorePresenterStates(savedState.menuState);
    }

    public void removeHeaderView(@NonNull View view) {
        this.f97910i.removeHeaderView(view);
    }

    public void setBottomInsetScrimEnabled(boolean z10) {
        this.f97917p = z10;
    }

    public void setDividerInsetEnd(@Px int i10) {
        this.f97910i.setDividerInsetEnd(i10);
    }

    public void setDividerInsetStart(@Px int i10) {
        this.f97910i.setDividerInsetStart(i10);
    }

    @RestrictTo
    @VisibleForTesting
    public void setForceCompatClippingEnabled(boolean z10) {
        this.f97921t.setForceCompatClippingEnabled(this, z10);
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.f97910i.setItemBackground(drawable);
    }

    public void setItemHorizontalPadding(@Dimension int i10) {
        this.f97910i.setItemHorizontalPadding(i10);
    }

    public void setItemIconPadding(@Dimension int i10) {
        this.f97910i.setItemIconPadding(i10);
    }

    public void setItemIconSize(@Dimension int i10) {
        this.f97910i.setItemIconSize(i10);
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.f97910i.setItemIconTintList(colorStateList);
    }

    public void setItemMaxLines(int i10) {
        this.f97910i.setItemMaxLines(i10);
    }

    public void setItemTextAppearance(@StyleRes int i10) {
        this.f97910i.setItemTextAppearance(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f97910i.setItemTextAppearanceActiveBoldEnabled(z10);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.f97910i.setItemTextColor(colorStateList);
    }

    public void setItemVerticalPadding(@Px int i10) {
        this.f97910i.setItemVerticalPadding(i10);
    }

    public void setNavigationItemSelectedListener(@Nullable OnNavigationItemSelectedListener onNavigationItemSelectedListener) {
        this.f97911j = onNavigationItemSelectedListener;
    }

    public void setSubheaderInsetEnd(@Px int i10) {
        this.f97910i.setSubheaderInsetEnd(i10);
    }

    public void setSubheaderInsetStart(@Px int i10) {
        this.f97910i.setSubheaderInsetStart(i10);
    }

    public void setTopInsetScrimEnabled(boolean z10) {
        this.f97916o = z10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NavigationView(@androidx.annotation.NonNull android.content.Context r17, @androidx.annotation.Nullable android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void cancelBackProgress() {
        m37752e();
        this.f97922u.cancelBackProgress();
        if (this.f97919r && this.f97918q != 0) {
            this.f97918q = 0;
            m37751d(getWidth(), getHeight());
        }
    }

    /* renamed from: d */
    public final void m37751d(@Px int i10, @Px int i11) {
        boolean z10;
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams)) {
            if ((this.f97918q > 0 || this.f97919r) && (getBackground() instanceof MaterialShapeDrawable)) {
                int i12 = ((DrawerLayout.LayoutParams) getLayoutParams()).f28356a;
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                if (Gravity.getAbsoluteGravity(i12, getLayoutDirection()) == 3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) getBackground();
                ShapeAppearanceModel.Builder allCornerSizes = materialShapeDrawable.getShapeAppearanceModel().toBuilder().setAllCornerSizes(this.f97918q);
                if (z10) {
                    allCornerSizes.setTopLeftCornerSize(0.0f);
                    allCornerSizes.setBottomLeftCornerSize(0.0f);
                } else {
                    allCornerSizes.setTopRightCornerSize(0.0f);
                    allCornerSizes.setBottomRightCornerSize(0.0f);
                }
                ShapeAppearanceModel build = allCornerSizes.build();
                materialShapeDrawable.setShapeAppearanceModel(build);
                ShapeableDelegate shapeableDelegate = this.f97921t;
                shapeableDelegate.onShapeAppearanceChanged(this, build);
                shapeableDelegate.onMaskChanged(this, new RectF(0.0f, 0.0f, i10, i11));
                shapeableDelegate.setOffsetZeroCornerEdgeBoundsEnabled(this, true);
            }
        }
    }

    @CanIgnoreReturnValue
    /* renamed from: e */
    public final Pair<DrawerLayout, DrawerLayout.LayoutParams> m37752e() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair<>((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void handleBackInvoked() {
        Pair<DrawerLayout, DrawerLayout.LayoutParams> m37752e = m37752e();
        DrawerLayout drawerLayout = (DrawerLayout) m37752e.first;
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f97922u;
        BackEventCompat onHandleBackInvoked = materialSideContainerBackHelper.onHandleBackInvoked();
        if (onHandleBackInvoked != null && Build.VERSION.SDK_INT >= 34) {
            materialSideContainerBackHelper.finishBackProgress(onHandleBackInvoked, ((DrawerLayout.LayoutParams) m37752e.second).f28356a, DrawerLayoutUtils.getScrimCloseAnimatorListener(drawerLayout, this), DrawerLayoutUtils.getScrimCloseAnimatorUpdateListener(drawerLayout));
        } else {
            drawerLayout.closeDrawer(this);
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            MaterialBackOrchestrator materialBackOrchestrator = this.f97923v;
            if (materialBackOrchestrator.shouldListenForBackCallbacks()) {
                DrawerLayout drawerLayout = (DrawerLayout) parent;
                DrawerLayout.DrawerListener drawerListener = this.f97924w;
                drawerLayout.removeDrawerListener(drawerListener);
                drawerLayout.addDrawerListener(drawerListener);
                if (drawerLayout.isDrawerOpen(this)) {
                    materialBackOrchestrator.startListeningForBackCallbacksWithPriorityOverlay();
                }
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f97915n);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ((DrawerLayout) parent).removeDrawerListener(this.f97924w);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int i12 = this.f97912k;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i10 = View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO);
            }
        } else {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), i12), Ints.MAX_POWER_OF_TWO);
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.menuState = bundle;
        this.f97909h.savePresenterStates(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        m37751d(i10, i11);
    }

    public void setCheckedItem(@NonNull MenuItem menuItem) {
        MenuItem findItem = this.f97909h.findItem(menuItem.getItemId());
        if (findItem != null) {
            this.f97910i.setCheckedItem((MenuItemImpl) findItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setItemBackgroundResource(@DrawableRes int i10) {
        setItemBackground(ContextCompat.getDrawable(getContext(), i10));
    }

    public void setItemHorizontalPaddingResource(@DimenRes int i10) {
        this.f97910i.setItemHorizontalPadding(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconPaddingResource(int i10) {
        this.f97910i.setItemIconPadding(getResources().getDimensionPixelSize(i10));
    }

    public void setItemVerticalPaddingResource(@DimenRes int i10) {
        this.f97910i.setItemVerticalPadding(getResources().getDimensionPixelSize(i10));
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
        NavigationMenuPresenter navigationMenuPresenter = this.f97910i;
        if (navigationMenuPresenter != null) {
            navigationMenuPresenter.setOverScrollMode(i10);
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void startBackProgress(@NonNull BackEventCompat backEventCompat) {
        m37752e();
        this.f97922u.startBackProgress(backEventCompat);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void updateBackProgress(@NonNull BackEventCompat backEventCompat) {
        int i10 = ((DrawerLayout.LayoutParams) m37752e().second).f28356a;
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.f97922u;
        materialSideContainerBackHelper.updateBackProgress(backEventCompat, i10);
        if (this.f97919r) {
            this.f97918q = AnimationUtils.lerp(0, this.f97920s, materialSideContainerBackHelper.interpolateProgress(backEventCompat.f6340c));
            m37751d(getWidth(), getHeight());
        }
    }
}
