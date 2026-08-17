package com.bytedance.adsdk.ugeno.Kjv.Kjv;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class Kjv {
    private String GNk;
    protected JSONObject Kjv;
    protected com.bytedance.adsdk.ugeno.Yhp.GNk Yhp;

    /* renamed from: com.bytedance.adsdk.ugeno.Kjv.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes7.dex */
    public static class C29028Kjv {
        public static Kjv Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
            if (gNk == null || jSONObject == null) {
                return null;
            }
            String optString = jSONObject.optString("type");
            optString.getClass();
            char c10 = 65535;
            switch (optString.hashCode()) {
                case -1881872635:
                    if (optString.equals("stretch")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -930826704:
                    if (optString.equals("ripple")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -920177947:
                    if (optString.equals("rub_in")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 109407595:
                    if (optString.equals("shine")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    return new C6495kU(gNk, jSONObject);
                case 1:
                    return new Yhp(gNk, jSONObject);
                case 2:
                    return new GNk(gNk, jSONObject);
                case 3:
                    return new C6496mc(gNk, jSONObject);
                default:
                    return null;
            }
        }
    }

    public abstract List<PropertyValuesHolder> GNk();

    public void Kjv() {
        this.GNk = this.Kjv.optString("type");
        Yhp();
    }

    public abstract void Kjv(int i10, int i11);

    public abstract void Kjv(Canvas canvas);

    public abstract void Yhp();

    /* renamed from: mc */
    public String m19262mc() {
        return this.GNk;
    }

    public Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
        this.Kjv = jSONObject;
        this.Yhp = gNk;
        Kjv();
    }
}
