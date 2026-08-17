package com.bytedance.adsdk.ugeno.Kjv.Kjv;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class Yhp extends Kjv {
    private static final int fWG = Color.parseColor("#7ed321");
    private int GNk;
    private Paint enB;

    /* renamed from: kU */
    private int f38909kU;

    /* renamed from: mc */
    private int f38910mc;

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Kjv(Canvas canvas) {
        try {
            if (this.Yhp.bxE() > 0.0f) {
                this.enB.setColor(this.GNk);
                this.enB.setAlpha((int) ((1.0f - this.Yhp.bxE()) * 255.0f));
                ((ViewGroup) this.Yhp.hLn().getParent()).setClipChildren(true);
                canvas.drawCircle(this.f38910mc, this.f38909kU, Math.min(r0, r2) * 2 * this.Yhp.bxE(), this.enB);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Yhp() {
        this.GNk = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(this.Kjv.optString("backgroundColor"), fWG);
    }

    public Yhp(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
        super(gNk, jSONObject);
        Paint paint = new Paint();
        this.enB = paint;
        paint.setAntiAlias(true);
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public List<PropertyValuesHolder> GNk() {
        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat(m19262mc(), 0.0f, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(ofFloat);
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Kjv(int i10, int i11) {
        this.f38910mc = i10 / 2;
        this.f38909kU = i11 / 2;
    }
}
