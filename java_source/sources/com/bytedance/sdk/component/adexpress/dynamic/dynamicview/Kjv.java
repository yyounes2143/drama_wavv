package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes5.dex */
public class Kjv extends Yhp {
    private final Bitmap GNk;
    private final Rect Yhp = new Rect();

    /* renamed from: mc */
    private final Paint f39422mc = new Paint(1);

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Yhp
    public void Kjv(Canvas canvas) {
        canvas.drawBitmap(this.GNk, this.Yhp, getBounds(), this.f39422mc);
    }

    public Kjv(Bitmap bitmap, Yhp yhp) {
        this.GNk = bitmap;
        if (yhp != null) {
            this.Kjv = yhp.Kjv;
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int height = rect.height();
        int width = rect.width();
        int width2 = this.GNk.getWidth();
        int height2 = this.GNk.getHeight();
        this.Yhp.set(0, 0, width2, height2);
        if (height2 >= height && width2 >= width) {
            if (width2 > width) {
                Rect rect2 = this.Yhp;
                int i10 = (width2 - width) / 2;
                rect2.left = i10;
                rect2.right = i10 + width;
            }
            if (height2 > height) {
                Rect rect3 = this.Yhp;
                int i11 = (height2 - height) / 2;
                rect3.top = i11;
                rect3.bottom = i11 + height;
                return;
            }
            return;
        }
        float f10 = height;
        float f11 = f10 * 1.0f;
        float f12 = height2;
        float f13 = f11 / f12;
        float f14 = width;
        float f15 = 1.0f * f14;
        float f16 = width2;
        if (Math.max(f13, f15 / f16) > f13) {
            int i12 = (int) ((f11 / f14) * f16);
            Rect rect4 = this.Yhp;
            int i13 = (height2 - i12) / 2;
            rect4.top = i13;
            rect4.bottom = i13 + i12;
            return;
        }
        int i14 = (int) ((f15 / f10) * f12);
        Rect rect5 = this.Yhp;
        int i15 = (width2 - i14) / 2;
        rect5.left = i15;
        rect5.right = i15 + i14;
    }
}
