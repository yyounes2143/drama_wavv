package com.facebook.ads.redexgen.core;

import java.io.File;

/* renamed from: com.facebook.ads.redexgen.X.jQ */
/* loaded from: assets/audience_network.dex */
public final class C19263jQ implements InterfaceC17763Ks<File> {
    @Override // com.facebook.ads.redexgen.core.InterfaceC17763Ks
    public final C17762Kr<File> A3p(File file, InterfaceC17781LA interfaceC17781LA) {
        if (file.exists()) {
            return new C17762Kr<>(true, file);
        }
        return new C17762Kr<>(false, null);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17763Ks
    public final void A55(File file, InterfaceC17781LA interfaceC17781LA) {
    }
}
