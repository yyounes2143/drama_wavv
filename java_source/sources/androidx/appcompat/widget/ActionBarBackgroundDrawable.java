package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes6.dex */
class ActionBarBackgroundDrawable extends Drawable {

    /* renamed from: a */
    public final ActionBarContainer f7265a;

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api21Impl {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f7265a;
        if (actionBarContainer.f7273h) {
            Drawable drawable = actionBarContainer.f7272g;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f7270e;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f7271f;
        if (drawable3 != null && actionBarContainer.f7274i) {
            drawable3.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final void getOutline(@NonNull Outline outline) {
        ActionBarContainer actionBarContainer = this.f7265a;
        if (actionBarContainer.f7273h) {
            if (actionBarContainer.f7272g != null) {
                actionBarContainer.f7270e.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f7270e;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    public ActionBarBackgroundDrawable(ActionBarContainer actionBarContainer) {
        this.f7265a = actionBarContainer;
    }
}
