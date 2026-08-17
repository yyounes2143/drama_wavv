package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import androidx.graphics.C2498a;
import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class QWA implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv {
    private final String Kjv;

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        return this.Kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.enB.STRING;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        return C2498a.m3383d(new StringBuilder("'"), this.Kjv, "'");
    }

    public QWA(String str) {
        this.Kjv = str;
    }

    public String toString() {
        return Yhp();
    }
}
