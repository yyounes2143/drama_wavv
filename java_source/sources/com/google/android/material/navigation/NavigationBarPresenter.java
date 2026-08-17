package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.internal.ParcelableSparseArray;

@RestrictTo
/* loaded from: classes3.dex */
public class NavigationBarPresenter implements MenuPresenter {

    /* renamed from: a */
    public NavigationBarMenuView f97892a;

    /* renamed from: b */
    public boolean f97893b = false;

    /* renamed from: c */
    public int f97894c;

    /* loaded from: classes3.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarPresenter.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.material.navigation.NavigationBarPresenter$SavedState] */
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState createFromParcel(@NonNull Parcel parcel) {
                ?? obj = new Object();
                obj.f97895a = parcel.readInt();
                obj.f97896b = (ParcelableSparseArray) parcel.readParcelable(SavedState.class.getClassLoader());
                return obj;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f97895a;

        /* renamed from: b */
        @Nullable
        public ParcelableSparseArray f97896b;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            parcel.writeInt(this.f97895a);
            parcel.writeParcelable(this.f97896b, 0);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean collapseItemActionView(@Nullable MenuBuilder menuBuilder, @Nullable MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean expandItemActionView(@Nullable MenuBuilder menuBuilder, @Nullable MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onCloseMenu(@Nullable MenuBuilder menuBuilder, boolean z10) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean onSubMenuSelected(@Nullable SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void setCallback(@Nullable MenuPresenter.Callback callback) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.f97894c;
    }

    @Nullable
    public MenuView getMenuView(@Nullable ViewGroup viewGroup) {
        return this.f97892a;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void initForMenu(@NonNull Context context, @NonNull MenuBuilder menuBuilder) {
        this.f97892a.initialize(menuBuilder);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onRestoreInstanceState(@NonNull Parcelable parcelable) {
        SparseArray<BadgeDrawable> sparseArray;
        if (parcelable instanceof SavedState) {
            NavigationBarMenuView navigationBarMenuView = this.f97892a;
            SavedState savedState = (SavedState) parcelable;
            int i10 = savedState.f97895a;
            int size = navigationBarMenuView.f97864E.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                MenuItem item = navigationBarMenuView.f97864E.getItem(i11);
                if (i10 == item.getItemId()) {
                    navigationBarMenuView.f97871g = i10;
                    navigationBarMenuView.f97872h = i11;
                    item.setChecked(true);
                    break;
                }
                i11++;
            }
            SparseArray<BadgeDrawable> createBadgeDrawablesFromSavedStates = BadgeUtils.createBadgeDrawablesFromSavedStates(this.f97892a.getContext(), savedState.f97896b);
            NavigationBarMenuView navigationBarMenuView2 = this.f97892a;
            navigationBarMenuView2.getClass();
            int i12 = 0;
            while (true) {
                int size2 = createBadgeDrawablesFromSavedStates.size();
                sparseArray = navigationBarMenuView2.f97883s;
                if (i12 >= size2) {
                    break;
                }
                int keyAt = createBadgeDrawablesFromSavedStates.keyAt(i12);
                if (sparseArray.indexOfKey(keyAt) < 0) {
                    sparseArray.append(keyAt, createBadgeDrawablesFromSavedStates.get(keyAt));
                }
                i12++;
            }
            NavigationBarItemView[] navigationBarItemViewArr = navigationBarMenuView2.f97870f;
            if (navigationBarItemViewArr != null) {
                for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                    BadgeDrawable badgeDrawable = sparseArray.get(navigationBarItemView.getId());
                    if (badgeDrawable != null) {
                        navigationBarItemView.setBadge(badgeDrawable);
                    }
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    @NonNull
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.f97895a = this.f97892a.getSelectedItemId();
        savedState.f97896b = BadgeUtils.createParcelableBadgeStates(this.f97892a.getBadgeDrawables());
        return savedState;
    }

    public void setId(int i10) {
        this.f97894c = i10;
    }

    public void setMenuView(@NonNull NavigationBarMenuView navigationBarMenuView) {
        this.f97892a = navigationBarMenuView;
    }

    public void setUpdateSuspended(boolean z10) {
        this.f97893b = z10;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void updateMenuView(boolean z10) {
        if (this.f97893b) {
            return;
        }
        if (z10) {
            this.f97892a.buildMenuView();
        } else {
            this.f97892a.updateMenuView();
        }
    }
}
