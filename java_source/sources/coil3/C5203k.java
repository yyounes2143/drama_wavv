package coil3;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import kotlin.InterfaceC0082d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Image.android.kt */
/* renamed from: coil3.k */
/* loaded from: classes8.dex */
public final class C5203k extends Drawable {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5202j f33286a;

    @Override // android.graphics.drawable.Drawable
    @InterfaceC0082d
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        this.f33286a.draw(canvas);
    }

    public C5203k(@NotNull InterfaceC5202j interfaceC5202j) {
        this.f33286a = interfaceC5202j;
    }
}
