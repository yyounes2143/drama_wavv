package com.bytedance.adsdk.ugeno.core;

import android.content.Context;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.ugeno.core.VN */
/* loaded from: classes8.dex */
public class C6524VN {
    private JSONObject GNk;
    private Context Kjv;
    private JSONObject Yhp;

    /* renamed from: mc */
    private Map<String, Object> f39082mc;

    public void Kjv(Context context) {
        this.Kjv = context;
    }

    public void Yhp(JSONObject jSONObject) {
        this.GNk = jSONObject;
    }

    public void Kjv(JSONObject jSONObject) {
        this.Yhp = jSONObject;
    }

    public Map<String, Object> Yhp() {
        return this.f39082mc;
    }

    public JSONObject Kjv() {
        return this.GNk;
    }

    public void Kjv(Map<String, Object> map) {
        this.f39082mc = map;
    }
}
