package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuView;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes7.dex */
public class MenuAdapter extends BaseAdapter {

    /* renamed from: a */
    public final MenuBuilder f7144a;

    /* renamed from: b */
    public int f7145b = -1;

    /* renamed from: c */
    public boolean f7146c;

    /* renamed from: d */
    public final boolean f7147d;

    /* renamed from: e */
    public final LayoutInflater f7148e;

    /* renamed from: f */
    public final int f7149f;

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        boolean z10;
        if (view == null) {
            view = this.f7148e.inflate(this.f7149f, viewGroup, false);
        }
        int i12 = getItem(i10).f7185b;
        int i13 = i10 - 1;
        if (i13 >= 0) {
            i11 = getItem(i13).f7185b;
        } else {
            i11 = i12;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f7144a.isGroupDividerEnabled() && i12 != i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        MenuView.ItemView itemView = (MenuView.ItemView) view;
        if (this.f7146c) {
            listMenuItemView.setForceShowIcon(true);
        }
        itemView.initialize(getItem(i10), 0);
        return view;
    }

    /* renamed from: a */
    public final void m3651a() {
        MenuBuilder menuBuilder = this.f7144a;
        MenuItemImpl expandedItem = menuBuilder.getExpandedItem();
        if (expandedItem != null) {
            ArrayList<MenuItemImpl> nonActionItems = menuBuilder.getNonActionItems();
            int size = nonActionItems.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (nonActionItems.get(i10) == expandedItem) {
                    this.f7145b = i10;
                    return;
                }
            }
        }
        this.f7145b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final MenuItemImpl getItem(int i10) {
        ArrayList<MenuItemImpl> visibleItems;
        MenuBuilder menuBuilder = this.f7144a;
        if (this.f7147d) {
            visibleItems = menuBuilder.getNonActionItems();
        } else {
            visibleItems = menuBuilder.getVisibleItems();
        }
        int i11 = this.f7145b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return visibleItems.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<MenuItemImpl> visibleItems;
        MenuBuilder menuBuilder = this.f7144a;
        if (this.f7147d) {
            visibleItems = menuBuilder.getNonActionItems();
        } else {
            visibleItems = menuBuilder.getVisibleItems();
        }
        if (this.f7145b < 0) {
            return visibleItems.size();
        }
        return visibleItems.size() - 1;
    }

    public MenuAdapter(MenuBuilder menuBuilder, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f7147d = z10;
        this.f7148e = layoutInflater;
        this.f7144a = menuBuilder;
        this.f7149f = i10;
        m3651a();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m3651a();
        super.notifyDataSetChanged();
    }
}
