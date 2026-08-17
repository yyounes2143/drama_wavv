package com.bytedance.sdk.component.adexpress.enB;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.adexpress.enB.SI */
/* loaded from: classes8.dex */
public class C6696SI extends View {

    /* renamed from: Ff */
    private PorterDuff.Mode f39537Ff;
    private int GNk;
    Rect Kjv;
    private int[] Pdn;
    private Bitmap RDh;

    /* renamed from: SI */
    private Xfermode f39538SI;

    /* renamed from: VN */
    private int f39539VN;
    Rect Yhp;

    /* renamed from: Yy */
    private LinearGradient f39540Yy;
    private int enB;
    private int fWG;
    private Paint hLn;
    private final List<Kjv> hMq;

    /* renamed from: kU */
    private int f39541kU;

    /* renamed from: mc */
    private int f39542mc;

    /* renamed from: com.bytedance.sdk.component.adexpress.enB.SI$Kjv */
    /* loaded from: classes8.dex */
    public static class Kjv {
        private final int Kjv;
        private int Yhp = 0;

        public void Kjv() {
            this.Yhp += this.Kjv;
        }

        public Kjv(int i10) {
            this.Kjv = i10;
        }
    }

    private void Kjv() {
        this.GNk = C6797Sk.m19911mc(getContext(), "tt_splash_unlock_image_arrow");
        this.f39542mc = Color.parseColor("#00ffffff");
        this.f39541kU = Color.parseColor("#ffffffff");
        int parseColor = Color.parseColor("#00ffffff");
        this.enB = parseColor;
        this.fWG = 10;
        this.f39539VN = 40;
        this.Pdn = new int[]{this.f39542mc, this.f39541kU, parseColor};
        setLayerType(1, null);
        this.hLn = new Paint(1);
        this.RDh = BitmapFactory.decodeResource(getResources(), this.GNk);
        this.f39538SI = new PorterDuffXfermode(this.f39537Ff);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C6696SI(Context context) {
        super(context);
        this.f39537Ff = PorterDuff.Mode.DST_IN;
        this.hMq = new ArrayList();
        Kjv();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawBitmap(this.RDh, this.Kjv, this.Yhp, this.hLn);
        canvas.save();
        Iterator<Kjv> it = this.hMq.iterator();
        while (it.hasNext()) {
            Kjv next = it.next();
            this.f39540Yy = new LinearGradient(next.Yhp, 0.0f, next.Yhp + this.f39539VN, this.fWG, this.Pdn, (float[]) null, Shader.TileMode.CLAMP);
            this.hLn.setColor(-1);
            this.hLn.setShader(this.f39540Yy);
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.hLn);
            this.hLn.setShader(null);
            next.Kjv();
            if (next.Yhp > getWidth()) {
                it.remove();
            }
        }
        this.hLn.setXfermode(this.f39538SI);
        canvas.drawBitmap(this.RDh, this.Kjv, this.Yhp, this.hLn);
        this.hLn.setXfermode(null);
        canvas.restore();
        invalidate();
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.RDh == null) {
            return;
        }
        this.Kjv = new Rect(0, 0, this.RDh.getWidth(), this.RDh.getHeight());
        this.Yhp = new Rect(0, 0, getWidth(), getHeight());
    }

    public void Kjv(int i10) {
        this.hMq.add(new Kjv(i10));
        postInvalidate();
    }
}
