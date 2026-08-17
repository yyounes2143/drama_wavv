package p284X7;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* compiled from: PaintDrawable.java */
/* renamed from: X7.a */
/* loaded from: classes5.dex */
public abstract class AbstractC2165a extends Drawable {

    /* renamed from: a */
    public final Paint f5476a;

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: a */
    public final void m2897a(int i10) {
        this.f5476a.setColor(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f5476a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f5476a.setColorFilter(colorFilter);
    }

    public AbstractC2165a() {
        Paint paint = new Paint();
        this.f5476a = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(-5592406);
    }
}
