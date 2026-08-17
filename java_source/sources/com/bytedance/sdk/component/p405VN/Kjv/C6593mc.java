package com.bytedance.sdk.component.p405VN.Kjv;

import com.bytedance.sdk.component.p405VN.Kjv.GNk;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.bytedance.sdk.component.VN.Kjv.mc */
/* loaded from: classes6.dex */
public class C6593mc<T extends GNk> {
    private int Kjv;
    private BlockingQueue<T> Yhp = new LinkedBlockingQueue();

    public static C6593mc Kjv(int i10) {
        return new C6593mc(i10);
    }

    public T Kjv() {
        return this.Yhp.poll();
    }

    private C6593mc(int i10) {
        this.Kjv = i10;
    }

    public boolean Kjv(T t3) {
        if (t3 == null) {
            return false;
        }
        t3.Kjv();
        if (this.Yhp.size() >= this.Kjv) {
            return false;
        }
        return this.Yhp.offer(t3);
    }
}
