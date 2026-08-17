package com.bytedance.adsdk.ugeno.Kjv.Kjv;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.ugeno.Kjv.Kjv.kU */
/* loaded from: classes6.dex */
public class C6495kU extends Kjv {

    /* renamed from: Ff */
    private PorterDuffXfermode f38911Ff;
    private float GNk;
    private boolean Pdn;
    private Path RDh;

    /* renamed from: SI */
    private Path f38912SI;

    /* renamed from: VN */
    private boolean f38913VN;
    private float enB;
    private String fWG;
    private Path hLn;

    /* renamed from: kU */
    private Paint f38914kU;

    /* renamed from: mc */
    private float f38915mc;

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Kjv(Canvas canvas) {
        if (this.Yhp.zQC() > 0.0f) {
            int zQC = (int) (this.Yhp.zQC() * this.GNk);
            int zQC2 = (int) (this.Yhp.zQC() * this.f38915mc);
            this.f38914kU.setXfermode(this.f38911Ff);
            String str = this.fWG;
            str.getClass();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1383228885:
                    if (str.equals("bottom")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 115029:
                    if (str.equals("top")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 108511772:
                    if (str.equals("right")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    canvas.drawRect(0.0f, zQC2, this.GNk, this.f38915mc, this.f38914kU);
                    return;
                case 1:
                    this.RDh.reset();
                    this.hLn.reset();
                    this.f38912SI.reset();
                    Path.Direction direction = Path.Direction.CW;
                    this.RDh.addCircle(this.GNk / 2.0f, this.f38915mc / 2.0f, zQC, direction);
                    Path path = this.hLn;
                    float f10 = this.GNk;
                    path.addRect(f10 / 2.0f, 0.0f, f10, this.f38915mc, direction);
                    Path path2 = this.hLn;
                    Path path3 = this.RDh;
                    Path.Op op = Path.Op.DIFFERENCE;
                    path2.op(path3, op);
                    this.f38912SI.addRect(0.0f, 0.0f, this.GNk / 2.0f, this.f38915mc, direction);
                    this.f38912SI.op(this.RDh, op);
                    canvas.drawPath(this.hLn, this.f38914kU);
                    canvas.drawPath(this.f38912SI, this.f38914kU);
                    return;
                case 2:
                    canvas.drawRect(0.0f, 0.0f, this.GNk, this.f38915mc - zQC2, this.f38914kU);
                    return;
                case 3:
                    canvas.drawRect(0.0f, 0.0f, this.GNk - zQC, this.f38915mc, this.f38914kU);
                    return;
                case 4:
                    canvas.drawRect(zQC, 0.0f, this.GNk, this.f38915mc, this.f38914kU);
                    return;
                default:
                    return;
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Yhp() {
        this.enB = (float) this.Kjv.optDouble(C24138s.f110422v, 0.0d);
        this.fWG = this.Kjv.optString("direction", "center");
    }

    public C6495kU(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
        super(gNk, jSONObject);
        this.f38913VN = true;
        this.Pdn = true;
        Paint paint = new Paint();
        this.f38914kU = paint;
        paint.setAntiAlias(true);
        this.Yhp.hLn().setLayerType(2, null);
        this.f38911Ff = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.RDh = new Path();
        this.hLn = new Path();
        this.f38912SI = new Path();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public List<PropertyValuesHolder> GNk() {
        PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat(m19262mc(), this.enB, 1.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(ofFloat);
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Kjv(int i10, int i11) {
        if (i10 > 0 && this.f38913VN) {
            this.GNk = i10;
            this.f38913VN = false;
        }
        if (i11 <= 0 || !this.Pdn) {
            return;
        }
        this.f38915mc = i11;
        this.Pdn = false;
    }
}
