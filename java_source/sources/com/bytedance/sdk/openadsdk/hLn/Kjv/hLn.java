package com.bytedance.sdk.openadsdk.hLn.Kjv;

import com.bytedance.sdk.component.Kjv.AbstractC6577mc;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class hLn extends AbstractC6577mc<JSONObject, JSONObject> {
    private long GNk;
    private WeakReference<Jdh> Kjv;
    private QWA Yhp;

    /* renamed from: mc */
    private HashSet<Integer> f41017mc = new HashSet<>();

    public hLn(Jdh jdh, QWA qwa) {
        this.Kjv = new WeakReference<>(jdh);
        this.Yhp = qwa;
    }

    public static void Kjv(bea beaVar, final Jdh jdh, final QWA qwa) {
        beaVar.Kjv("requestDelayCallback", new AbstractC6577mc.Yhp() { // from class: com.bytedance.sdk.openadsdk.hLn.Kjv.hLn.1
            @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc.Yhp
            public AbstractC6577mc Kjv() {
                return new hLn(Jdh.this, qwa);
            }
        });
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc
    public void Kjv(JSONObject jSONObject, com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        Jdh jdh = this.Kjv.get();
        if (jdh != null && jSONObject != null) {
            jdh.Kjv(new com.bytedance.sdk.openadsdk.p413SI.Yhp() { // from class: com.bytedance.sdk.openadsdk.hLn.Kjv.hLn.2
                @Override // com.bytedance.sdk.openadsdk.p413SI.Yhp
                public void Kjv(int i10) {
                    hLn.this.f41017mc.add(Integer.valueOf(i10));
                    if (hLn.this.f41017mc.size() >= hLn.this.GNk) {
                        try {
                            hLn.this.Kjv((hLn) new JSONObject());
                            hLn.this.f41017mc.clear();
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                    }
                }
            });
            if (jSONObject.optInt("delay", -1) < 0) {
                return;
            }
            this.GNk = r2 / 1000;
            return;
        }
        GNk();
    }
}
