package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuPresenter;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes6.dex */
public class MenuPopupHelper implements MenuHelper {

    /* renamed from: a */
    public final Context f7222a;

    /* renamed from: b */
    public final MenuBuilder f7223b;

    /* renamed from: c */
    public final boolean f7224c;

    /* renamed from: d */
    public final int f7225d;

    /* renamed from: e */
    public View f7226e;

    /* renamed from: g */
    public boolean f7228g;

    /* renamed from: h */
    public MenuPresenter.Callback f7229h;

    /* renamed from: i */
    public MenuPopup f7230i;

    /* renamed from: j */
    public PopupWindow.OnDismissListener f7231j;

    /* renamed from: f */
    public int f7227f = 8388611;

    /* renamed from: k */
    public final PopupWindow.OnDismissListener f7232k = new C25831();

    /* renamed from: androidx.appcompat.view.menu.MenuPopupHelper$1 */
    /* loaded from: classes6.dex */
    public class C25831 implements PopupWindow.OnDismissListener {
        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            MenuPopupHelper.this.mo3677c();
        }

        public C25831() {
        }
    }

    /* renamed from: c */
    public void mo3677c() {
        this.f7230i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f7231j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @NonNull
    @RestrictTo
    /* renamed from: a */
    public final MenuPopup m3675a() {
        MenuPopup standardMenuPopup;
        if (this.f7230i == null) {
            Context context = this.f7222a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                standardMenuPopup = new CascadingMenuPopup(context, this.f7226e, this.f7225d, this.f7224c);
            } else {
                View view = this.f7226e;
                Context context2 = this.f7222a;
                boolean z10 = this.f7224c;
                standardMenuPopup = new StandardMenuPopup(this.f7225d, context2, view, this.f7223b, z10);
            }
            standardMenuPopup.mo3635b(this.f7223b);
            standardMenuPopup.mo3640h(this.f7232k);
            standardMenuPopup.mo3636d(this.f7226e);
            standardMenuPopup.setCallback(this.f7229h);
            standardMenuPopup.mo3637e(this.f7228g);
            standardMenuPopup.mo3638f(this.f7227f);
            this.f7230i = standardMenuPopup;
        }
        return this.f7230i;
    }

    /* renamed from: b */
    public final boolean m3676b() {
        MenuPopup menuPopup = this.f7230i;
        if (menuPopup != null && menuPopup.mo3634a()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m3678d(boolean z10) {
        this.f7228g = z10;
        MenuPopup menuPopup = this.f7230i;
        if (menuPopup != null) {
            menuPopup.mo3637e(z10);
        }
    }

    public MenuPopupHelper(@AttrRes int i10, @NonNull Context context, @NonNull View view, @NonNull MenuBuilder menuBuilder, boolean z10) {
        this.f7222a = context;
        this.f7223b = menuBuilder;
        this.f7226e = view;
        this.f7224c = z10;
        this.f7225d = i10;
    }

    /* renamed from: e */
    public final void m3679e(int i10, int i11, boolean z10, boolean z11) {
        MenuPopup m3675a = m3675a();
        m3675a.mo3641i(z11);
        if (z10) {
            if ((Gravity.getAbsoluteGravity(this.f7227f, this.f7226e.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f7226e.getWidth();
            }
            m3675a.mo3639g(i10);
            m3675a.mo3642j(i11);
            int i12 = (int) ((this.f7222a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            m3675a.f7221a = new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
        }
        m3675a.show();
    }
}
