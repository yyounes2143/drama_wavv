package com.facebook.ads.redexgen.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Bj */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17199Bj implements InterfaceC19018fK {
    public final EnumC19010fC A00;
    public final AbstractC166181z A01;

    public AbstractC17199Bj(AbstractC166181z abstractC166181z, EnumC19010fC enumC19010fC) {
        this.A01 = abstractC166181z;
        this.A00 = enumC19010fC;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19018fK
    public void A45(Map<InterfaceC19000f2, EnumC19023fP> map, Map<SyncModifiableBundle, EnumC19010fC> map2) {
        map2.put(null, this.A00);
    }
}
