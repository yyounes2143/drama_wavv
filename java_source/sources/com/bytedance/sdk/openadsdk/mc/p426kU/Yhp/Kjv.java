package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.GNk;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv<T extends GNk> {
    private JSONObject GNk;
    private QWA Kjv;
    private String Yhp;

    /* renamed from: kU */
    private boolean f41148kU = false;

    /* renamed from: mc */
    private T f41149mc;

    public QWA Kjv() {
        return this.Kjv;
    }

    public JSONObject GNk() {
        if (this.GNk == null) {
            this.GNk = new JSONObject();
        }
        return this.GNk;
    }

    public void Kjv(boolean z10) {
        this.f41148kU = z10;
    }

    public String Yhp() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public boolean m21108kU() {
        return this.f41148kU;
    }

    /* renamed from: mc */
    public T m21109mc() {
        return this.f41149mc;
    }

    public Kjv(QWA qwa, String str, JSONObject jSONObject, T t3) {
        this.Kjv = qwa;
        this.Yhp = str;
        this.GNk = jSONObject;
        this.f41149mc = t3;
    }
}
