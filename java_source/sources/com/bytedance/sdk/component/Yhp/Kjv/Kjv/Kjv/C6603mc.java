package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.mc */
/* loaded from: classes6.dex */
public class C6603mc extends hLn {
    public Kjv Pdn;

    /* renamed from: VN */
    public C6602kU f39298VN;

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hLn
    public AbstractC6611mc Kjv() {
        return this.f39298VN;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hLn
    public com.bytedance.sdk.component.Yhp.Kjv.Yhp Kjv(AbstractC6598Ff abstractC6598Ff) {
        abstractC6598Ff.Kjv(this);
        if (abstractC6598Ff.Yhp() == null || abstractC6598Ff.Yhp().Kjv() == null || TextUtils.isEmpty(abstractC6598Ff.Yhp().Kjv().toString())) {
            return null;
        }
        if (Kjv.Kjv != null && Kjv.Kjv.Yhp() && this.Pdn.m19434kU() && !"setting".equals(abstractC6598Ff.enB())) {
            Yhp yhp = new Yhp(abstractC6598Ff, this.Pdn);
            this.Pdn.GNk().add(yhp);
            return yhp;
        }
        Yhp yhp2 = new Yhp(abstractC6598Ff, this.f39298VN);
        this.f39298VN.GNk().add(yhp2);
        return yhp2;
    }

    public C6603mc(hLn.Kjv kjv) {
        super(kjv);
        C6602kU c6602kU = new C6602kU();
        this.f39298VN = c6602kU;
        this.Pdn = new Kjv(c6602kU.Yhp());
    }
}
