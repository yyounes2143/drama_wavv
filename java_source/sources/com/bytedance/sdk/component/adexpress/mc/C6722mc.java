package com.bytedance.sdk.component.adexpress.mc;

import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.bytedance.sdk.component.adexpress.mc.mc */
/* loaded from: classes9.dex */
public class C6722mc {
    public static void Kjv(AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        if (abstractRunnableC6594VN == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
        ExecutorService mo19469Yy = GNk != null ? GNk.mo19469Yy() : null;
        if (mo19469Yy != null) {
            abstractRunnableC6594VN.setPriority(i10);
            mo19469Yy.execute(abstractRunnableC6594VN);
        } else {
            com.bytedance.sdk.component.p405VN.enB.Kjv(abstractRunnableC6594VN, i10);
        }
    }

    public static void Yhp(AbstractRunnableC6594VN abstractRunnableC6594VN, int i10) {
        ExecutorService executorService;
        if (abstractRunnableC6594VN == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
        if (GNk != null) {
            executorService = GNk.mo19466Ff();
        } else {
            executorService = null;
        }
        if (executorService != null) {
            abstractRunnableC6594VN.setPriority(i10);
            executorService.execute(abstractRunnableC6594VN);
        } else {
            com.bytedance.sdk.component.p405VN.enB.Kjv(abstractRunnableC6594VN);
        }
    }

    public static ScheduledFuture Kjv(Runnable runnable, long j10, TimeUnit timeUnit) {
        return com.bytedance.sdk.component.p405VN.enB.enB().schedule(runnable, j10, timeUnit);
    }
}
