package com.bytedance.sdk.component.enB.Kjv.p408kU;

import java.util.UUID;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.kU.kU */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC6745kU implements Comparable<AbstractRunnableC6745kU>, Runnable {
    private String GNk;
    private int Kjv = 5;
    private String Yhp = UUID.randomUUID().toString() + "-" + String.valueOf(System.nanoTime());

    public void Kjv(int i10) {
        this.Kjv = i10;
    }

    public int Kjv() {
        return this.Kjv;
    }

    public AbstractRunnableC6745kU(String str) {
        this.GNk = str;
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractRunnableC6745kU abstractRunnableC6745kU) {
        if (Kjv() < abstractRunnableC6745kU.Kjv()) {
            return 1;
        }
        return Kjv() >= abstractRunnableC6745kU.Kjv() ? -1 : 0;
    }
}
