package com.facebook.ads.redexgen.core;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* renamed from: com.facebook.ads.redexgen.X.cl */
/* loaded from: assets/audience_network.dex */
public final class C18860cl extends RelativeLayout {
    public final Paint A00;
    public final RectF A01;

    public C18860cl(C18895dL c18895dL, String str) {
        super(c18895dL);
        float f10 = c18895dL.getResources().getDisplayMetrics().density;
        TextView textView = new TextView(c18895dL);
        textView.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        textView.setTextSize(16.0f);
        textView.setText(str);
        textView.setTypeface(Typeface.defaultFromStyle(1));
        setGravity(17);
        float density = 6.0f * f10;
        int i10 = (int) density;
        textView.setPadding(i10, i10, i10, i10);
        addView(textView);
        this.A00 = new Paint();
        this.A00.setStyle(Paint.Style.FILL);
        this.A00.setColor(-1);
        this.A01 = new RectF();
        AbstractC18528XP.A0K(this, 0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f10 = getContext().getResources().getDisplayMetrics().density;
        this.A01.set(0.0f, 0.0f, getWidth(), getHeight());
        canvas.drawRoundRect(this.A01, f10 * 10.0f, 10.0f * f10, this.A00);
        super.onDraw(canvas);
    }
}
