package com.bytedance.sdk.component.Kjv;

import com.bytedance.sdk.component.Kjv.AbstractC6577mc;
import com.bytedance.sdk.component.Kjv.C6576kZ;
import com.bytedance.sdk.component.Kjv.C6578vd;
import com.bytedance.sdk.component.Kjv.tul;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* loaded from: classes7.dex */
class fWG implements tul.Kjv {
    private final C6571VN Kjv;
    private final boolean Pdn;
    private final com.bytedance.sdk.component.Kjv.Kjv RDh;

    /* renamed from: VN */
    private final boolean f39233VN;
    private final QWA Yhp;
    private final InterfaceC6566Ff fWG;
    private final Map<String, Yhp> GNk = new HashMap();

    /* renamed from: mc */
    private final Map<String, AbstractC6577mc.Yhp> f39235mc = new HashMap();

    /* renamed from: kU */
    private final List<AXE> f39234kU = new ArrayList();
    private final Set<AbstractC6577mc> enB = new HashSet();

    /* loaded from: classes7.dex */
    public static final class Kjv {
        boolean Kjv;
        String Yhp;

        private Kjv(boolean z10, String str) {
            this.Kjv = z10;
            this.Yhp = str;
        }
    }

    private lhA Yhp(String str, Yhp yhp) {
        if (this.Pdn) {
            return lhA.PRIVATE;
        }
        return this.Yhp.Kjv(this.f39233VN, str, yhp);
    }

    public Kjv Kjv(AXE axe, enB enb) throws Exception {
        Yhp yhp = this.GNk.get(axe.f39212mc);
        if (yhp != null) {
            try {
                lhA Yhp = Yhp(enb.Yhp, yhp);
                enb.f39232mc = Yhp;
                if (Yhp != null) {
                    if (yhp instanceof AbstractC6575kU) {
                        axe.toString();
                        return Kjv(axe, (AbstractC6575kU) yhp, enb);
                    }
                    if (yhp instanceof GNk) {
                        axe.toString();
                        return Kjv(axe, (GNk) yhp, Yhp);
                    }
                } else {
                    axe.toString();
                    throw new KeJ(-1);
                }
            } catch (C6576kZ.Kjv unused) {
                axe.toString();
                this.f39234kU.add(axe);
                return new Kjv(false, C6569Sk.Kjv());
            }
        }
        AbstractC6577mc.Yhp yhp2 = this.f39235mc.get(axe.f39212mc);
        if (yhp2 != null) {
            AbstractC6577mc Kjv2 = yhp2.Kjv();
            Kjv2.Kjv(axe.f39212mc);
            lhA Yhp2 = Yhp(enb.Yhp, Kjv2);
            enb.f39232mc = Yhp2;
            if (Yhp2 != null) {
                axe.toString();
                return Kjv(axe, Kjv2, enb);
            }
            axe.toString();
            Kjv2.m19390mc();
            throw new KeJ(-1);
        }
        axe.toString();
        return null;
    }

    public fWG(RDh rDh, com.bytedance.sdk.component.Kjv.Kjv kjv, C6576kZ c6576kZ) {
        this.RDh = kjv;
        this.Kjv = rDh.f39226mc;
        QWA qwa = new QWA(c6576kZ, rDh.f39222SI, rDh.f39221Ff);
        this.Yhp = qwa;
        qwa.Kjv(this);
        qwa.Kjv(rDh.AXE);
        this.fWG = rDh.Pdn;
        this.f39233VN = rDh.f39223VN;
        this.Pdn = rDh.hMq;
    }

    public void Kjv(String str, AbstractC6575kU<?, ?> abstractC6575kU) {
        abstractC6575kU.Kjv(str);
        this.GNk.put(str, abstractC6575kU);
    }

    public void Kjv(String str, AbstractC6577mc.Yhp yhp) {
        this.f39235mc.put(str, yhp);
    }

    public void Kjv() {
        Iterator<AbstractC6577mc> it = this.enB.iterator();
        while (it.hasNext()) {
            it.next().m19389kU();
        }
        this.enB.clear();
        this.GNk.clear();
        this.f39235mc.clear();
        this.Yhp.Yhp(this);
    }

    private Kjv Kjv(AXE axe, AbstractC6575kU abstractC6575kU, enB enb) throws Exception {
        return new Kjv(true, C6569Sk.Kjv(this.Kjv.Kjv((C6571VN) abstractC6575kU.Kjv(Kjv(axe.f39211kU, (Yhp) abstractC6575kU), enb))));
    }

    private Kjv Kjv(final AXE axe, final AbstractC6577mc abstractC6577mc, enB enb) throws Exception {
        this.enB.add(abstractC6577mc);
        abstractC6577mc.Kjv(Kjv(axe.f39211kU, abstractC6577mc), enb, new AbstractC6577mc.Kjv() { // from class: com.bytedance.sdk.component.Kjv.fWG.1
            @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc.Kjv
            public void Kjv(Object obj) {
                if (fWG.this.RDh == null) {
                    return;
                }
                fWG.this.RDh.Yhp(C6569Sk.Kjv(fWG.this.Kjv.Kjv((C6571VN) obj)), axe);
                fWG.this.enB.remove(abstractC6577mc);
            }

            @Override // com.bytedance.sdk.component.Kjv.AbstractC6577mc.Kjv
            public void Kjv(Throwable th) {
                if (fWG.this.RDh == null) {
                    return;
                }
                fWG.this.RDh.Yhp(C6569Sk.Kjv(th), axe);
                fWG.this.enB.remove(abstractC6577mc);
            }
        });
        return new Kjv(false, C6569Sk.Kjv());
    }

    private Kjv Kjv(final AXE axe, GNk gNk, lhA lha) throws Exception {
        new C6578vd(axe.f39212mc, lha, new C6578vd.Kjv() { // from class: com.bytedance.sdk.component.Kjv.fWG.2
        });
        return new Kjv(false, C6569Sk.Kjv());
    }

    private Object Kjv(String str, Yhp yhp) throws JSONException {
        return this.Kjv.Kjv(str, Kjv(yhp)[0]);
    }

    private static Type[] Kjv(Object obj) {
        Type genericSuperclass = obj.getClass().getGenericSuperclass();
        if (genericSuperclass != null) {
            return ((ParameterizedType) genericSuperclass).getActualTypeArguments();
        }
        throw new IllegalStateException("Method is not parameterized?!");
    }
}
