package com.bytedance.sdk.component.p409kU.GNk;

import com.bytedance.sdk.component.p409kU.fWG;
import com.bytedance.sdk.component.p409kU.hLn;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.kU.GNk.mc */
/* loaded from: classes6.dex */
public class C6767mc<T> implements hLn {
    private T GNk;
    private String Kjv;
    private boolean Pdn;
    private fWG RDh;

    /* renamed from: VN */
    private boolean f39733VN;
    private String Yhp;
    private int enB;
    private Map<String, String> fWG;
    private int hLn;

    /* renamed from: kU */
    private int f39734kU;

    /* renamed from: mc */
    private T f39735mc;

    public C6767mc Kjv(GNk gNk, T t3) {
        this.GNk = t3;
        this.Kjv = gNk.RDh();
        this.Yhp = gNk.Kjv();
        this.f39734kU = gNk.Yhp();
        this.enB = gNk.GNk();
        this.Pdn = gNk.hMq();
        this.RDh = gNk.AXE();
        this.hLn = gNk.bea();
        return this;
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    public T GNk() {
        return this.f39735mc;
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    public T Yhp() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    public boolean enB() {
        return this.Pdn;
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    public int fWG() {
        return this.hLn;
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    /* renamed from: kU */
    public boolean mo19877kU() {
        return this.f39733VN;
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    /* renamed from: mc */
    public Map<String, String> mo19878mc() {
        return this.fWG;
    }

    public C6767mc Kjv(GNk gNk, T t3, Map<String, String> map, boolean z10) {
        this.fWG = map;
        this.f39733VN = z10;
        return Kjv(gNk, t3);
    }

    @Override // com.bytedance.sdk.component.p409kU.hLn
    public String Kjv() {
        return this.Yhp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.p409kU.hLn
    public void Kjv(Object obj) {
        this.f39735mc = this.GNk;
        this.GNk = obj;
    }
}
