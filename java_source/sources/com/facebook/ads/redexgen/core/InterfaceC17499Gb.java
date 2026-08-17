package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Gb */
/* loaded from: assets/audience_network.dex */
public interface InterfaceC17499Gb {
    public static final InterfaceC17499Gb A00 = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.lL
        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final InterfaceC17495GX[] A5F() {
            return AbstractC17498Ga.A00();
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
            return AbstractC17498Ga.A01(this, uri, map);
        }
    };

    InterfaceC17495GX[] A5F();

    InterfaceC17495GX[] A5G(Uri uri, Map<String, List<String>> map);
}
