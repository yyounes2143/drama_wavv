package com.bytedance.sdk.openadsdk.hMq.Yhp;

import com.bytedance.sdk.component.p405VN.GNk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.hMq.Yhp;

/* loaded from: classes2.dex */
public class Kjv implements GNk {
    @Override // com.bytedance.sdk.component.p405VN.GNk
    public void Kjv(final com.bytedance.sdk.component.p405VN.Yhp.Kjv kjv) {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("stats_sdk_thread_num", false, new Yhp() { // from class: com.bytedance.sdk.openadsdk.hMq.Yhp.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                com.bytedance.sdk.component.p405VN.Yhp.Kjv kjv2;
                if (!bea.m20676mc().xmP() || (kjv2 = kjv) == null || kjv2.Kjv() == null) {
                    return null;
                }
                return C7588mc.Yhp().Kjv("stats_sdk_thread_num").Yhp(kjv.Kjv().toString());
            }
        });
    }
}
