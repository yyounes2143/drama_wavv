package com.bytedance.sdk.openadsdk.Pdn;

import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.Pdn;

/* renamed from: com.bytedance.sdk.openadsdk.Pdn.kU */
/* loaded from: classes8.dex */
public class C6867kU implements InterfaceC6792vd {
    private static int Kjv;
    private long GNk;
    private long Yhp = 0;

    /* renamed from: kU */
    private final String f39867kU;

    /* renamed from: mc */
    private boolean f39868mc;

    private String GNk(String str, Pdn pdn) {
        return str;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6792vd
    public void Kjv(String str, Pdn pdn) {
        if (!this.f39868mc) {
            pdn.Kjv();
            pdn.Yhp();
            pdn.GNk();
            this.f39868mc = true;
        }
        this.Yhp = System.currentTimeMillis();
        GNk(str, pdn);
    }

    public C6867kU() {
        Kjv++;
        this.f39867kU = "image_request_" + Kjv;
    }

    @Override // com.bytedance.sdk.component.p409kU.InterfaceC6792vd
    public void Yhp(String str, Pdn pdn) {
        this.GNk += System.currentTimeMillis() - this.Yhp;
        GNk(str, pdn);
    }
}
