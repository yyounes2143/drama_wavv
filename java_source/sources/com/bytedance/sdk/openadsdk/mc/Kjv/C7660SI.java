package com.bytedance.sdk.openadsdk.mc.Kjv;

import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lhA;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.SI */
/* loaded from: classes4.dex */
public class C7660SI implements com.bytedance.sdk.openadsdk.hMq.GNk.Yhp {
    public static final C7660SI Kjv = new C7660SI();

    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.hMq.Yhp yhp) {
        Kjv(yhp, false);
    }

    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Yhp
    public void Kjv(final com.bytedance.sdk.openadsdk.hMq.Yhp yhp, final boolean z10) {
        Kjv(new AbstractRunnableC6594VN("uploadLogEvent") { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.SI.1
            @Override // java.lang.Runnable
            public void run() {
                byte b10;
                try {
                    com.bytedance.sdk.openadsdk.hMq.Kjv.GNk logStats = yhp.getLogStats();
                    if (logStats == null) {
                        return;
                    }
                    com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv kjv = new com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv(lhA.Kjv(), logStats.Kjv());
                    kjv.GNk((byte) 0);
                    if (z10) {
                        b10 = 2;
                    } else {
                        b10 = 3;
                    }
                    kjv.Yhp(b10);
                    kjv.Kjv((byte) 1);
                    if (com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp()) {
                        C7664mc.Kjv(bea.Kjv(), com.bytedance.sdk.openadsdk.multipro.Yhp.GNk());
                    }
                    com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv(kjv);
                } catch (Throwable unused) {
                }
            }
        });
    }

    private C7660SI() {
    }

    private void Kjv(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (abstractRunnableC6594VN == null) {
            return;
        }
        if (!LyD.fWG()) {
            LyD.Yhp(abstractRunnableC6594VN, 5);
        } else {
            abstractRunnableC6594VN.run();
        }
    }
}
