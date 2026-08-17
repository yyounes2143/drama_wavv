package androidx.appcompat.app;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;

/* loaded from: classes4.dex */
public class ActionBarDrawerToggle implements DrawerLayout.DrawerListener {

    /* renamed from: androidx.appcompat.app.ActionBarDrawerToggle$1 */
    /* loaded from: classes3.dex */
    class ViewOnClickListenerC25281 implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public interface Delegate {
    }

    /* loaded from: classes4.dex */
    public interface DelegateProvider {
    }

    /* loaded from: classes4.dex */
    public static class FrameworkActionBarDelegate implements Delegate {
    }

    /* loaded from: classes4.dex */
    public static class ToolbarCompatDelegate implements Delegate {
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerClosed(View view) {
        throw null;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerOpened(View view) {
        throw null;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerSlide(View view, float f10) {
        throw null;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
    public final void onDrawerStateChanged(int i10) {
    }
}
