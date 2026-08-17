package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.vd */
/* loaded from: classes7.dex */
public class C6679vd extends Drawable {
    private int GNk;
    private Paint Kjv;
    private int Yhp;

    /* renamed from: mc */
    private RectF f39437mc;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        RectF rectF = this.f39437mc;
        int i10 = this.GNk;
        canvas.drawRoundRect(rectF, i10, i10, this.Kjv);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.Kjv.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.Kjv.setColorFilter(colorFilter);
    }

    public C6679vd(int i10, int i11) {
        this.GNk = i10;
        this.Yhp = i11;
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setColor(0);
        this.Kjv.setAntiAlias(true);
        this.Kjv.setShadowLayer(i11, 0.0f, 0.0f, GradientCoverImageView.DEFAULT_COLOR);
        this.Kjv.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        int i14 = this.Yhp;
        this.f39437mc = new RectF(i10 + i14, i11 + i14, i12 - i14, i13 - i14);
    }
}
