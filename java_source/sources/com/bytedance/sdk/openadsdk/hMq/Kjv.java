package com.bytedance.sdk.openadsdk.hMq;

import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.core.tul;
import com.bytedance.sdk.openadsdk.hMq.Kjv.enB;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes5.dex */
public class Kjv {
    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk() {
        com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.Yhp();
        enB.GNk();
        com.bytedance.sdk.openadsdk.mc.Kjv.enB.Kjv();
        tul.Kjv();
    }

    public static void Kjv() {
        if (LyD.enB()) {
            LyD.Kjv(new AbstractRunnableC6594VN("DailyTaskHelper") { // from class: com.bytedance.sdk.openadsdk.hMq.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.GNk();
                }
            });
        } else {
            GNk();
        }
    }
}
