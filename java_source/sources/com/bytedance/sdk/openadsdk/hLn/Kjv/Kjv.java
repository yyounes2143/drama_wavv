package com.bytedance.sdk.openadsdk.hLn.Kjv;

import androidx.annotation.NonNull;
import com.bytedance.sdk.component.Kjv.AbstractC6577mc;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6953mc;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class Kjv extends AbstractC6577mc<JSONObject, JSONObject> {
    private final WeakReference<Jdh> Kjv;

    public Kjv(Jdh jdh) {
        this.Kjv = new WeakReference<>(jdh);
    }

    public static void Kjv(bea beaVar, final Jdh jdh) {
        beaVar.Kjv("getNetworkData", new AbstractC6577mc.Yhp() { // from class: com.bytedance.sdk.openadsdk.hLn.Kjv.Kjv.1
            @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc.Yhp
            public AbstractC6577mc Kjv() {
                return new Kjv(Jdh.this);
            }
        });
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc
    public void Kjv(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        Jdh jdh = this.Kjv.get();
        if (jdh == null) {
            GNk();
        } else {
            jdh.Kjv(jSONObject, new InterfaceC6953mc() { // from class: com.bytedance.sdk.openadsdk.hLn.Kjv.Kjv.2
                @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6953mc
                public void Kjv(boolean z10, List<QWA> list) {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        if (!z10) {
                            Kjv.this.Kjv((Kjv) jSONObject2);
                        } else {
                            jSONObject2.put("creatives", Jdh.Yhp(list));
                            Kjv.this.Kjv((Kjv) jSONObject2);
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }
}
