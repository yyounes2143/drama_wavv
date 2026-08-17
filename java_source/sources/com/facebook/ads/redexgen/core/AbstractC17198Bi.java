package com.facebook.ads.redexgen.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Bi */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17198Bi implements InterfaceC19018fK {
    public final C17213By A00;
    public final EnumC19023fP A01;

    public AbstractC17198Bi(C17213By c17213By, EnumC19023fP enumC19023fP) {
        this.A00 = c17213By;
        this.A01 = enumC19023fP;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19018fK
    public void A45(Map<InterfaceC19000f2, EnumC19023fP> map, Map<SyncModifiableBundle, EnumC19010fC> map2) {
        map.put(this.A00, this.A01);
    }
}
