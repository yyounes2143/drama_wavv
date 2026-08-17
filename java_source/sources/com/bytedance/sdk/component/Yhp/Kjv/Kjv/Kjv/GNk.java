package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import java.io.IOException;
import java.util.List;

/* loaded from: classes9.dex */
public class GNk implements InterfaceC6605VN.Kjv {
    int GNk = 0;
    List<InterfaceC6605VN> Kjv;
    AbstractC6598Ff Yhp;

    @Override // com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN.Kjv
    public AbstractC6598Ff Kjv() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN.Kjv
    public hMq Kjv(AbstractC6598Ff abstractC6598Ff) throws IOException {
        this.Yhp = abstractC6598Ff;
        int i10 = this.GNk + 1;
        this.GNk = i10;
        if (i10 >= this.Kjv.size()) {
            return null;
        }
        return this.Kjv.get(this.GNk).Kjv(this);
    }

    public GNk(List<InterfaceC6605VN> list, AbstractC6598Ff abstractC6598Ff) {
        this.Kjv = list;
        this.Yhp = abstractC6598Ff;
    }
}
