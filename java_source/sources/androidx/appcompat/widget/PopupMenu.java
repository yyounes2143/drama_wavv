package androidx.appcompat.widget;

import android.view.MenuItem;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.ShowableListMenu;

/* loaded from: classes4.dex */
public class PopupMenu {

    /* renamed from: androidx.appcompat.widget.PopupMenu$1 */
    /* loaded from: classes8.dex */
    class C26401 implements MenuBuilder.Callback {
        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final boolean onMenuItemSelected(@NonNull MenuBuilder menuBuilder, @NonNull MenuItem menuItem) {
            throw null;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public final void onMenuModeChange(@NonNull MenuBuilder menuBuilder) {
        }
    }

    /* renamed from: androidx.appcompat.widget.PopupMenu$2 */
    /* loaded from: classes8.dex */
    class C26412 implements PopupWindow.OnDismissListener {
        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            throw null;
        }
    }

    /* renamed from: androidx.appcompat.widget.PopupMenu$3 */
    /* loaded from: classes8.dex */
    class C26423 extends ForwardingListener {
        @Override // androidx.appcompat.widget.ForwardingListener
        /* renamed from: b */
        public final ShowableListMenu mo3625b() {
            throw null;
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        /* renamed from: c */
        public final boolean mo3626c() {
            throw null;
        }

        @Override // androidx.appcompat.widget.ForwardingListener
        /* renamed from: d */
        public final boolean mo3698d() {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public interface OnDismissListener {
    }

    /* loaded from: classes4.dex */
    public interface OnMenuItemClickListener {
    }
}
