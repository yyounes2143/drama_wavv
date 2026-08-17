package com.bytedance.adsdk.ugeno.Kjv.Kjv;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.util.Log;
import android.view.View;
import com.bytedance.adsdk.ugeno.Kjv.EnumC6500mc;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class GNk extends Kjv {
    private String GNk;
    private PorterDuffXfermode Pdn;
    private LinearGradient RDh;

    /* renamed from: VN */
    private Paint f38906VN;
    private View enB;
    private Paint fWG;
    private Matrix hLn;

    /* renamed from: kU */
    private float f38907kU;

    /* renamed from: mc */
    private float f38908mc;

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Kjv(Canvas canvas) {
        char c10;
        try {
            if (this.Yhp.xmP() > 0.0f) {
                int xmP = (int) (this.f38908mc * this.Yhp.xmP());
                int xmP2 = (int) (this.f38907kU * this.Yhp.xmP());
                this.fWG.setXfermode(this.Pdn);
                String str = this.GNk;
                switch (str.hashCode()) {
                    case -1383228885:
                        if (str.equals("bottom")) {
                            c10 = 2;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 115029:
                        if (str.equals("top")) {
                            c10 = 3;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 3317767:
                        if (str.equals("left")) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 108511772:
                        if (str.equals("right")) {
                            c10 = 0;
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                if (c10 == 0) {
                    float f10 = xmP;
                    canvas.drawRect(f10, 0.0f, this.f38908mc, this.f38907kU, this.fWG);
                    this.hLn.setTranslate(f10, this.f38907kU);
                    this.RDh.setLocalMatrix(this.hLn);
                    this.f38906VN.setShader(this.RDh);
                    if (this.Yhp.xmP() <= 1.0f && this.Yhp.xmP() > 0.9f) {
                        this.f38906VN.setAlpha((int) (255.0f - (this.Yhp.xmP() * 255.0f)));
                    }
                    canvas.drawRect(0.0f, 0.0f, f10, this.f38907kU, this.f38906VN);
                    return;
                }
                if (c10 == 1) {
                    float f11 = xmP;
                    canvas.drawRect(0.0f, 0.0f, this.f38908mc - f11, this.f38907kU, this.fWG);
                    this.hLn.setTranslate(this.f38908mc - f11, 0.0f);
                    this.RDh.setLocalMatrix(this.hLn);
                    this.f38906VN.setShader(this.RDh);
                    if (this.Yhp.xmP() <= 1.0f && this.Yhp.xmP() > 0.9f) {
                        this.f38906VN.setAlpha((int) (255.0f - (this.Yhp.xmP() * 255.0f)));
                    }
                    float f12 = this.f38908mc;
                    canvas.drawRect(f12, this.f38907kU, f12 - f11, 0.0f, this.f38906VN);
                    return;
                }
                if (c10 == 2) {
                    float f13 = xmP2;
                    canvas.drawRect(0.0f, f13, this.f38908mc, this.f38907kU, this.fWG);
                    this.hLn.setTranslate(0.0f, f13);
                    this.RDh.setLocalMatrix(this.hLn);
                    this.f38906VN.setShader(this.RDh);
                    if (this.Yhp.xmP() <= 1.0f && this.Yhp.xmP() > 0.9f) {
                        this.f38906VN.setAlpha((int) (255.0f - (this.Yhp.xmP() * 255.0f)));
                    }
                    canvas.drawRect(0.0f, 0.0f, this.f38908mc, f13, this.f38906VN);
                    return;
                }
                if (c10 != 3) {
                    return;
                }
                float f14 = xmP2;
                canvas.drawRect(0.0f, 0.0f, this.f38908mc, this.f38907kU - f14, this.fWG);
                this.hLn.setTranslate(0.0f, this.f38907kU - f14);
                this.RDh.setLocalMatrix(this.hLn);
                this.f38906VN.setShader(this.RDh);
                if (this.Yhp.xmP() <= 1.0f && this.Yhp.xmP() > 0.9f) {
                    this.f38906VN.setAlpha((int) (255.0f - (this.Yhp.xmP() * 255.0f)));
                }
                float f15 = this.f38908mc;
                float f16 = this.f38907kU;
                canvas.drawRect(f15, f16, 0.0f, f16 - f14, this.f38906VN);
            }
        } catch (Throwable th) {
            Log.e("BaseEffectWrapper", th.getMessage());
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public List<PropertyValuesHolder> GNk() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PropertyValuesHolder.ofFloat("rubIn", 0.0f, 1.0f));
        arrayList.add(PropertyValuesHolder.ofFloat(EnumC6500mc.ALPHA.Yhp(), 0.0f, 1.0f));
        return arrayList;
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Yhp() {
        this.GNk = this.Kjv.optString("direction", "left");
    }

    public GNk(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
        super(gNk, jSONObject);
        this.enB = this.Yhp.hLn();
        Paint paint = new Paint();
        this.fWG = paint;
        paint.setAntiAlias(true);
        this.enB.setLayerType(2, null);
        this.Pdn = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.f38906VN = new Paint();
        this.hLn = new Matrix();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv
    public void Kjv(int i10, int i11) {
        this.f38908mc = i10;
        this.f38907kU = i11;
        String str = this.GNk;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1383228885:
                if (str.equals("bottom")) {
                    c10 = 0;
                    break;
                }
                break;
            case 115029:
                if (str.equals("top")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c10 = 2;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.RDh = new LinearGradient(0.0f, -this.f38907kU, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                return;
            case 1:
                this.RDh = new LinearGradient(0.0f, this.f38907kU, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                return;
            case 2:
                this.RDh = new LinearGradient(this.f38908mc, 0.0f, 0.0f, 0.0f, 0, -1, Shader.TileMode.CLAMP);
                return;
            case 3:
                this.RDh = new LinearGradient(-this.f38908mc, 0.0f, 0.0f, this.f38907kU, 0, -1, Shader.TileMode.CLAMP);
                return;
            default:
                return;
        }
    }
}
