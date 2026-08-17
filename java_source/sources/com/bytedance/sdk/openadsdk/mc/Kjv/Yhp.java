package com.bytedance.sdk.openadsdk.mc.Kjv;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Yhp {

    /* renamed from: mc */
    public int f41100mc;
    public AtomicInteger Kjv = new AtomicInteger(0);
    public AtomicInteger Yhp = new AtomicInteger(0);
    public AtomicLong GNk = new AtomicLong(0);

    /* renamed from: kU */
    public AtomicInteger f41099kU = new AtomicInteger(0);
    public Map<Integer, Integer> enB = new HashMap();
    public AtomicBoolean fWG = new AtomicBoolean(false);

    public JSONObject Kjv() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(FirebaseAnalytics.Param.SUCCESS, this.Kjv.get());
            jSONObject.put("fail", this.Yhp.get());
            jSONObject.put("type", this.f41100mc);
            jSONObject.put("duration", this.GNk.get() / this.Kjv.get());
            JSONObject jSONObject2 = new JSONObject();
            if (this.enB.size() > 0) {
                for (Map.Entry<Integer, Integer> entry : this.enB.entrySet()) {
                    jSONObject2.put(String.valueOf(entry.getKey()), entry.getValue());
                }
            }
            jSONObject.put("fail_error_code", jSONObject2);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject Yhp() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(FirebaseAnalytics.Param.SUCCESS, this.Kjv.get());
            jSONObject.put("fail", this.Yhp.get());
            jSONObject.put("type", this.f41100mc);
            jSONObject.put("time", this.f41099kU.get());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public Yhp(int i10) {
        this.f41100mc = i10;
    }
}
