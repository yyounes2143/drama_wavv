package com.bytedance.sdk.component.Kjv;

/* renamed from: com.bytedance.sdk.component.Kjv.mc */
/* loaded from: classes2.dex */
public abstract class AbstractC6577mc<P, R> extends com.bytedance.sdk.component.Kjv.Yhp<P, R> {
    private enB GNk;
    private boolean Kjv = true;
    private Kjv Yhp;

    /* renamed from: com.bytedance.sdk.component.Kjv.mc$Kjv */
    /* loaded from: classes2.dex */
    public interface Kjv {
        void Kjv(Object obj);

        void Kjv(Throwable th);
    }

    /* renamed from: com.bytedance.sdk.component.Kjv.mc$Yhp */
    /* loaded from: classes2.dex */
    public interface Yhp {
        AbstractC6577mc Kjv();
    }

    public final void GNk() {
        Kjv((Throwable) null);
    }

    @Override // com.bytedance.sdk.component.Kjv.Yhp
    public /* bridge */ /* synthetic */ String Kjv() {
        return super.Kjv();
    }

    public abstract void Kjv(P p, enB enb) throws Exception;

    /* renamed from: mc */
    public void m19390mc() {
        this.Kjv = false;
        this.GNk = null;
    }

    private boolean enB() {
        if (!this.Kjv) {
            Pdn.Kjv(new IllegalStateException("Jsb async call already finished: " + Kjv() + ", hashcode: " + hashCode()));
            return false;
        }
        return true;
    }

    public final void Kjv(R r10) {
        if (enB()) {
            this.Yhp.Kjv(r10);
            m19390mc();
        }
    }

    /* renamed from: kU */
    public void m19389kU() {
        m19390mc();
    }

    public final void Kjv(Throwable th) {
        if (enB()) {
            this.Yhp.Kjv(th);
            m19390mc();
        }
    }

    public void Kjv(P p, enB enb, Kjv kjv) throws Exception {
        this.GNk = enb;
        this.Yhp = kjv;
        Kjv(p, enb);
    }
}
