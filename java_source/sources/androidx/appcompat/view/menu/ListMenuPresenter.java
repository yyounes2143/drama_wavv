package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import com.dramawave.app.R;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes4.dex */
public class ListMenuPresenter implements MenuPresenter, AdapterView.OnItemClickListener {

    /* renamed from: a */
    public Context f7136a;

    /* renamed from: b */
    public LayoutInflater f7137b;

    /* renamed from: c */
    public MenuBuilder f7138c;

    /* renamed from: d */
    public ExpandedMenuView f7139d;

    /* renamed from: e */
    public MenuPresenter.Callback f7140e;

    /* renamed from: f */
    public MenuAdapter f7141f;

    /* loaded from: classes4.dex */
    public class MenuAdapter extends BaseAdapter {

        /* renamed from: a */
        public int f7142a = -1;

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = ListMenuPresenter.this.f7137b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((MenuView.ItemView) view).initialize(getItem(i10), 0);
            return view;
        }

        public MenuAdapter() {
            m3649a();
        }

        /* renamed from: a */
        public final void m3649a() {
            ListMenuPresenter listMenuPresenter = ListMenuPresenter.this;
            MenuItemImpl expandedItem = listMenuPresenter.f7138c.getExpandedItem();
            if (expandedItem != null) {
                ArrayList<MenuItemImpl> nonActionItems = listMenuPresenter.f7138c.getNonActionItems();
                int size = nonActionItems.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (nonActionItems.get(i10) == expandedItem) {
                        this.f7142a = i10;
                        return;
                    }
                }
            }
            this.f7142a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final MenuItemImpl getItem(int i10) {
            ListMenuPresenter listMenuPresenter = ListMenuPresenter.this;
            ArrayList<MenuItemImpl> nonActionItems = listMenuPresenter.f7138c.getNonActionItems();
            listMenuPresenter.getClass();
            int i11 = this.f7142a;
            if (i11 >= 0 && i10 >= i11) {
                i10++;
            }
            return nonActionItems.get(i10);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            ListMenuPresenter listMenuPresenter = ListMenuPresenter.this;
            int size = listMenuPresenter.f7138c.getNonActionItems().size();
            listMenuPresenter.getClass();
            if (this.f7142a < 0) {
                return size;
            }
            return size - 1;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            m3649a();
            super.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void setCallback(MenuPresenter.Callback callback) {
        throw null;
    }

    /* renamed from: a */
    public final ListAdapter m3647a() {
        if (this.f7141f == null) {
            this.f7141f = new MenuAdapter();
        }
        return this.f7141f;
    }

    /* renamed from: b */
    public final MenuView m3648b(ViewGroup viewGroup) {
        if (this.f7139d == null) {
            this.f7139d = (ExpandedMenuView) this.f7137b.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.f7141f == null) {
                this.f7141f = new MenuAdapter();
            }
            this.f7139d.setAdapter((ListAdapter) this.f7141f);
            this.f7139d.setOnItemClickListener(this);
        }
        return this.f7139d;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void initForMenu(Context context, MenuBuilder menuBuilder) {
        if (this.f7136a != null) {
            this.f7136a = context;
            if (this.f7137b == null) {
                this.f7137b = LayoutInflater.from(context);
            }
        }
        this.f7138c = menuBuilder;
        MenuAdapter menuAdapter = this.f7141f;
        if (menuAdapter != null) {
            menuAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        MenuPresenter.Callback callback = this.f7140e;
        if (callback != null) {
            callback.onCloseMenu(menuBuilder, z10);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f7138c.performItemAction(this.f7141f.getItem(i10), this, 0);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f7139d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final Parcelable onSaveInstanceState() {
        if (this.f7139d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f7139d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void updateMenuView(boolean z10) {
        MenuAdapter menuAdapter = this.f7141f;
        if (menuAdapter != null) {
            menuAdapter.notifyDataSetChanged();
        }
    }

    public ListMenuPresenter(Context context) {
        this.f7136a = context;
        this.f7137b = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.view.menu.MenuPresenter$Callback, android.content.DialogInterface$OnClickListener, android.content.DialogInterface$OnKeyListener, androidx.appcompat.view.menu.MenuDialogHelper, java.lang.Object, android.content.DialogInterface$OnDismissListener] */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        ?? obj = new Object();
        obj.f7177a = subMenuBuilder;
        AlertDialog.Builder builder = new AlertDialog.Builder(subMenuBuilder.getContext());
        ListMenuPresenter listMenuPresenter = new ListMenuPresenter(builder.getContext());
        obj.f7179c = listMenuPresenter;
        listMenuPresenter.f7140e = obj;
        subMenuBuilder.addMenuPresenter(listMenuPresenter);
        builder.setAdapter(obj.f7179c.m3647a(), obj);
        View headerView = subMenuBuilder.getHeaderView();
        if (headerView != null) {
            builder.setCustomTitle(headerView);
        } else {
            builder.setIcon(subMenuBuilder.getHeaderIcon()).setTitle(subMenuBuilder.getHeaderTitle());
        }
        builder.setOnKeyListener(obj);
        AlertDialog create = builder.create();
        obj.f7178b = create;
        create.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.f7178b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        obj.f7178b.show();
        MenuPresenter.Callback callback = this.f7140e;
        if (callback != null) {
            callback.mo3493a(subMenuBuilder);
            return true;
        }
        return true;
    }
}
