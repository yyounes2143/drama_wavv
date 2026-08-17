package com.bytedance.sdk.openadsdk.hLn.Kjv;

import androidx.annotation.NonNull;
import com.bytedance.sdk.component.Kjv.AbstractC6577mc;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Jdh;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Yhp extends AbstractC6577mc<JSONObject, JSONObject> {
    private final WeakReference<Jdh> Kjv;

    public static void Kjv(bea beaVar, final Jdh jdh) {
        beaVar.Kjv("interstitial_webview_close", new AbstractC6577mc.Yhp() { // from class: com.bytedance.sdk.openadsdk.hLn.Kjv.Yhp.1
            @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc.Yhp
            public AbstractC6577mc Kjv() {
                return new Yhp(Jdh.this);
            }
        });
    }

    public Yhp(Jdh jdh) {
        this.Kjv = new WeakReference<>(jdh);
    }

    @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc
    public void Kjv(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.Kjv.enB enb) throws Exception {
        com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20447vd();
        Jdh jdh = this.Kjv.get();
        if (jdh == null) {
            GNk();
        } else {
            jdh.m20416VN();
        }
    }
}
