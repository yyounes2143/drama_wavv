package com.bytedance.sdk.openadsdk.bea;

import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Pdn;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.bytedance.sdk.openadsdk.bea.kU */
/* loaded from: classes7.dex */
public class C7112kU implements InterfaceC7113mc {
    private int GNk;
    long Kjv = System.currentTimeMillis();
    private InterfaceC7113mc Yhp;

    /* renamed from: kU */
    private int f40124kU;

    /* renamed from: mc */
    private int f40125mc;

    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
        com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel = this.Yhp.generatorModel();
        generatorModel.Kjv(BuildConfig.VERSION_NAME);
        generatorModel.Kjv(this.GNk);
        generatorModel.Yhp(this.f40125mc);
        generatorModel.GNk(this.f40124kU);
        generatorModel.Yhp(this.Kjv);
        generatorModel.enB(Pdn.Yhp().fWG());
        generatorModel.m20187mc(C7433Yy.m20666mc());
        return generatorModel;
    }

    public C7112kU(InterfaceC7113mc interfaceC7113mc, int i10, int i11, int i12) {
        this.Yhp = interfaceC7113mc;
        this.GNk = i10;
        this.f40125mc = i11;
        this.f40124kU = i12;
    }
}
