package androidx.legacy.app;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.drawerlayout.widget.DrawerLayout;

@Deprecated
/* loaded from: classes6.dex */
public class ActionBarDrawerToggle implements DrawerLayout.DrawerListener {

    @Deprecated
    /* loaded from: classes6.dex */
    public interface Delegate {
    }

    @Deprecated
    /* loaded from: classes6.dex */
    public interface DelegateProvider {
    }

    /* loaded from: classes6.dex */
    public static class SetIndicatorInfo {
    }

    /* loaded from: classes6.dex */
    public class SlideDrawable extends InsetDrawable implements Drawable.Callback {
        @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public final void draw(@NonNull Canvas canvas) {
            copyBounds(null);
            canvas.save();
            throw null;
        }
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
