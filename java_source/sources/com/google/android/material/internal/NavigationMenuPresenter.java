package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Dimension;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerViewAccessibilityDelegate;
import com.google.android.material.C21539R;
import java.util.ArrayList;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes.dex */
public class NavigationMenuPresenter implements MenuPresenter {
    public static final int NO_TEXT_APPEARANCE_SET = 0;

    /* renamed from: A */
    public int f97667A;

    /* renamed from: B */
    public int f97668B;

    /* renamed from: a */
    public NavigationMenuView f97671a;

    /* renamed from: b */
    public LinearLayout f97672b;

    /* renamed from: c */
    public MenuPresenter.Callback f97673c;

    /* renamed from: d */
    public MenuBuilder f97674d;

    /* renamed from: e */
    public int f97675e;

    /* renamed from: f */
    public NavigationMenuAdapter f97676f;

    /* renamed from: g */
    public LayoutInflater f97677g;

    /* renamed from: i */
    @Nullable
    public ColorStateList f97679i;

    /* renamed from: l */
    public ColorStateList f97682l;

    /* renamed from: m */
    public ColorStateList f97683m;

    /* renamed from: n */
    public Drawable f97684n;

    /* renamed from: o */
    public RippleDrawable f97685o;

    /* renamed from: p */
    public int f97686p;

    /* renamed from: q */
    @Px
    public int f97687q;

    /* renamed from: r */
    public int f97688r;

    /* renamed from: s */
    public int f97689s;

    /* renamed from: t */
    @Px
    public int f97690t;

    /* renamed from: u */
    @Px
    public int f97691u;

    /* renamed from: v */
    @Px
    public int f97692v;

    /* renamed from: w */
    @Px
    public int f97693w;

    /* renamed from: x */
    public boolean f97694x;

    /* renamed from: z */
    public int f97696z;

    /* renamed from: h */
    public int f97678h = 0;

    /* renamed from: j */
    public int f97680j = 0;

    /* renamed from: k */
    public boolean f97681k = true;

    /* renamed from: y */
    public boolean f97695y = true;

    /* renamed from: C */
    public int f97669C = -1;

    /* renamed from: D */
    public final View.OnClickListener f97670D = new View.OnClickListener() { // from class: com.google.android.material.internal.NavigationMenuPresenter.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            boolean z10 = true;
            navigationMenuPresenter.setUpdateSuspended(true);
            MenuItemImpl itemData = ((NavigationMenuItemView) view).getItemData();
            boolean performItemAction = navigationMenuPresenter.f97674d.performItemAction(itemData, navigationMenuPresenter, 0);
            if (itemData != null && itemData.isCheckable() && performItemAction) {
                navigationMenuPresenter.f97676f.setCheckedItem(itemData);
            } else {
                z10 = false;
            }
            navigationMenuPresenter.setUpdateSuspended(false);
            if (z10) {
                navigationMenuPresenter.updateMenuView(false);
            }
        }
    };

    /* loaded from: classes.dex */
    public class NavigationMenuAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* renamed from: i */
        public final ArrayList<NavigationMenuItem> f97698i = new ArrayList<>();

        /* renamed from: j */
        public MenuItemImpl f97699j;

        /* renamed from: k */
        public boolean f97700k;

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        public NavigationMenuAdapter() {
            m37716a();
        }

        /* renamed from: a */
        public final void m37716a() {
            boolean z10;
            if (this.f97700k) {
                return;
            }
            this.f97700k = true;
            ArrayList<NavigationMenuItem> arrayList = this.f97698i;
            arrayList.clear();
            arrayList.add(new NavigationMenuHeaderItem());
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            int size = navigationMenuPresenter.f97674d.getVisibleItems().size();
            boolean z11 = false;
            int i10 = -1;
            int i11 = 0;
            boolean z12 = false;
            int i12 = 0;
            while (i11 < size) {
                MenuItemImpl menuItemImpl = navigationMenuPresenter.f97674d.getVisibleItems().get(i11);
                if (menuItemImpl.isChecked()) {
                    setCheckedItem(menuItemImpl);
                }
                if (menuItemImpl.isCheckable()) {
                    menuItemImpl.m3664g(z11);
                }
                if (menuItemImpl.hasSubMenu()) {
                    SubMenuBuilder subMenuBuilder = menuItemImpl.f7198o;
                    if (subMenuBuilder.hasVisibleItems()) {
                        if (i11 != 0) {
                            arrayList.add(new NavigationMenuSeparatorItem(navigationMenuPresenter.f97668B, z11 ? 1 : 0));
                        }
                        arrayList.add(new NavigationMenuTextItem(menuItemImpl));
                        int size2 = subMenuBuilder.size();
                        int i13 = z11 ? 1 : 0;
                        int i14 = i13;
                        while (i13 < size2) {
                            MenuItemImpl menuItemImpl2 = (MenuItemImpl) subMenuBuilder.getItem(i13);
                            if (menuItemImpl2.isVisible()) {
                                if (i14 == 0 && menuItemImpl2.getIcon() != null) {
                                    i14 = 1;
                                }
                                if (menuItemImpl2.isCheckable()) {
                                    menuItemImpl2.m3664g(z11);
                                }
                                if (menuItemImpl.isChecked()) {
                                    setCheckedItem(menuItemImpl);
                                }
                                arrayList.add(new NavigationMenuTextItem(menuItemImpl2));
                            }
                            i13++;
                            z11 = false;
                        }
                        if (i14 != 0) {
                            int size3 = arrayList.size();
                            for (int size4 = arrayList.size(); size4 < size3; size4++) {
                                ((NavigationMenuTextItem) arrayList.get(size4)).f97708b = true;
                            }
                        }
                    }
                    z10 = true;
                } else {
                    int i15 = menuItemImpl.f7185b;
                    if (i15 != i10) {
                        i12 = arrayList.size();
                        if (menuItemImpl.getIcon() != null) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (i11 != 0) {
                            i12++;
                            int i16 = navigationMenuPresenter.f97668B;
                            arrayList.add(new NavigationMenuSeparatorItem(i16, i16));
                        }
                    } else if (!z12 && menuItemImpl.getIcon() != null) {
                        int size5 = arrayList.size();
                        for (int i17 = i12; i17 < size5; i17++) {
                            ((NavigationMenuTextItem) arrayList.get(i17)).f97708b = true;
                        }
                        z10 = true;
                        z12 = true;
                        NavigationMenuTextItem navigationMenuTextItem = new NavigationMenuTextItem(menuItemImpl);
                        navigationMenuTextItem.f97708b = z12;
                        arrayList.add(navigationMenuTextItem);
                        i10 = i15;
                    }
                    z10 = true;
                    NavigationMenuTextItem navigationMenuTextItem2 = new NavigationMenuTextItem(menuItemImpl);
                    navigationMenuTextItem2.f97708b = z12;
                    arrayList.add(navigationMenuTextItem2);
                    i10 = i15;
                }
                i11++;
                z11 = false;
            }
            this.f97700k = z11 ? 1 : 0;
        }

        @NonNull
        public Bundle createInstanceState() {
            View view;
            Bundle bundle = new Bundle();
            MenuItemImpl menuItemImpl = this.f97699j;
            if (menuItemImpl != null) {
                bundle.putInt("android:menu:checked", menuItemImpl.f7184a);
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            ArrayList<NavigationMenuItem> arrayList = this.f97698i;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                NavigationMenuItem navigationMenuItem = arrayList.get(i10);
                if (navigationMenuItem instanceof NavigationMenuTextItem) {
                    MenuItemImpl menuItem = ((NavigationMenuTextItem) navigationMenuItem).getMenuItem();
                    if (menuItem != null) {
                        view = menuItem.getActionView();
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        view.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(menuItem.f7184a, parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        public MenuItemImpl getCheckedItem() {
            return this.f97699j;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f97698i.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i10) {
            NavigationMenuItem navigationMenuItem = this.f97698i.get(i10);
            if (navigationMenuItem instanceof NavigationMenuSeparatorItem) {
                return 2;
            }
            if (navigationMenuItem instanceof NavigationMenuHeaderItem) {
                return 3;
            }
            if (navigationMenuItem instanceof NavigationMenuTextItem) {
                if (((NavigationMenuTextItem) navigationMenuItem).getMenuItem().hasSubMenu()) {
                    return 1;
                }
                return 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, final int i10) {
            int itemViewType = getItemViewType(i10);
            ArrayList<NavigationMenuItem> arrayList = this.f97698i;
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            if (itemViewType != 0) {
                final boolean z10 = true;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        return;
                    }
                    NavigationMenuSeparatorItem navigationMenuSeparatorItem = (NavigationMenuSeparatorItem) arrayList.get(i10);
                    viewHolder.itemView.setPadding(navigationMenuPresenter.f97690t, navigationMenuSeparatorItem.getPaddingTop(), navigationMenuPresenter.f97691u, navigationMenuSeparatorItem.getPaddingBottom());
                    return;
                }
                TextView textView = (TextView) viewHolder.itemView;
                textView.setText(((NavigationMenuTextItem) arrayList.get(i10)).getMenuItem().f7188e);
                textView.setTextAppearance(navigationMenuPresenter.f97678h);
                textView.setPadding(navigationMenuPresenter.f97692v, textView.getPaddingTop(), navigationMenuPresenter.f97693w, textView.getPaddingBottom());
                ColorStateList colorStateList = navigationMenuPresenter.f97679i;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                ViewCompat.m10124A(textView, new AccessibilityDelegateCompat() { // from class: com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuAdapter.1
                    @Override // androidx.core.view.AccessibilityDelegateCompat
                    public void onInitializeAccessibilityNodeInfo(@NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                        int i11 = i10;
                        int i12 = 0;
                        int i13 = i11;
                        while (true) {
                            NavigationMenuAdapter navigationMenuAdapter = NavigationMenuAdapter.this;
                            if (i12 < i11) {
                                NavigationMenuPresenter navigationMenuPresenter2 = NavigationMenuPresenter.this;
                                if (navigationMenuPresenter2.f97676f.getItemViewType(i12) == 2 || navigationMenuPresenter2.f97676f.getItemViewType(i12) == 3) {
                                    i13--;
                                }
                                i12++;
                            } else {
                                navigationMenuAdapter.getClass();
                                accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(i13, 1, 1, 1, z10, view.isSelected()));
                                return;
                            }
                        }
                    }
                });
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) viewHolder.itemView;
            navigationMenuItemView.setIconTintList(navigationMenuPresenter.f97683m);
            navigationMenuItemView.setTextAppearance(navigationMenuPresenter.f97680j);
            ColorStateList colorStateList2 = navigationMenuPresenter.f97682l;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = navigationMenuPresenter.f97684n;
            Drawable newDrawable = drawable != null ? drawable.getConstantState().newDrawable() : null;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            navigationMenuItemView.setBackground(newDrawable);
            RippleDrawable rippleDrawable = navigationMenuPresenter.f97685o;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            NavigationMenuTextItem navigationMenuTextItem = (NavigationMenuTextItem) arrayList.get(i10);
            navigationMenuItemView.setNeedsEmptyIcon(navigationMenuTextItem.f97708b);
            int i11 = navigationMenuPresenter.f97686p;
            int i12 = navigationMenuPresenter.f97687q;
            navigationMenuItemView.setPadding(i11, i12, i11, i12);
            navigationMenuItemView.setIconPadding(navigationMenuPresenter.f97688r);
            if (navigationMenuPresenter.f97694x) {
                navigationMenuItemView.setIconSize(navigationMenuPresenter.f97689s);
            }
            navigationMenuItemView.setMaxLines(navigationMenuPresenter.f97696z);
            navigationMenuItemView.initialize(navigationMenuTextItem.getMenuItem(), navigationMenuPresenter.f97681k);
            final boolean z11 = false;
            ViewCompat.m10124A(navigationMenuItemView, new AccessibilityDelegateCompat() { // from class: com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuAdapter.1
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void onInitializeAccessibilityNodeInfo(@NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                    int i112 = i10;
                    int i122 = 0;
                    int i13 = i112;
                    while (true) {
                        NavigationMenuAdapter navigationMenuAdapter = NavigationMenuAdapter.this;
                        if (i122 < i112) {
                            NavigationMenuPresenter navigationMenuPresenter2 = NavigationMenuPresenter.this;
                            if (navigationMenuPresenter2.f97676f.getItemViewType(i122) == 2 || navigationMenuPresenter2.f97676f.getItemViewType(i122) == 3) {
                                i13--;
                            }
                            i122++;
                        } else {
                            navigationMenuAdapter.getClass();
                            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(i13, 1, 1, 1, z11, view.isSelected()));
                            return;
                        }
                    }
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @Nullable
        public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i10) {
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            if (i10 == 0) {
                return new NormalViewHolder(navigationMenuPresenter.f97677g, viewGroup, navigationMenuPresenter.f97670D);
            }
            if (i10 == 1) {
                return new SubheaderViewHolder(navigationMenuPresenter.f97677g, viewGroup);
            }
            if (i10 == 2) {
                return new SeparatorViewHolder(navigationMenuPresenter.f97677g, viewGroup);
            }
            if (i10 != 3) {
                return null;
            }
            return new HeaderViewHolder(navigationMenuPresenter.f97672b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onViewRecycled(ViewHolder viewHolder) {
            if (viewHolder instanceof NormalViewHolder) {
                ((NavigationMenuItemView) viewHolder.itemView).recycle();
            }
        }

        public void restoreInstanceState(@NonNull Bundle bundle) {
            MenuItemImpl menuItem;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            MenuItemImpl menuItem2;
            int i10 = bundle.getInt("android:menu:checked", 0);
            ArrayList<NavigationMenuItem> arrayList = this.f97698i;
            if (i10 != 0) {
                this.f97700k = true;
                int size = arrayList.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    NavigationMenuItem navigationMenuItem = arrayList.get(i11);
                    if ((navigationMenuItem instanceof NavigationMenuTextItem) && (menuItem2 = ((NavigationMenuTextItem) navigationMenuItem).getMenuItem()) != null && menuItem2.f7184a == i10) {
                        setCheckedItem(menuItem2);
                        break;
                    }
                    i11++;
                }
                this.f97700k = false;
                m37716a();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    NavigationMenuItem navigationMenuItem2 = arrayList.get(i12);
                    if ((navigationMenuItem2 instanceof NavigationMenuTextItem) && (menuItem = ((NavigationMenuTextItem) navigationMenuItem2).getMenuItem()) != null && (actionView = menuItem.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(menuItem.f7184a)) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public void setCheckedItem(@NonNull MenuItemImpl menuItemImpl) {
            if (this.f97699j != menuItemImpl && menuItemImpl.isCheckable()) {
                MenuItemImpl menuItemImpl2 = this.f97699j;
                if (menuItemImpl2 != null) {
                    menuItemImpl2.setChecked(false);
                }
                this.f97699j = menuItemImpl;
                menuItemImpl.setChecked(true);
            }
        }

        public void setUpdateSuspended(boolean z10) {
            this.f97700k = z10;
        }

        public void update() {
            m37716a();
            notifyDataSetChanged();
        }
    }

    /* loaded from: classes.dex */
    public static class NavigationMenuHeaderItem implements NavigationMenuItem {
    }

    /* loaded from: classes.dex */
    public interface NavigationMenuItem {
    }

    /* loaded from: classes.dex */
    public static class NavigationMenuSeparatorItem implements NavigationMenuItem {

        /* renamed from: a */
        public final int f97705a;

        /* renamed from: b */
        public final int f97706b;

        public int getPaddingBottom() {
            return this.f97706b;
        }

        public int getPaddingTop() {
            return this.f97705a;
        }

        public NavigationMenuSeparatorItem(int i10, int i11) {
            this.f97705a = i10;
            this.f97706b = i11;
        }
    }

    /* loaded from: classes.dex */
    public static class NavigationMenuTextItem implements NavigationMenuItem {

        /* renamed from: a */
        public final MenuItemImpl f97707a;

        /* renamed from: b */
        public boolean f97708b;

        public MenuItemImpl getMenuItem() {
            return this.f97707a;
        }

        public NavigationMenuTextItem(MenuItemImpl menuItemImpl) {
            this.f97707a = menuItemImpl;
        }
    }

    /* loaded from: classes.dex */
    public class NavigationMenuViewAccessibilityDelegate extends RecyclerViewAccessibilityDelegate {
        public NavigationMenuViewAccessibilityDelegate(@NonNull RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerViewAccessibilityDelegate, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            NavigationMenuAdapter navigationMenuAdapter = NavigationMenuPresenter.this.f97676f;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
                if (i10 < navigationMenuPresenter.f97676f.getItemCount()) {
                    int itemViewType = navigationMenuPresenter.f97676f.getItemViewType(i10);
                    if (itemViewType == 0 || itemViewType == 1) {
                        i11++;
                    }
                    i10++;
                } else {
                    accessibilityNodeInfoCompat.m10351n(new AccessibilityNodeInfoCompat.CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo.obtain(i11, 1, false)));
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class NormalViewHolder extends ViewHolder {
        public NormalViewHolder(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(C21539R.layout.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    /* loaded from: classes.dex */
    public static class SeparatorViewHolder extends ViewHolder {
        public SeparatorViewHolder(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(C21539R.layout.design_navigation_item_separator, viewGroup, false));
        }
    }

    /* loaded from: classes.dex */
    public static class SubheaderViewHolder extends ViewHolder {
        public SubheaderViewHolder(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(C21539R.layout.design_navigation_item_subheader, viewGroup, false));
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    /* loaded from: classes.dex */
    public static class HeaderViewHolder extends ViewHolder {
        public HeaderViewHolder(View view) {
            super(view);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class ViewHolder extends RecyclerView.ViewHolder {
        public ViewHolder(View view) {
            super(view);
        }
    }

    public void addHeaderView(@NonNull View view) {
        this.f97672b.addView(view);
        NavigationMenuView navigationMenuView = this.f97671a;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    @Nullable
    public MenuItemImpl getCheckedItem() {
        return this.f97676f.getCheckedItem();
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f97691u;
    }

    @Px
    public int getDividerInsetStart() {
        return this.f97690t;
    }

    public int getHeaderCount() {
        return this.f97672b.getChildCount();
    }

    public View getHeaderView(int i10) {
        return this.f97672b.getChildAt(i10);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.f97675e;
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.f97684n;
    }

    public int getItemHorizontalPadding() {
        return this.f97686p;
    }

    public int getItemIconPadding() {
        return this.f97688r;
    }

    public int getItemMaxLines() {
        return this.f97696z;
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.f97682l;
    }

    @Nullable
    public ColorStateList getItemTintList() {
        return this.f97683m;
    }

    @Px
    public int getItemVerticalPadding() {
        return this.f97687q;
    }

    public MenuView getMenuView(ViewGroup viewGroup) {
        if (this.f97671a == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f97677g.inflate(C21539R.layout.design_navigation_menu, viewGroup, false);
            this.f97671a = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new NavigationMenuViewAccessibilityDelegate(this.f97671a));
            if (this.f97676f == null) {
                NavigationMenuAdapter navigationMenuAdapter = new NavigationMenuAdapter();
                this.f97676f = navigationMenuAdapter;
                navigationMenuAdapter.setHasStableIds(true);
            }
            int i10 = this.f97669C;
            if (i10 != -1) {
                this.f97671a.setOverScrollMode(i10);
            }
            LinearLayout linearLayout = (LinearLayout) this.f97677g.inflate(C21539R.layout.design_navigation_item_header, (ViewGroup) this.f97671a, false);
            this.f97672b = linearLayout;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            linearLayout.setImportantForAccessibility(2);
            this.f97671a.setAdapter(this.f97676f);
        }
        return this.f97671a;
    }

    @Px
    public int getSubheaderInsetEnd() {
        return this.f97693w;
    }

    @Px
    public int getSubheaderInsetStart() {
        return this.f97692v;
    }

    public View inflateHeaderView(@LayoutRes int i10) {
        View inflate = this.f97677g.inflate(i10, (ViewGroup) this.f97672b, false);
        addHeaderView(inflate);
        return inflate;
    }

    public boolean isBehindStatusBar() {
        return this.f97695y;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        MenuPresenter.Callback callback = this.f97673c;
        if (callback != null) {
            callback.onCloseMenu(menuBuilder, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f97671a.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f97676f.restoreInstanceState(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f97672b.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    @NonNull
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        if (this.f97671a != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f97671a.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        NavigationMenuAdapter navigationMenuAdapter = this.f97676f;
        if (navigationMenuAdapter != null) {
            bundle.putBundle("android:menu:adapter", navigationMenuAdapter.createInstanceState());
        }
        if (this.f97672b != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f97672b.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    public void removeHeaderView(@NonNull View view) {
        this.f97672b.removeView(view);
        if (getHeaderCount() <= 0) {
            NavigationMenuView navigationMenuView = this.f97671a;
            navigationMenuView.setPadding(0, this.f97667A, 0, navigationMenuView.getPaddingBottom());
        }
    }

    public void setBehindStatusBar(boolean z10) {
        int i10;
        if (this.f97695y != z10) {
            this.f97695y = z10;
            if (getHeaderCount() <= 0 && this.f97695y) {
                i10 = this.f97667A;
            } else {
                i10 = 0;
            }
            NavigationMenuView navigationMenuView = this.f97671a;
            navigationMenuView.setPadding(0, i10, 0, navigationMenuView.getPaddingBottom());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void setCallback(MenuPresenter.Callback callback) {
        this.f97673c = callback;
    }

    public void setCheckedItem(@NonNull MenuItemImpl menuItemImpl) {
        this.f97676f.setCheckedItem(menuItemImpl);
    }

    public void setDividerInsetEnd(@Px int i10) {
        this.f97691u = i10;
        updateMenuView(false);
    }

    public void setDividerInsetStart(@Px int i10) {
        this.f97690t = i10;
        updateMenuView(false);
    }

    public void setId(int i10) {
        this.f97675e = i10;
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.f97684n = drawable;
        updateMenuView(false);
    }

    public void setItemForeground(@Nullable RippleDrawable rippleDrawable) {
        this.f97685o = rippleDrawable;
        updateMenuView(false);
    }

    public void setItemHorizontalPadding(int i10) {
        this.f97686p = i10;
        updateMenuView(false);
    }

    public void setItemIconPadding(int i10) {
        this.f97688r = i10;
        updateMenuView(false);
    }

    public void setItemIconSize(@Dimension int i10) {
        if (this.f97689s != i10) {
            this.f97689s = i10;
            this.f97694x = true;
            updateMenuView(false);
        }
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.f97683m = colorStateList;
        updateMenuView(false);
    }

    public void setItemMaxLines(int i10) {
        this.f97696z = i10;
        updateMenuView(false);
    }

    public void setItemTextAppearance(@StyleRes int i10) {
        this.f97680j = i10;
        updateMenuView(false);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f97681k = z10;
        updateMenuView(false);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.f97682l = colorStateList;
        updateMenuView(false);
    }

    public void setItemVerticalPadding(@Px int i10) {
        this.f97687q = i10;
        updateMenuView(false);
    }

    public void setOverScrollMode(int i10) {
        this.f97669C = i10;
        NavigationMenuView navigationMenuView = this.f97671a;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i10);
        }
    }

    public void setSubheaderColor(@Nullable ColorStateList colorStateList) {
        this.f97679i = colorStateList;
        updateMenuView(false);
    }

    public void setSubheaderInsetEnd(@Px int i10) {
        this.f97693w = i10;
        updateMenuView(false);
    }

    public void setSubheaderInsetStart(@Px int i10) {
        this.f97692v = i10;
        updateMenuView(false);
    }

    public void setSubheaderTextAppearance(@StyleRes int i10) {
        this.f97678h = i10;
        updateMenuView(false);
    }

    public void setUpdateSuspended(boolean z10) {
        NavigationMenuAdapter navigationMenuAdapter = this.f97676f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.setUpdateSuspended(z10);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void updateMenuView(boolean z10) {
        NavigationMenuAdapter navigationMenuAdapter = this.f97676f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.update();
        }
    }

    public void dispatchApplyWindowInsets(@NonNull WindowInsetsCompat windowInsetsCompat) {
        int i10;
        int m10262k = windowInsetsCompat.m10262k();
        if (this.f97667A != m10262k) {
            this.f97667A = m10262k;
            if (getHeaderCount() <= 0 && this.f97695y) {
                i10 = this.f97667A;
            } else {
                i10 = 0;
            }
            NavigationMenuView navigationMenuView = this.f97671a;
            navigationMenuView.setPadding(0, i10, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = this.f97671a;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, windowInsetsCompat.m10259h());
        ViewCompat.m10143c(this.f97672b, windowInsetsCompat);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void initForMenu(@NonNull Context context, @NonNull MenuBuilder menuBuilder) {
        this.f97677g = LayoutInflater.from(context);
        this.f97674d = menuBuilder;
        this.f97668B = context.getResources().getDimensionPixelOffset(C21539R.dimen.design_navigation_separator_vertical_padding);
    }
}
