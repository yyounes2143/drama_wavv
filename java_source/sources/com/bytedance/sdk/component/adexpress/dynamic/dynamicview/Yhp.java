package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.GradientDrawable;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class Yhp extends GradientDrawable {
    protected Path Kjv;
    private final Paint Yhp;

    public Yhp() {
        this.Kjv = new Path();
        Paint paint = new Paint(1);
        this.Yhp = paint;
        paint.setColor(-1);
    }

    public void Kjv(Canvas canvas) {
        super.draw(canvas);
    }

    public void Kjv(int i10, int i11, int i12, int i13) {
        this.Kjv.addRect(i10, i11, i12, i13, Path.Direction.CW);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Path path = this.Kjv;
        if (path != null && !path.isEmpty()) {
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.Yhp, 31);
            Kjv(canvas);
            this.Yhp.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            canvas.drawPath(this.Kjv, this.Yhp);
            this.Yhp.setXfermode(null);
            canvas.restoreToCount(saveLayer);
            return;
        }
        Kjv(canvas);
    }

    public Yhp(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        super(orientation, iArr);
        this.Kjv = new Path();
        Paint paint = new Paint(1);
        this.Yhp = paint;
        paint.setColor(-1);
    }
}
