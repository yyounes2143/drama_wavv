package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.appcompat.view.menu.MenuWrapperICS;
import androidx.collection.SimpleArrayMap;
import androidx.core.internal.view.SupportMenu;
import java.util.ArrayList;

@RestrictTo
/* loaded from: classes3.dex */
public class SupportActionModeWrapper extends android.view.ActionMode {

    /* renamed from: a */
    public final Context f6986a;

    /* renamed from: b */
    public final ActionMode f6987b;

    @RestrictTo
    /* loaded from: classes3.dex */
    public static class CallbackWrapper implements ActionMode.Callback {

        /* renamed from: a */
        public final ActionMode.Callback f6988a;

        /* renamed from: b */
        public final Context f6989b;

        /* renamed from: c */
        public final ArrayList<SupportActionModeWrapper> f6990c = new ArrayList<>();

        /* renamed from: d */
        public final SimpleArrayMap<Menu, Menu> f6991d = new SimpleArrayMap<>();

        /* renamed from: e */
        public final SupportActionModeWrapper m3609e(ActionMode actionMode) {
            ArrayList<SupportActionModeWrapper> arrayList = this.f6990c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                SupportActionModeWrapper supportActionModeWrapper = arrayList.get(i10);
                if (supportActionModeWrapper != null && supportActionModeWrapper.f6987b == actionMode) {
                    return supportActionModeWrapper;
                }
            }
            SupportActionModeWrapper supportActionModeWrapper2 = new SupportActionModeWrapper(this.f6989b, actionMode);
            arrayList.add(supportActionModeWrapper2);
            return supportActionModeWrapper2;
        }

        public CallbackWrapper(Context context, ActionMode.Callback callback) {
            this.f6989b = context;
            this.f6988a = callback;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: a */
        public final void mo3494a(ActionMode actionMode) {
            this.f6988a.onDestroyActionMode(m3609e(actionMode));
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: b */
        public final boolean mo3495b(ActionMode actionMode, MenuBuilder menuBuilder) {
            SupportActionModeWrapper m3609e = m3609e(actionMode);
            SimpleArrayMap<Menu, Menu> simpleArrayMap = this.f6991d;
            Menu menu = simpleArrayMap.get(menuBuilder);
            if (menu == null) {
                menu = new MenuWrapperICS(this.f6989b, menuBuilder);
                simpleArrayMap.put(menuBuilder, menu);
            }
            return this.f6988a.onCreateActionMode(m3609e, menu);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: c */
        public final boolean mo3496c(ActionMode actionMode, MenuItemImpl menuItemImpl) {
            return this.f6988a.onActionItemClicked(m3609e(actionMode), new MenuItemWrapperICS(this.f6989b, menuItemImpl));
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        /* renamed from: d */
        public final boolean mo3497d(ActionMode actionMode, Menu menu) {
            SupportActionModeWrapper m3609e = m3609e(actionMode);
            SimpleArrayMap<Menu, Menu> simpleArrayMap = this.f6991d;
            Menu menu2 = simpleArrayMap.get(menu);
            if (menu2 == null) {
                menu2 = new MenuWrapperICS(this.f6989b, (SupportMenu) menu);
                simpleArrayMap.put(menu, menu2);
            }
            return this.f6988a.onPrepareActionMode(m3609e, menu2);
        }
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f6987b.mo3546k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f6987b.mo3548m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f6987b.mo3536a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f6987b.mo3537b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuWrapperICS(this.f6986a, this.f6987b.mo3538c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f6987b.mo3539d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f6987b.mo3540e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f6987b.f6972a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f6987b.mo3541f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f6987b.f6973b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f6987b.mo3542g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f6987b.mo3543h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f6987b.mo3544i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f6987b.mo3545j(i10);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f6987b.f6972a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f6987b.mo3547l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z10) {
        this.f6987b.mo3549n(z10);
    }

    public SupportActionModeWrapper(Context context, ActionMode actionMode) {
        this.f6986a = context;
        this.f6987b = actionMode;
    }
}
