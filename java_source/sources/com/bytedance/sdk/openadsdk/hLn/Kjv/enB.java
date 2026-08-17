package com.bytedance.sdk.openadsdk.hLn.Kjv;

import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class enB extends AbstractC6575kU<JSONObject, JSONObject> {
    private final WeakReference<Jdh> Kjv;

    public static void Kjv(bea beaVar, Jdh jdh) {
        beaVar.Kjv("interactiveFinish", new enB(jdh));
    }

    public enB(Jdh jdh) {
        this.Kjv = new WeakReference<>(jdh);
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
    public JSONObject Kjv(JSONObject jSONObject, com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<Jdh> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            Jdh jdh = this.Kjv.get();
            QWA m20423mc = jdh.m20423mc();
            try {
                boolean z10 = true;
                int i10 = 0;
                if (jSONObject.optInt("finish", 1) != 1) {
                    z10 = false;
                }
                int optInt = jSONObject.optInt("reduce_duration", -1);
                int RkT = m20423mc != null ? m20423mc.RkT() : 0;
                if (optInt >= 0 && RkT >= 0) {
                    optInt = Math.min(optInt, RkT);
                } else if (optInt < 0) {
                    optInt = RkT >= 0 ? RkT : 0;
                }
                if (z10) {
                    jdh.GNk(optInt);
                } else {
                    i10 = -1;
                }
                jSONObject2.put("code", i10);
                jSONObject2.put("reduce_duration", optInt);
            } catch (JSONException e3) {
                C6804kZ.Yhp("InteractiveFinishMethod", e3.getMessage());
            }
        }
        return jSONObject2;
    }
}
