package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.C21539R;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.ParcelableSparseArray;
import com.google.android.material.internal.ToolbarUtils;

@ExperimentalBadgeUtils
/* loaded from: classes3.dex */
public class BadgeUtils {
    public static final boolean USE_COMPAT_PARENT = false;

    public static void attachBadgeDrawable(@NonNull BadgeDrawable badgeDrawable, @NonNull View view) {
        attachBadgeDrawable(badgeDrawable, view, (FrameLayout) null);
    }

    public static void detachBadgeDrawable(@Nullable BadgeDrawable badgeDrawable, @NonNull View view) {
        if (badgeDrawable == null) {
            return;
        }
        if (!USE_COMPAT_PARENT && badgeDrawable.getCustomBadgeParent() == null) {
            view.getOverlay().remove(badgeDrawable);
        } else {
            badgeDrawable.getCustomBadgeParent().setForeground(null);
        }
    }

    /* renamed from: com.google.android.material.badge.BadgeUtils$4 */
    /* loaded from: classes6.dex */
    class C215584 extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.m10353p(null);
        }
    }

    public static void attachBadgeDrawable(@NonNull BadgeDrawable badgeDrawable, @NonNull View view, @Nullable FrameLayout frameLayout) {
        setBadgeDrawableBounds(badgeDrawable, view, frameLayout);
        if (badgeDrawable.getCustomBadgeParent() != null) {
            badgeDrawable.getCustomBadgeParent().setForeground(badgeDrawable);
        } else {
            if (!USE_COMPAT_PARENT) {
                view.getOverlay().add(badgeDrawable);
                return;
            }
            throw new IllegalArgumentException("Trying to reference null customBadgeParent");
        }
    }

    @NonNull
    public static SparseArray<BadgeDrawable> createBadgeDrawablesFromSavedStates(Context context, @NonNull ParcelableSparseArray parcelableSparseArray) {
        BadgeDrawable badgeDrawable;
        SparseArray<BadgeDrawable> sparseArray = new SparseArray<>(parcelableSparseArray.size());
        for (int i10 = 0; i10 < parcelableSparseArray.size(); i10++) {
            int keyAt = parcelableSparseArray.keyAt(i10);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i10);
            if (state != null) {
                badgeDrawable = new BadgeDrawable(context, 0, state);
            } else {
                badgeDrawable = null;
            }
            sparseArray.put(keyAt, badgeDrawable);
        }
        return sparseArray;
    }

    @NonNull
    public static ParcelableSparseArray createParcelableBadgeStates(@NonNull SparseArray<BadgeDrawable> sparseArray) {
        BadgeState.State state;
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int keyAt = sparseArray.keyAt(i10);
            BadgeDrawable valueAt = sparseArray.valueAt(i10);
            if (valueAt != null) {
                state = valueAt.f96288e.f96300a;
            } else {
                state = null;
            }
            parcelableSparseArray.put(keyAt, state);
        }
        return parcelableSparseArray;
    }

    public static void setBadgeDrawableBounds(@NonNull BadgeDrawable badgeDrawable, @NonNull View view, @Nullable FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        badgeDrawable.setBounds(rect);
        badgeDrawable.updateBadgeCoordinates(view, frameLayout);
    }

    public static void updateBadgeBounds(@NonNull Rect rect, float f10, float f11, float f12, float f13) {
        rect.set((int) (f10 - f12), (int) (f11 - f13), (int) (f10 + f12), (int) (f11 + f13));
    }

    public static void detachBadgeDrawable(@Nullable BadgeDrawable badgeDrawable, @NonNull Toolbar toolbar, @IdRes int i10) {
        ActionMenuItemView actionMenuItemView;
        View.AccessibilityDelegate accessibilityDelegate;
        if (badgeDrawable == null || (actionMenuItemView = ToolbarUtils.getActionMenuItemView(toolbar, i10)) == null) {
            return;
        }
        BadgeState badgeState = badgeDrawable.f96288e;
        badgeState.f96300a.f96311A = 0;
        badgeState.f96301b.f96311A = 0;
        badgeDrawable.m37416k();
        badgeState.f96300a.f96312B = 0;
        badgeState.f96301b.f96312B = 0;
        badgeDrawable.m37416k();
        detachBadgeDrawable(badgeDrawable, actionMenuItemView);
        if (Build.VERSION.SDK_INT >= 29 && ViewCompat.m10146f(actionMenuItemView) != null) {
            accessibilityDelegate = actionMenuItemView.getAccessibilityDelegate();
            ViewCompat.m10124A(actionMenuItemView, new AccessibilityDelegateCompat(accessibilityDelegate));
        } else {
            ViewCompat.m10124A(actionMenuItemView, null);
        }
    }

    public static void attachBadgeDrawable(@NonNull BadgeDrawable badgeDrawable, @NonNull Toolbar toolbar, @IdRes int i10) {
        attachBadgeDrawable(badgeDrawable, toolbar, i10, null);
    }

    public static void attachBadgeDrawable(@NonNull final BadgeDrawable badgeDrawable, @NonNull final Toolbar toolbar, @IdRes final int i10, @Nullable final FrameLayout frameLayout) {
        toolbar.post(new Runnable() { // from class: com.google.android.material.badge.BadgeUtils.1
            @Override // java.lang.Runnable
            public void run() {
                View.AccessibilityDelegate accessibilityDelegate;
                Toolbar toolbar2 = toolbar;
                ActionMenuItemView actionMenuItemView = ToolbarUtils.getActionMenuItemView(toolbar2, i10);
                if (actionMenuItemView != null) {
                    Resources resources = toolbar2.getResources();
                    int dimensionPixelOffset = resources.getDimensionPixelOffset(C21539R.dimen.mtrl_badge_toolbar_action_menu_item_horizontal_offset);
                    Integer valueOf = Integer.valueOf(dimensionPixelOffset);
                    final BadgeDrawable badgeDrawable2 = badgeDrawable;
                    BadgeState badgeState = badgeDrawable2.f96288e;
                    badgeState.f96300a.f96311A = valueOf;
                    badgeState.f96301b.f96311A = Integer.valueOf(dimensionPixelOffset);
                    badgeDrawable2.m37416k();
                    int dimensionPixelOffset2 = resources.getDimensionPixelOffset(C21539R.dimen.mtrl_badge_toolbar_action_menu_item_vertical_offset);
                    Integer valueOf2 = Integer.valueOf(dimensionPixelOffset2);
                    BadgeState badgeState2 = badgeDrawable2.f96288e;
                    badgeState2.f96300a.f96312B = valueOf2;
                    badgeState2.f96301b.f96312B = Integer.valueOf(dimensionPixelOffset2);
                    badgeDrawable2.m37416k();
                    BadgeUtils.attachBadgeDrawable(badgeDrawable2, actionMenuItemView, frameLayout);
                    if (Build.VERSION.SDK_INT >= 29 && ViewCompat.m10146f(actionMenuItemView) != null) {
                        accessibilityDelegate = actionMenuItemView.getAccessibilityDelegate();
                        ViewCompat.m10124A(actionMenuItemView, new AccessibilityDelegateCompat(accessibilityDelegate) { // from class: com.google.android.material.badge.BadgeUtils.2
                            @Override // androidx.core.view.AccessibilityDelegateCompat
                            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                                accessibilityNodeInfoCompat.m10353p(badgeDrawable2.getContentDescription());
                            }
                        });
                    } else {
                        ViewCompat.m10124A(actionMenuItemView, new AccessibilityDelegateCompat() { // from class: com.google.android.material.badge.BadgeUtils.3
                            @Override // androidx.core.view.AccessibilityDelegateCompat
                            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                                accessibilityNodeInfoCompat.m10353p(BadgeDrawable.this.getContentDescription());
                            }
                        });
                    }
                }
            }
        });
    }
}
