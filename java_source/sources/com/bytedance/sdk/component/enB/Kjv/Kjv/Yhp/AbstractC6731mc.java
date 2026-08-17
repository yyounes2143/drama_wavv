package com.bytedance.sdk.component.enB.Kjv.Kjv.Yhp;

import com.bytedance.sdk.component.enB.Kjv.mc.Kjv;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.Kjv.Yhp.mc */
/* loaded from: classes8.dex */
public abstract class AbstractC6731mc<T extends com.bytedance.sdk.component.enB.Kjv.mc.Kjv> {
    private Queue<String> GNk;
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv Kjv;
    private Queue<T> Yhp = new ConcurrentLinkedQueue();

    /* renamed from: mc */
    private String f39608mc;

    public void Kjv(T t3) {
        Queue<T> queue = this.Yhp;
        if (queue == null || t3 == null) {
            return;
        }
        queue.offer(t3);
    }

    public synchronized boolean Yhp(int i10, int i11) {
        int size = this.Yhp.size();
        int Kjv = this.Kjv.Kjv();
        if (i10 != 2 && i10 != 1) {
            if (size < Kjv) {
                return false;
            }
            return true;
        }
        if (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.GNk()) {
            if (size <= 0) {
                return false;
            }
            return true;
        }
        if (size < Kjv) {
            return false;
        }
        return true;
    }

    public AbstractC6731mc(com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv, Queue<String> queue, String str) {
        this.Kjv = kjv;
        this.GNk = queue;
        this.f39608mc = str;
    }

    public synchronized List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv(int i10, int i11) {
        if (!Yhp(i10, i11)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.Kjv.Kjv());
        do {
            T poll = this.Yhp.poll();
            if (poll == null) {
                break;
            }
            arrayList.add(poll);
        } while (arrayList.size() != this.Kjv.Yhp());
        return arrayList;
    }

    public synchronized void Kjv(int i10, List<T> list) {
        if (i10 != -1 && i10 != 200 && i10 != 509) {
            this.Yhp.addAll(list);
        } else {
            this.Yhp.size();
        }
    }
}
