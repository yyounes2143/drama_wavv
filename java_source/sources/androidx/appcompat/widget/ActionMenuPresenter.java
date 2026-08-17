package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.view.ActionBarPolicy;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.BaseMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPopup;
import androidx.appcompat.view.menu.MenuPopupHelper;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.ShowableListMenu;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.ActionProvider;
import com.dramawave.app.R;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class ActionMenuPresenter extends BaseMenuPresenter implements ActionProvider.SubUiVisibilityListener {

    /* renamed from: j */
    public OverflowMenuButton f7323j;

    /* renamed from: k */
    public Drawable f7324k;

    /* renamed from: l */
    public boolean f7325l;

    /* renamed from: m */
    public boolean f7326m;

    /* renamed from: n */
    public boolean f7327n;

    /* renamed from: o */
    public int f7328o;

    /* renamed from: p */
    public int f7329p;

    /* renamed from: q */
    public int f7330q;

    /* renamed from: r */
    public boolean f7331r;

    /* renamed from: s */
    public final SparseBooleanArray f7332s;

    /* renamed from: t */
    public OverflowPopup f7333t;

    /* renamed from: u */
    public ActionButtonSubmenu f7334u;

    /* renamed from: v */
    public OpenOverflowRunnable f7335v;

    /* renamed from: w */
    public ActionMenuPopupCallback f7336w;

    /* renamed from: x */
    public final PopupPresenterCallback f7337x;

    /* renamed from: y */
    public int f7338y;

    /* loaded from: classes6.dex */
    public class ActionButtonSubmenu extends MenuPopupHelper {
        @Override // androidx.appcompat.view.menu.MenuPopupHelper
        /* renamed from: c */
        public final void mo3677c() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.f7334u = null;
            actionMenuPresenter.f7338y = 0;
            super.mo3677c();
        }

        public ActionButtonSubmenu(Context context, SubMenuBuilder subMenuBuilder, View view) {
            super(R.attr.actionOverflowMenuStyle, context, view, subMenuBuilder, false);
            if (!((MenuItemImpl) subMenuBuilder.getItem()).m3663f()) {
                View view2 = ActionMenuPresenter.this.f7323j;
                this.f7226e = view2 == null ? (View) ActionMenuPresenter.this.f7077h : view2;
            }
            PopupPresenterCallback popupPresenterCallback = ActionMenuPresenter.this.f7337x;
            this.f7229h = popupPresenterCallback;
            MenuPopup menuPopup = this.f7230i;
            if (menuPopup != null) {
                menuPopup.setCallback(popupPresenterCallback);
            }
        }
    }

    /* loaded from: classes6.dex */
    public class ActionMenuPopupCallback extends ActionMenuItemView.PopupCallback {
        public ActionMenuPopupCallback() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.PopupCallback
        /* renamed from: a */
        public final ShowableListMenu mo3627a() {
            ActionButtonSubmenu actionButtonSubmenu = ActionMenuPresenter.this.f7334u;
            if (actionButtonSubmenu != null) {
                return actionButtonSubmenu.m3675a();
            }
            return null;
        }
    }

    /* loaded from: classes6.dex */
    public class OpenOverflowRunnable implements Runnable {

        /* renamed from: a */
        public final OverflowPopup f7341a;

        @Override // java.lang.Runnable
        public final void run() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            MenuBuilder menuBuilder = actionMenuPresenter.f7072c;
            if (menuBuilder != null) {
                menuBuilder.changeMenuMode();
            }
            View view = (View) actionMenuPresenter.f7077h;
            if (view != null && view.getWindowToken() != null) {
                OverflowPopup overflowPopup = this.f7341a;
                if (!overflowPopup.m3676b()) {
                    if (overflowPopup.f7226e != null) {
                        overflowPopup.m3679e(0, 0, false, false);
                    }
                }
                actionMenuPresenter.f7333t = overflowPopup;
            }
            actionMenuPresenter.f7335v = null;
        }

        public OpenOverflowRunnable(OverflowPopup overflowPopup) {
            this.f7341a = overflowPopup;
        }
    }

    /* loaded from: classes6.dex */
    public class OverflowMenuButton extends AppCompatImageView implements ActionMenuView.ActionMenuChildView {
        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean needsDividerAfter() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean needsDividerBefore() {
            return false;
        }

        public OverflowMenuButton(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            TooltipCompat.m4003a(this, getContentDescription());
            setOnTouchListener(new ForwardingListener(this) { // from class: androidx.appcompat.widget.ActionMenuPresenter.OverflowMenuButton.1
                @Override // androidx.appcompat.widget.ForwardingListener
                /* renamed from: b */
                public final ShowableListMenu mo3625b() {
                    OverflowPopup overflowPopup = ActionMenuPresenter.this.f7333t;
                    if (overflowPopup == null) {
                        return null;
                    }
                    return overflowPopup.m3675a();
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                /* renamed from: c */
                public final boolean mo3626c() {
                    ActionMenuPresenter.this.m3697h();
                    return true;
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                /* renamed from: d */
                public final boolean mo3698d() {
                    ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                    if (actionMenuPresenter.f7335v != null) {
                        return false;
                    }
                    actionMenuPresenter.m3694e();
                    return true;
                }
            });
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.m3697h();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* loaded from: classes6.dex */
    public class OverflowPopup extends MenuPopupHelper {
        public OverflowPopup(Context context, MenuBuilder menuBuilder, View view) {
            super(R.attr.actionOverflowMenuStyle, context, view, menuBuilder, true);
            this.f7227f = 8388613;
            PopupPresenterCallback popupPresenterCallback = ActionMenuPresenter.this.f7337x;
            this.f7229h = popupPresenterCallback;
            MenuPopup menuPopup = this.f7230i;
            if (menuPopup != null) {
                menuPopup.setCallback(popupPresenterCallback);
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPopupHelper
        /* renamed from: c */
        public final void mo3677c() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            MenuBuilder menuBuilder = actionMenuPresenter.f7072c;
            if (menuBuilder != null) {
                menuBuilder.close();
            }
            actionMenuPresenter.f7333t = null;
            super.mo3677c();
        }
    }

    /* loaded from: classes6.dex */
    public class PopupPresenterCallback implements MenuPresenter.Callback {
        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        /* renamed from: a */
        public final boolean mo3493a(@NonNull MenuBuilder menuBuilder) {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (menuBuilder == actionMenuPresenter.f7072c) {
                return false;
            }
            actionMenuPresenter.f7338y = ((SubMenuBuilder) menuBuilder).getItem().getItemId();
            MenuPresenter.Callback callback = actionMenuPresenter.f7074e;
            if (callback == null) {
                return false;
            }
            return callback.mo3493a(menuBuilder);
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public final void onCloseMenu(@NonNull MenuBuilder menuBuilder, boolean z10) {
            if (menuBuilder instanceof SubMenuBuilder) {
                menuBuilder.getRootMenu().close(false);
            }
            MenuPresenter.Callback callback = ActionMenuPresenter.this.f7074e;
            if (callback != null) {
                callback.onCloseMenu(menuBuilder, z10);
            }
        }

        public PopupPresenterCallback() {
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes6.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.appcompat.widget.ActionMenuPresenter.SavedState.1
            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.appcompat.widget.ActionMenuPresenter$SavedState] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                ?? obj = new Object();
                obj.f7347a = parcel.readInt();
                return obj;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public int f7347a;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f7347a);
        }
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    /* renamed from: a */
    public final void mo3628a(MenuItemImpl menuItemImpl, MenuView.ItemView itemView) {
        itemView.initialize(menuItemImpl, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) itemView;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f7077h);
        if (this.f7336w == null) {
            this.f7336w = new ActionMenuPopupCallback();
        }
        actionMenuItemView.setPopupCallback(this.f7336w);
    }

    /* renamed from: e */
    public final boolean m3694e() {
        Object obj;
        OpenOverflowRunnable openOverflowRunnable = this.f7335v;
        if (openOverflowRunnable != null && (obj = this.f7077h) != null) {
            ((View) obj).removeCallbacks(openOverflowRunnable);
            this.f7335v = null;
            return true;
        }
        OverflowPopup overflowPopup = this.f7333t;
        if (overflowPopup != null) {
            if (overflowPopup.m3676b()) {
                overflowPopup.f7230i.dismiss();
            }
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m3695f() {
        OverflowPopup overflowPopup = this.f7333t;
        if (overflowPopup != null && overflowPopup.m3676b()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public final boolean flagActionItems() {
        int i10;
        ArrayList<MenuItemImpl> arrayList;
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        MenuBuilder menuBuilder = this.f7072c;
        if (menuBuilder != null) {
            arrayList = menuBuilder.getVisibleItems();
            i10 = arrayList.size();
        } else {
            i10 = 0;
            arrayList = null;
        }
        int i12 = this.f7330q;
        int i13 = this.f7329p;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f7077h;
        int i14 = 0;
        boolean z14 = false;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i11 = 2;
            z10 = true;
            if (i14 >= i10) {
                break;
            }
            MenuItemImpl menuItemImpl = arrayList.get(i14);
            int i17 = menuItemImpl.f7208y;
            if ((i17 & 2) == 2) {
                i15++;
            } else if ((i17 & 1) == 1) {
                i16++;
            } else {
                z14 = true;
            }
            if (this.f7331r && menuItemImpl.f7182C) {
                i12 = 0;
            }
            i14++;
        }
        if (this.f7326m && (z14 || i16 + i15 > i12)) {
            i12--;
        }
        int i18 = i12 - i15;
        SparseBooleanArray sparseBooleanArray = this.f7332s;
        sparseBooleanArray.clear();
        int i19 = 0;
        int i20 = 0;
        while (i19 < i10) {
            MenuItemImpl menuItemImpl2 = arrayList.get(i19);
            int i21 = menuItemImpl2.f7208y;
            if ((i21 & 2) == i11) {
                z11 = z10;
            } else {
                z11 = false;
            }
            int i22 = menuItemImpl2.f7185b;
            if (z11) {
                View mo3630c = mo3630c(menuItemImpl2, null, viewGroup);
                mo3630c.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = mo3630c.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i20 == 0) {
                    i20 = measuredWidth;
                }
                if (i22 != 0) {
                    sparseBooleanArray.put(i22, z10);
                }
                menuItemImpl2.m3665h(z10);
            } else if ((i21 & 1) == z10) {
                boolean z15 = sparseBooleanArray.get(i22);
                if ((i18 > 0 || z15) && i13 > 0) {
                    z12 = z10;
                } else {
                    z12 = false;
                }
                if (z12) {
                    View mo3630c2 = mo3630c(menuItemImpl2, null, viewGroup);
                    mo3630c2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = mo3630c2.getMeasuredWidth();
                    i13 -= measuredWidth2;
                    if (i20 == 0) {
                        i20 = measuredWidth2;
                    }
                    if (i13 + i20 > 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z12 &= z13;
                }
                if (z12 && i22 != 0) {
                    sparseBooleanArray.put(i22, true);
                } else if (z15) {
                    sparseBooleanArray.put(i22, false);
                    for (int i23 = 0; i23 < i19; i23++) {
                        MenuItemImpl menuItemImpl3 = arrayList.get(i23);
                        if (menuItemImpl3.f7185b == i22) {
                            if (menuItemImpl3.m3663f()) {
                                i18++;
                            }
                            menuItemImpl3.m3665h(false);
                        }
                    }
                }
                if (z12) {
                    i18--;
                }
                menuItemImpl2.m3665h(z12);
            } else {
                menuItemImpl2.m3665h(false);
                i19++;
                i11 = 2;
                z10 = true;
            }
            i19++;
            i11 = 2;
            z10 = true;
        }
        return z10;
    }

    /* renamed from: g */
    public final void m3696g(boolean z10) {
        if (z10) {
            super.onSubMenuSelected(null);
            return;
        }
        MenuBuilder menuBuilder = this.f7072c;
        if (menuBuilder != null) {
            menuBuilder.close(false);
        }
    }

    /* renamed from: h */
    public final boolean m3697h() {
        MenuBuilder menuBuilder;
        if (this.f7326m && !m3695f() && (menuBuilder = this.f7072c) != null && this.f7077h != null && this.f7335v == null && !menuBuilder.getNonActionItems().isEmpty()) {
            OpenOverflowRunnable openOverflowRunnable = new OpenOverflowRunnable(new OverflowPopup(this.f7071b, this.f7072c, this.f7323j));
            this.f7335v = openOverflowRunnable;
            ((View) this.f7077h).post(openOverflowRunnable);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        MenuItem findItem;
        if ((parcelable instanceof SavedState) && (i10 = ((SavedState) parcelable).f7347a) > 0 && (findItem = this.f7072c.findItem(i10)) != null) {
            onSubMenuSelected((SubMenuBuilder) findItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.f7347a = this.f7338y;
        return savedState;
    }

    public ActionMenuPresenter(Context context) {
        this.f7070a = context;
        this.f7073d = LayoutInflater.from(context);
        this.f7075f = R.layout.abc_action_menu_layout;
        this.f7076g = R.layout.abc_action_menu_item_layout;
        this.f7332s = new SparseBooleanArray();
        this.f7337x = new PopupPresenterCallback();
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    /* renamed from: b */
    public final boolean mo3629b(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f7323j) {
            return false;
        }
        viewGroup.removeViewAt(i10);
        return true;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    /* renamed from: c */
    public final View mo3630c(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        int i10;
        View actionView = menuItemImpl.getActionView();
        if (actionView == null || menuItemImpl.m3662e()) {
            actionView = super.mo3630c(menuItemImpl, view, viewGroup);
        }
        if (menuItemImpl.f7182C) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        actionView.setVisibility(i10);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    /* renamed from: d */
    public final boolean mo3631d(MenuItemImpl menuItemImpl) {
        return menuItemImpl.m3663f();
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public final void initForMenu(@NonNull Context context, @Nullable MenuBuilder menuBuilder) {
        super.initForMenu(context, menuBuilder);
        Resources resources = context.getResources();
        ActionBarPolicy m3604a = ActionBarPolicy.m3604a(context);
        if (!this.f7327n) {
            this.f7326m = true;
        }
        this.f7328o = m3604a.f6971a.getResources().getDisplayMetrics().widthPixels / 2;
        this.f7330q = m3604a.m3605b();
        int i10 = this.f7328o;
        if (this.f7326m) {
            if (this.f7323j == null) {
                OverflowMenuButton overflowMenuButton = new OverflowMenuButton(this.f7070a);
                this.f7323j = overflowMenuButton;
                if (this.f7325l) {
                    overflowMenuButton.setImageDrawable(this.f7324k);
                    this.f7324k = null;
                    this.f7325l = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f7323j.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i10 -= this.f7323j.getMeasuredWidth();
        } else {
            this.f7323j = null;
        }
        this.f7329p = i10;
        float f10 = resources.getDisplayMetrics().density;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z10) {
        m3694e();
        ActionButtonSubmenu actionButtonSubmenu = this.f7334u;
        if (actionButtonSubmenu != null && actionButtonSubmenu.m3676b()) {
            actionButtonSubmenu.f7230i.dismiss();
        }
        super.onCloseMenu(menuBuilder, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public final boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        boolean z10;
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        SubMenuBuilder subMenuBuilder2 = subMenuBuilder;
        while (subMenuBuilder2.getParentMenu() != this.f7072c) {
            subMenuBuilder2 = (SubMenuBuilder) subMenuBuilder2.getParentMenu();
        }
        MenuItem item = subMenuBuilder2.getItem();
        ViewGroup viewGroup = (ViewGroup) this.f7077h;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i10);
                if ((childAt instanceof MenuView.ItemView) && ((MenuView.ItemView) childAt).getItemData() == item) {
                    view = childAt;
                    break;
                }
                i10++;
            }
        }
        if (view == null) {
            return false;
        }
        this.f7338y = subMenuBuilder.getItem().getItemId();
        int size = subMenuBuilder.size();
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                MenuItem item2 = subMenuBuilder.getItem(i11);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z10 = true;
                    break;
                }
                i11++;
            } else {
                z10 = false;
                break;
            }
        }
        ActionButtonSubmenu actionButtonSubmenu = new ActionButtonSubmenu(this.f7071b, subMenuBuilder, view);
        this.f7334u = actionButtonSubmenu;
        actionButtonSubmenu.m3678d(z10);
        ActionButtonSubmenu actionButtonSubmenu2 = this.f7334u;
        if (!actionButtonSubmenu2.m3676b()) {
            if (actionButtonSubmenu2.f7226e != null) {
                actionButtonSubmenu2.m3679e(0, 0, false, false);
            } else {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
        }
        super.onSubMenuSelected(subMenuBuilder);
        return true;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public final void updateMenuView(boolean z10) {
        ArrayList<MenuItemImpl> arrayList;
        super.updateMenuView(z10);
        ((View) this.f7077h).requestLayout();
        MenuBuilder menuBuilder = this.f7072c;
        boolean z11 = false;
        if (menuBuilder != null) {
            ArrayList<MenuItemImpl> actionItems = menuBuilder.getActionItems();
            int size = actionItems.size();
            for (int i10 = 0; i10 < size; i10++) {
                ActionProvider actionProvider = actionItems.get(i10).f7180A;
                if (actionProvider != null) {
                    actionProvider.f26969b = this;
                }
            }
        }
        MenuBuilder menuBuilder2 = this.f7072c;
        if (menuBuilder2 != null) {
            arrayList = menuBuilder2.getNonActionItems();
        } else {
            arrayList = null;
        }
        if (this.f7326m && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z11 = !arrayList.get(0).f7182C;
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f7323j == null) {
                this.f7323j = new OverflowMenuButton(this.f7070a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f7323j.getParent();
            if (viewGroup != this.f7077h) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f7323j);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f7077h;
                actionMenuView.addView(this.f7323j, actionMenuView.generateOverflowButtonLayoutParams());
            }
        } else {
            OverflowMenuButton overflowMenuButton = this.f7323j;
            if (overflowMenuButton != null) {
                Object parent = overflowMenuButton.getParent();
                Object obj = this.f7077h;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f7323j);
                }
            }
        }
        ((ActionMenuView) this.f7077h).setOverflowReserved(this.f7326m);
    }
}
