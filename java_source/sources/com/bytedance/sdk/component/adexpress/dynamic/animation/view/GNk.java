package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.hLn;

/* loaded from: classes2.dex */
public class GNk {
    Paint Kjv;
    private int enB;

    /* renamed from: kU */
    private int f39415kU;

    /* renamed from: mc */
    private int f39416mc;
    Path Yhp = new Path();
    Path GNk = new Path();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(android.graphics.Canvas r22, com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation r23, android.view.View r24) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.animation.view.GNk.Kjv(android.graphics.Canvas, com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation, android.view.View):void");
    }

    public GNk() {
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setAntiAlias(true);
    }

    public void Kjv(View view, float f10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) (this.enB * f10);
        view.setTranslationX((r1 - r6) / 2);
        if (view instanceof hLn) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount()) {
                    break;
                }
                viewGroup.getChildAt(i10).setTranslationX((-(this.enB - layoutParams.width)) / 2);
                i10++;
            }
        }
        view.setLayoutParams(layoutParams);
    }

    public void Kjv(View view, int i10, int i11) {
        String str;
        this.f39416mc = i10 / 2;
        this.f39415kU = i11 / 2;
        if (this.enB == 0 && view.getLayoutParams().width > 0) {
            this.enB = view.getLayoutParams().width;
        }
        try {
            str = (String) view.getTag(2097610710);
            try {
                this.GNk.addRoundRect(new RectF(0.0f, 0.0f, i10, i11), i11 / 2, i11 / 2, Path.Direction.CW);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            str = "";
        }
        if ("right".equals(str)) {
            view.setPivotX(this.f39416mc * 2);
            view.setPivotY(this.f39415kU);
        } else if ("left".equals(str)) {
            view.setPivotX(0.0f);
            view.setPivotY(this.f39415kU);
        } else {
            view.setPivotX(this.f39416mc);
            view.setPivotY(this.f39415kU);
        }
    }
}
