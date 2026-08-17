package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.We */
/* loaded from: assets/audience_network.dex */
public class C18481We implements InterfaceC18291TV {
    public final /* synthetic */ String[] A00;

    public C18481We(String[] strArr) {
        this.A00 = strArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18291TV
    public final boolean A32(String str) {
        for (String str2 : this.A00) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }
}
