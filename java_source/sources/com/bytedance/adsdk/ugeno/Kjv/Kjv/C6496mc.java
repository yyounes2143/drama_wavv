package com.bytedance.adsdk.ugeno.Kjv.Kjv;

import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.bytedance.adsdk.ugeno.fWG.Kjv;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.ugeno.Kjv.Kjv.mc */
/* loaded from: classes6.dex */
public class C6496mc extends Kjv {
    private static final float AXE;

    /* renamed from: Yy */
    private static final float f38916Yy;
    private static final float bea;
    private static final float hMq;

    /* renamed from: Ff */
    private Path f38917Ff;
    private int GNk;
    private float KeJ;
    private float Pdn;
    private int RDh;

    /* renamed from: SI */
    private boolean f38918SI;

    /* renamed from: VN */
    private int f38919VN;
    private Kjv.C29033Kjv enB;
    private int fWG;
    private int hLn;

    /* renamed from: kU */
    private Path f38920kU;

    /* renamed from: mc */
    private Paint f38921mc;

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    @SuppressLint({"DrawAllocation"})
    public void Kjv(Canvas canvas) {
        LinearGradient linearGradient;
        try {
            if (this.Yhp.m19303Vq() > 0.0f) {
                int i10 = this.RDh;
                float f10 = hMq;
                float m19303Vq = ((i10 * f10) + i10) * this.Yhp.m19303Vq();
                this.f38917Ff.reset();
                this.f38917Ff.moveTo(m19303Vq, 0.0f);
                int i11 = this.hLn;
                float f11 = m19303Vq - (i11 * f10);
                this.f38917Ff.lineTo(f11, i11);
                this.f38917Ff.lineTo(f11 + this.GNk, this.hLn);
                this.f38917Ff.lineTo(this.GNk + m19303Vq, 0.0f);
                this.f38917Ff.close();
                float f12 = this.KeJ;
                float f13 = AXE * f12;
                float f14 = f12 * bea;
                if (this.f38918SI && this.enB != null) {
                    linearGradient = new LinearGradient(m19303Vq, 0.0f, m19303Vq + f13, f14, this.enB.Yhp, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    float f15 = m19303Vq + f13;
                    int i12 = this.f38919VN;
                    linearGradient = new LinearGradient(m19303Vq, 0.0f, f15, f14, new int[]{i12, this.fWG, i12}, (float[]) null, Shader.TileMode.CLAMP);
                }
                this.f38921mc.setShader(linearGradient);
                Path path = this.f38920kU;
                if (path != null) {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                canvas.drawPath(this.f38917Ff, this.f38921mc);
            }
        } catch (Throwable unused) {
        }
    }

    static {
        float radians = (float) Math.toRadians(30.0d);
        f38916Yy = radians;
        hMq = (float) Math.tan(radians);
        AXE = (float) Math.cos(radians);
        bea = (float) Math.sin(radians);
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Yhp() {
        this.GNk = (int) C6534VN.Kjv(this.Yhp.hLn().getContext(), this.Kjv.optInt("shineWidth", 30));
        String str = "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))";
        String optString = this.Kjv.optString("backgroundColor", "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))");
        if (!TextUtils.isEmpty(optString)) {
            str = optString;
        }
        if (str.startsWith("linear")) {
            this.enB = com.bytedance.adsdk.ugeno.fWG.Kjv.Yhp(str);
        } else {
            int Kjv = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str);
            this.fWG = Kjv;
            this.f38919VN = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(Kjv, 32);
            this.f38918SI = false;
        }
        this.KeJ = AXE * this.GNk;
    }

    public C6496mc(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
        super(gNk, jSONObject);
        this.f38918SI = true;
        Paint paint = new Paint();
        this.f38921mc = paint;
        paint.setAntiAlias(true);
        this.f38920kU = new Path();
        this.Pdn = this.Yhp.tul();
        this.f38917Ff = new Path();
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
        this.RDh = i10;
        this.hLn = i11;
        try {
            RectF rectF = new RectF(0.0f, 0.0f, i10, i11);
            Path path = this.f38920kU;
            float f10 = this.Pdn;
            path.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        } catch (Throwable unused) {
        }
    }
}
