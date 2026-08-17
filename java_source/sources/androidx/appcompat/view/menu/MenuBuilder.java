package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenu;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

@RestrictTo
/* loaded from: classes7.dex */
public class MenuBuilder implements SupportMenu {

    /* renamed from: A */
    public static final int[] f7150A = {1, 4, 5, 3, 2, 0};

    /* renamed from: a */
    public final Context f7151a;

    /* renamed from: b */
    public final Resources f7152b;

    /* renamed from: c */
    public boolean f7153c;

    /* renamed from: d */
    public boolean f7154d;

    /* renamed from: e */
    public Callback f7155e;

    /* renamed from: m */
    public ContextMenu.ContextMenuInfo f7163m;

    /* renamed from: n */
    public CharSequence f7164n;

    /* renamed from: o */
    public Drawable f7165o;

    /* renamed from: p */
    public View f7166p;

    /* renamed from: x */
    public MenuItemImpl f7174x;

    /* renamed from: z */
    public boolean f7176z;

    /* renamed from: l */
    public int f7162l = 0;

    /* renamed from: q */
    public boolean f7167q = false;

    /* renamed from: r */
    public boolean f7168r = false;

    /* renamed from: s */
    public boolean f7169s = false;

    /* renamed from: t */
    public boolean f7170t = false;

    /* renamed from: u */
    public boolean f7171u = false;

    /* renamed from: v */
    public final ArrayList<MenuItemImpl> f7172v = new ArrayList<>();

    /* renamed from: w */
    public final CopyOnWriteArrayList<WeakReference<MenuPresenter>> f7173w = new CopyOnWriteArrayList<>();

    /* renamed from: y */
    public boolean f7175y = false;

    /* renamed from: f */
    public final ArrayList<MenuItemImpl> f7156f = new ArrayList<>();

    /* renamed from: g */
    public final ArrayList<MenuItemImpl> f7157g = new ArrayList<>();

    /* renamed from: h */
    public boolean f7158h = true;

    /* renamed from: i */
    public final ArrayList<MenuItemImpl> f7159i = new ArrayList<>();

    /* renamed from: j */
    public final ArrayList<MenuItemImpl> f7160j = new ArrayList<>();

    /* renamed from: k */
    public boolean f7161k = true;

    @RestrictTo
    /* loaded from: classes7.dex */
    public interface Callback {
        boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem);

        void onMenuModeChange(@NonNull MenuBuilder menuBuilder);
    }

    @RestrictTo
    /* loaded from: classes7.dex */
    public interface ItemInvoker {
        boolean invokeItem(MenuItemImpl menuItemImpl);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return mo3653a(0, 0, 0, charSequence);
    }

    public void addMenuPresenter(MenuPresenter menuPresenter) {
        addMenuPresenter(menuPresenter, this.f7151a);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void clearAll() {
        this.f7167q = true;
        clear();
        clearHeader();
        this.f7173w.clear();
        this.f7167q = false;
        this.f7168r = false;
        this.f7169s = false;
        onItemsChanged(true);
    }

    public void clearHeader() {
        this.f7165o = null;
        this.f7164n = null;
        this.f7166p = null;
        onItemsChanged(false);
    }

    public final void close(boolean z10) {
        if (this.f7171u) {
            return;
        }
        this.f7171u = true;
        CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
        Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<MenuPresenter> next = it.next();
            MenuPresenter menuPresenter = next.get();
            if (menuPresenter == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                menuPresenter.onCloseMenu(this, z10);
            }
        }
        this.f7171u = false;
    }

    /* renamed from: f */
    public final void m3658f(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f7166p = view;
            this.f7164n = null;
            this.f7165o = null;
        } else {
            if (i10 > 0) {
                this.f7164n = this.f7152b.getText(i10);
            } else if (charSequence != null) {
                this.f7164n = charSequence;
            }
            if (i11 > 0) {
                this.f7165o = ContextCompat.getDrawable(getContext(), i11);
            } else if (drawable != null) {
                this.f7165o = drawable;
            }
            this.f7166p = null;
        }
        onItemsChanged(false);
    }

    public int findGroupIndex(int i10) {
        return findGroupIndex(i10, 0);
    }

    public MenuBuilder getRootMenu() {
        return this;
    }

    public boolean performItemAction(MenuItem menuItem, int i10) {
        return performItemAction(menuItem, null, i10);
    }

    public void removeItemAt(int i10) {
        m3657e(i10, true);
    }

    public void startDispatchingItemsChanged() {
        this.f7167q = false;
        if (this.f7168r) {
            this.f7168r = false;
            onItemsChanged(this.f7169s);
        }
    }

    /* renamed from: a */
    public MenuItemImpl mo3653a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 >= 0 && i14 < 6) {
            int i15 = (f7150A[i14] << 16) | (65535 & i12);
            MenuItemImpl menuItemImpl = new MenuItemImpl(this, i10, i11, i12, i15, charSequence, this.f7162l);
            ContextMenu.ContextMenuInfo contextMenuInfo = this.f7163m;
            if (contextMenuInfo != null) {
                menuItemImpl.f7183D = contextMenuInfo;
            }
            ArrayList<MenuItemImpl> arrayList = this.f7156f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (arrayList.get(size).f7187d <= i15) {
                        i13 = size + 1;
                        break;
                    }
                    size--;
                } else {
                    i13 = 0;
                    break;
                }
            }
            arrayList.add(i13, menuItemImpl);
            onItemsChanged(true);
            return menuItemImpl;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return mo3653a(0, 0, 0, this.f7152b.getString(i10));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        Intent intent2;
        int i15;
        PackageManager packageManager = this.f7151a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i14 = queryIntentActivityOptions.size();
        } else {
            i14 = 0;
        }
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i16 = 0; i16 < i14; i16++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i16);
            int i17 = resolveInfo.specificIndex;
            if (i17 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i17];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent4 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent3);
            if (menuItemArr != null && (i15 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i15] = intent4;
            }
        }
        return i14;
    }

    public void addMenuPresenter(MenuPresenter menuPresenter, Context context) {
        this.f7173w.add(new WeakReference<>(menuPresenter));
        menuPresenter.initForMenu(context, this);
        this.f7161k = true;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f7152b.getString(i10));
    }

    /* renamed from: b */
    public boolean mo3654b(@NonNull MenuBuilder menuBuilder, @NonNull MenuItemImpl menuItemImpl) {
        Callback callback = this.f7155e;
        if (callback != null && callback.onMenuItemSelected(menuBuilder, menuItemImpl)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final MenuItemImpl m3655c(int i10, KeyEvent keyEvent) {
        char c10;
        ArrayList<MenuItemImpl> arrayList = this.f7172v;
        arrayList.clear();
        m3656d(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean isQwertyMode = isQwertyMode();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItemImpl menuItemImpl = arrayList.get(i11);
            if (isQwertyMode) {
                c10 = menuItemImpl.f7193j;
            } else {
                c10 = menuItemImpl.f7191h;
            }
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (isQwertyMode && c10 == '\b' && i10 == 67))) {
                return menuItemImpl;
            }
        }
        return null;
    }

    public void changeMenuMode() {
        Callback callback = this.f7155e;
        if (callback != null) {
            callback.onMenuModeChange(this);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        MenuItemImpl menuItemImpl = this.f7174x;
        if (menuItemImpl != null) {
            collapseItemActionView(menuItemImpl);
        }
        this.f7156f.clear();
        onItemsChanged(true);
    }

    public boolean collapseItemActionView(MenuItemImpl menuItemImpl) {
        CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
        boolean z10 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f7174x == menuItemImpl) {
            stopDispatchingItemsChanged();
            Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<MenuPresenter> next = it.next();
                MenuPresenter menuPresenter = next.get();
                if (menuPresenter == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    z10 = menuPresenter.collapseItemActionView(this, menuItemImpl);
                    if (z10) {
                        break;
                    }
                }
            }
            startDispatchingItemsChanged();
            if (z10) {
                this.f7174x = null;
            }
        }
        return z10;
    }

    /* renamed from: d */
    public final void m3656d(ArrayList arrayList, int i10, KeyEvent keyEvent) {
        char c10;
        int i11;
        boolean isQwertyMode = isQwertyMode();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i10 != 67) {
            return;
        }
        ArrayList<MenuItemImpl> arrayList2 = this.f7156f;
        int size = arrayList2.size();
        for (int i12 = 0; i12 < size; i12++) {
            MenuItemImpl menuItemImpl = arrayList2.get(i12);
            if (menuItemImpl.hasSubMenu()) {
                menuItemImpl.f7198o.m3656d(arrayList, i10, keyEvent);
            }
            if (isQwertyMode) {
                c10 = menuItemImpl.f7193j;
            } else {
                c10 = menuItemImpl.f7191h;
            }
            if (isQwertyMode) {
                i11 = menuItemImpl.f7194k;
            } else {
                i11 = menuItemImpl.f7192i;
            }
            if ((modifiers & 69647) == (i11 & 69647) && c10 != 0) {
                char[] cArr = keyData.meta;
                if (c10 != cArr[0] && c10 != cArr[2]) {
                    if (isQwertyMode && c10 == '\b') {
                        if (i10 != 67) {
                        }
                    }
                }
                if (menuItemImpl.isEnabled()) {
                    arrayList.add(menuItemImpl);
                }
            }
        }
    }

    /* renamed from: e */
    public final void m3657e(int i10, boolean z10) {
        if (i10 >= 0) {
            ArrayList<MenuItemImpl> arrayList = this.f7156f;
            if (i10 < arrayList.size()) {
                arrayList.remove(i10);
                if (z10) {
                    onItemsChanged(true);
                }
            }
        }
    }

    public boolean expandItemActionView(MenuItemImpl menuItemImpl) {
        CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
        boolean z10 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        stopDispatchingItemsChanged();
        Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<MenuPresenter> next = it.next();
            MenuPresenter menuPresenter = next.get();
            if (menuPresenter == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                z10 = menuPresenter.expandItemActionView(this, menuItemImpl);
                if (z10) {
                    break;
                }
            }
        }
        startDispatchingItemsChanged();
        if (z10) {
            this.f7174x = menuItemImpl;
        }
        return z10;
    }

    public int findGroupIndex(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (this.f7156f.get(i11).f7185b == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (androidx.core.view.ViewConfigurationCompat.m10218e(android.view.ViewConfiguration.get(r3), r3) != false) goto L9;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m3659g(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1a
            android.content.res.Resources r3 = r2.f7152b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1a
            android.content.Context r3 = r2.f7151a
            android.view.ViewConfiguration r1 = android.view.ViewConfiguration.get(r3)
            boolean r3 = androidx.core.view.ViewConfigurationCompat.m10218e(r1, r3)
            if (r3 == 0) goto L1a
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r2.f7154d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.MenuBuilder.m3659g(boolean):void");
    }

    public Context getContext() {
        return this.f7151a;
    }

    public MenuItemImpl getExpandedItem() {
        return this.f7174x;
    }

    public Drawable getHeaderIcon() {
        return this.f7165o;
    }

    public CharSequence getHeaderTitle() {
        return this.f7164n;
    }

    public View getHeaderView() {
        return this.f7166p;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return this.f7156f.get(i10);
    }

    @NonNull
    public ArrayList<MenuItemImpl> getVisibleItems() {
        boolean z10 = this.f7158h;
        ArrayList<MenuItemImpl> arrayList = this.f7157g;
        if (!z10) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList<MenuItemImpl> arrayList2 = this.f7156f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItemImpl menuItemImpl = arrayList2.get(i10);
            if (menuItemImpl.isVisible()) {
                arrayList.add(menuItemImpl);
            }
        }
        this.f7158h = false;
        this.f7161k = true;
        return arrayList;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f7176z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f7156f.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean isDispatchingItemsChanged() {
        return !this.f7167q;
    }

    public boolean isGroupDividerEnabled() {
        return this.f7175y;
    }

    public boolean isQwertyMode() {
        return this.f7153c;
    }

    public boolean isShortcutsVisible() {
        return this.f7154d;
    }

    public void onItemsChanged(boolean z10) {
        if (!this.f7167q) {
            if (z10) {
                this.f7158h = true;
                this.f7161k = true;
            }
            CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
            if (!copyOnWriteArrayList.isEmpty()) {
                stopDispatchingItemsChanged();
                Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference<MenuPresenter> next = it.next();
                    MenuPresenter menuPresenter = next.get();
                    if (menuPresenter == null) {
                        copyOnWriteArrayList.remove(next);
                    } else {
                        menuPresenter.updateMenuView(z10);
                    }
                }
                startDispatchingItemsChanged();
                return;
            }
            return;
        }
        this.f7168r = true;
        if (z10) {
            this.f7169s = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean performItemAction(android.view.MenuItem r7, androidx.appcompat.view.menu.MenuPresenter r8, int r9) {
        /*
            r6 = this;
            androidx.appcompat.view.menu.MenuItemImpl r7 = (androidx.appcompat.view.menu.MenuItemImpl) r7
            r0 = 0
            if (r7 == 0) goto Ld2
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto Ld
            goto Ld2
        Ld:
            android.view.MenuItem$OnMenuItemClickListener r1 = r7.f7199p
            r2 = 1
            if (r1 == 0) goto L1a
            boolean r1 = r1.onMenuItemClick(r7)
            if (r1 == 0) goto L1a
        L18:
            r1 = r2
            goto L45
        L1a:
            androidx.appcompat.view.menu.MenuBuilder r1 = r7.f7197n
            boolean r3 = r1.mo3654b(r1, r7)
            if (r3 == 0) goto L23
            goto L18
        L23:
            android.content.Intent r3 = r7.f7190g
            if (r3 == 0) goto L39
            android.content.Context r1 = r1.getContext()     // Catch: android.content.ActivityNotFoundException -> L31
            android.content.Intent r3 = r7.f7190g     // Catch: android.content.ActivityNotFoundException -> L31
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(r1, r3)     // Catch: android.content.ActivityNotFoundException -> L31
            goto L18
        L31:
            r1 = move-exception
            java.lang.String r3 = "MenuItemImpl"
            java.lang.String r4 = "Can't find activity to handle intent; ignoring"
            android.util.Log.e(r3, r4, r1)
        L39:
            androidx.core.view.ActionProvider r1 = r7.f7180A
            if (r1 == 0) goto L44
            boolean r1 = r1.mo3670e()
            if (r1 == 0) goto L44
            goto L18
        L44:
            r1 = r0
        L45:
            androidx.core.view.ActionProvider r3 = r7.f7180A
            if (r3 == 0) goto L51
            boolean r4 = r3.mo3666a()
            if (r4 == 0) goto L51
            r4 = r2
            goto L52
        L51:
            r4 = r0
        L52:
            boolean r5 = r7.m3662e()
            if (r5 == 0) goto L64
            boolean r7 = r7.expandActionView()
            r1 = r1 | r7
            if (r1 == 0) goto Ld1
            r6.close(r2)
            goto Ld1
        L64:
            boolean r5 = r7.hasSubMenu()
            if (r5 != 0) goto L75
            if (r4 == 0) goto L6d
            goto L75
        L6d:
            r7 = r9 & 1
            if (r7 != 0) goto Ld1
            r6.close(r2)
            goto Ld1
        L75:
            r9 = r9 & 4
            if (r9 != 0) goto L7c
            r6.close(r0)
        L7c:
            boolean r9 = r7.hasSubMenu()
            if (r9 != 0) goto L92
            androidx.appcompat.view.menu.SubMenuBuilder r9 = new androidx.appcompat.view.menu.SubMenuBuilder
            android.content.Context r5 = r6.getContext()
            r9.<init>(r5, r6, r7)
            r7.f7198o = r9
            java.lang.CharSequence r5 = r7.f7188e
            r9.setHeaderTitle(r5)
        L92:
            androidx.appcompat.view.menu.SubMenuBuilder r7 = r7.f7198o
            if (r4 == 0) goto L99
            r3.mo3671f(r7)
        L99:
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<androidx.appcompat.view.menu.MenuPresenter>> r9 = r6.f7173w
            boolean r3 = r9.isEmpty()
            if (r3 == 0) goto La2
            goto Lcb
        La2:
            if (r8 == 0) goto La8
            boolean r0 = r8.onSubMenuSelected(r7)
        La8:
            java.util.Iterator r8 = r9.iterator()
        Lac:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto Lcb
            java.lang.Object r3 = r8.next()
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            java.lang.Object r4 = r3.get()
            androidx.appcompat.view.menu.MenuPresenter r4 = (androidx.appcompat.view.menu.MenuPresenter) r4
            if (r4 != 0) goto Lc4
            r9.remove(r3)
            goto Lac
        Lc4:
            if (r0 != 0) goto Lac
            boolean r0 = r4.onSubMenuSelected(r7)
            goto Lac
        Lcb:
            r1 = r1 | r0
            if (r1 != 0) goto Ld1
            r6.close(r2)
        Ld1:
            return r1
        Ld2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.MenuBuilder.performItemAction(android.view.MenuItem, androidx.appcompat.view.menu.MenuPresenter, int):boolean");
    }

    public void removeMenuPresenter(MenuPresenter menuPresenter) {
        CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
        Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference<MenuPresenter> next = it.next();
            MenuPresenter menuPresenter2 = next.get();
            if (menuPresenter2 == null || menuPresenter2 == menuPresenter) {
                copyOnWriteArrayList.remove(next);
            }
        }
    }

    public void restoreActionViewStates(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(getActionViewStatesKey());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuBuilder) item.getSubMenu()).restoreActionViewStates(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 > 0 && (findItem = findItem(i11)) != null) {
            findItem.expandActionView();
        }
    }

    public void savePresenterStates(Bundle bundle) {
        Parcelable onSaveInstanceState;
        CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
        if (!copyOnWriteArrayList.isEmpty()) {
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<MenuPresenter> next = it.next();
                MenuPresenter menuPresenter = next.get();
                if (menuPresenter == null) {
                    copyOnWriteArrayList.remove(next);
                } else {
                    int id = menuPresenter.getId();
                    if (id > 0 && (onSaveInstanceState = menuPresenter.onSaveInstanceState()) != null) {
                        sparseArray.put(id, onSaveInstanceState);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        }
    }

    public void setCallback(Callback callback) {
        this.f7155e = callback;
    }

    public void setCurrentMenuInfo(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f7163m = contextMenuInfo;
    }

    public MenuBuilder setDefaultShowAsAction(int i10) {
        this.f7162l = i10;
        return this;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        ArrayList<MenuItemImpl> arrayList = this.f7156f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItemImpl menuItemImpl = arrayList.get(i11);
            if (menuItemImpl.f7185b == i10) {
                menuItemImpl.m3664g(z11);
                menuItemImpl.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f7175y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        ArrayList<MenuItemImpl> arrayList = this.f7156f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItemImpl menuItemImpl = arrayList.get(i11);
            if (menuItemImpl.f7185b == i10) {
                menuItemImpl.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int i11;
        ArrayList<MenuItemImpl> arrayList = this.f7156f;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            MenuItemImpl menuItemImpl = arrayList.get(i12);
            if (menuItemImpl.f7185b == i10) {
                int i13 = menuItemImpl.f7207x;
                int i14 = i13 & (-9);
                if (z10) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
                int i15 = i14 | i11;
                menuItemImpl.f7207x = i15;
                if (i13 != i15) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            onItemsChanged(true);
        }
    }

    public void setOptionalIconsVisible(boolean z10) {
        this.f7170t = z10;
    }

    public void setOverrideVisibleItems(boolean z10) {
        this.f7176z = z10;
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f7153c = z10;
        onItemsChanged(false);
    }

    public void setShortcutsVisible(boolean z10) {
        if (this.f7154d == z10) {
            return;
        }
        m3659g(z10);
        onItemsChanged(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f7156f.size();
    }

    public void stopDispatchingItemsChanged() {
        if (!this.f7167q) {
            this.f7167q = true;
            this.f7168r = false;
            this.f7169s = false;
        }
    }

    public MenuBuilder(Context context) {
        this.f7151a = context;
        this.f7152b = context.getResources();
        m3659g(true);
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return mo3653a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        MenuItemImpl mo3653a = mo3653a(i10, i11, i12, charSequence);
        SubMenuBuilder subMenuBuilder = new SubMenuBuilder(this.f7151a, this, mo3653a);
        mo3653a.f7198o = subMenuBuilder;
        subMenuBuilder.setHeaderTitle(mo3653a.f7188e);
        return subMenuBuilder;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem findItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItemImpl menuItemImpl = this.f7156f.get(i11);
            if (menuItemImpl.f7184a == i10) {
                return menuItemImpl;
            }
            if (menuItemImpl.hasSubMenu() && (findItem = menuItemImpl.f7198o.findItem(i10)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public int findItemIndex(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f7156f.get(i11).f7184a == i10) {
                return i11;
            }
        }
        return -1;
    }

    public void flagActionItems() {
        ArrayList<MenuItemImpl> visibleItems = getVisibleItems();
        if (!this.f7161k) {
            return;
        }
        CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
        Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            WeakReference<MenuPresenter> next = it.next();
            MenuPresenter menuPresenter = next.get();
            if (menuPresenter == null) {
                copyOnWriteArrayList.remove(next);
            } else {
                z10 |= menuPresenter.flagActionItems();
            }
        }
        ArrayList<MenuItemImpl> arrayList = this.f7159i;
        ArrayList<MenuItemImpl> arrayList2 = this.f7160j;
        if (z10) {
            arrayList.clear();
            arrayList2.clear();
            int size = visibleItems.size();
            for (int i10 = 0; i10 < size; i10++) {
                MenuItemImpl menuItemImpl = visibleItems.get(i10);
                if (menuItemImpl.m3663f()) {
                    arrayList.add(menuItemImpl);
                } else {
                    arrayList2.add(menuItemImpl);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(getVisibleItems());
        }
        this.f7161k = false;
    }

    public ArrayList<MenuItemImpl> getActionItems() {
        flagActionItems();
        return this.f7159i;
    }

    public String getActionViewStatesKey() {
        return "android:menu:actionviewstates";
    }

    public ArrayList<MenuItemImpl> getNonActionItems() {
        flagActionItems();
        return this.f7160j;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        if (m3655c(i10, keyEvent) != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return performItemAction(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        boolean z10;
        MenuItemImpl m3655c = m3655c(i10, keyEvent);
        if (m3655c != null) {
            z10 = performItemAction(m3655c, i11);
        } else {
            z10 = false;
        }
        if ((i11 & 2) != 0) {
            close(true);
        }
        return z10;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int findGroupIndex = findGroupIndex(i10);
        if (findGroupIndex >= 0) {
            ArrayList<MenuItemImpl> arrayList = this.f7156f;
            int size = arrayList.size() - findGroupIndex;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || arrayList.get(findGroupIndex).f7185b != i10) {
                    break;
                }
                m3657e(findGroupIndex, false);
                i11 = i12;
            }
            onItemsChanged(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        m3657e(findItemIndex(i10), true);
    }

    public void restorePresenterStates(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference<MenuPresenter>> copyOnWriteArrayList = this.f7173w;
            if (!copyOnWriteArrayList.isEmpty()) {
                Iterator<WeakReference<MenuPresenter>> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference<MenuPresenter> next = it.next();
                    MenuPresenter menuPresenter = next.get();
                    if (menuPresenter == null) {
                        copyOnWriteArrayList.remove(next);
                    } else {
                        int id = menuPresenter.getId();
                        if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                            menuPresenter.onRestoreInstanceState(parcelable);
                        }
                    }
                }
            }
        }
    }

    public void saveActionViewStates(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuBuilder) item.getSubMenu()).saveActionViewStates(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(getActionViewStatesKey(), sparseArray);
        }
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return mo3653a(i10, i11, i12, this.f7152b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f7152b.getString(i13));
    }

    @Override // android.view.Menu
    public void close() {
        close(true);
    }
}
