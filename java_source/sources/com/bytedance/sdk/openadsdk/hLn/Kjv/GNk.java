package com.bytedance.sdk.openadsdk.hLn.Kjv;

import androidx.annotation.NonNull;
import com.bytedance.sdk.component.Kjv.AbstractC6577mc;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Jdh;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class GNk extends AbstractC6577mc<JSONObject, JSONObject> {
    private final WeakReference<Jdh> Kjv;

    public static void Kjv(bea beaVar, final Jdh jdh) {
        beaVar.Kjv("newClickEvent", new AbstractC6577mc.Yhp() { // from class: com.bytedance.sdk.openadsdk.hLn.Kjv.GNk.1
            @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc.Yhp
            public AbstractC6577mc Kjv() {
                return new GNk(Jdh.this);
            }
        });
    }

    public GNk(Jdh jdh) {
        this.Kjv = new WeakReference<>(jdh);
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc
    public void Kjv(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        Jdh jdh = this.Kjv.get();
        if (jdh == null) {
            GNk();
        } else {
            jdh.m20419kU(jSONObject);
        }
    }
}
