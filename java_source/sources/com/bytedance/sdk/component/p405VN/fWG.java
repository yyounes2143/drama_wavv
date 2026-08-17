package com.bytedance.sdk.component.p405VN;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes8.dex */
public class fWG<V> extends FutureTask<V> implements Comparable<fWG<V>> {
    private int Kjv;
    private int Yhp;

    public fWG(Callable<V> callable, int i10, int i11) {
        super(callable);
        this.Kjv = i10 == -1 ? 5 : i10;
        this.Yhp = i11;
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(fWG fwg) {
        if (Kjv() < fwg.Kjv()) {
            return 1;
        }
        return Kjv() > fwg.Kjv() ? -1 : 0;
    }

    public int Kjv() {
        return this.Kjv;
    }

    public fWG(Runnable runnable, V v10, int i10, int i11) {
        super(runnable, v10);
        this.Kjv = i10 == -1 ? 5 : i10;
        this.Yhp = i11;
    }
}
