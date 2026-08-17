package com.bytedance.sdk.component.adexpress.Yhp;

import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.Yhp.RDh;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.component.adexpress.Yhp.SI */
/* loaded from: classes8.dex */
public class C6623SI implements RDh.Kjv {
    private Pdn GNk;
    hMq Kjv;

    @NonNull
    private List<RDh> Yhp;

    /* renamed from: mc */
    private AtomicBoolean f39360mc = new AtomicBoolean(false);

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public void Kjv() {
        this.GNk.mo19537mc();
        Iterator<RDh> it = this.Yhp.iterator();
        while (it.hasNext() && !it.next().Kjv(this)) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public boolean Yhp(RDh rDh) {
        int indexOf = this.Yhp.indexOf(rDh);
        return indexOf < this.Yhp.size() - 1 && indexOf >= 0;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public boolean GNk() {
        return this.f39360mc.get();
    }

    public C6623SI(List<RDh> list, Pdn pdn) {
        this.Yhp = list;
        this.GNk = pdn;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public hMq Yhp() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public void Kjv(RDh rDh) {
        int indexOf = this.Yhp.indexOf(rDh);
        if (indexOf < 0) {
            return;
        }
        do {
            indexOf++;
            if (indexOf >= this.Yhp.size()) {
                return;
            }
        } while (!this.Yhp.get(indexOf).Kjv(this));
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public void Kjv(hMq hmq) {
        this.Kjv = hmq;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.RDh.Kjv
    public void Kjv(boolean z10) {
        this.f39360mc.getAndSet(z10);
    }
}
