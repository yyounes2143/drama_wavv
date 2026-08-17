package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* loaded from: classes8.dex */
public class Kjv extends AbstractC6611mc {
    public static volatile Pdn Kjv;

    /* renamed from: mc */
    private ExecutorService f39294mc;
    private List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> Yhp = new CopyOnWriteArrayList();
    private List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> GNk = new CopyOnWriteArrayList();

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public int Kjv() {
        return 0;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> GNk() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public void Kjv(int i10) {
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public ExecutorService Yhp() {
        ExecutorService executorService;
        if (Kjv != null) {
            executorService = Kjv.Kjv();
        } else {
            executorService = null;
        }
        if (executorService != null) {
            return executorService;
        }
        return this.f39294mc;
    }

    /* renamed from: kU */
    public boolean m19434kU() {
        if (Kjv != null && Kjv.Kjv() != null) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    /* renamed from: mc */
    public List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> mo19435mc() {
        return this.GNk;
    }

    public Kjv(ExecutorService executorService) {
        this.f39294mc = executorService;
    }

    public static void Kjv(Pdn pdn) {
        Kjv = pdn;
    }
}
