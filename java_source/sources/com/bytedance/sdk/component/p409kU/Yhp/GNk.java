package com.bytedance.sdk.component.p409kU.Yhp;

import com.bytedance.sdk.component.p409kU.enB;
import com.bytedance.sdk.component.p409kU.fWG;
import java.util.Map;

/* loaded from: classes8.dex */
public class GNk<T> implements enB {
    private T GNk;
    Map<String, String> Kjv;
    private int Yhp;

    /* renamed from: kU */
    private fWG f39736kU;

    /* renamed from: mc */
    private String f39737mc;

    public GNk(int i10, T t3, String str) {
        this.Yhp = i10;
        this.GNk = t3;
        this.f39737mc = str;
    }

    @Override // com.bytedance.sdk.component.p409kU.enB
    public fWG Kjv() {
        return this.f39736kU;
    }

    @Override // com.bytedance.sdk.component.p409kU.enB
    public T GNk() {
        return this.GNk;
    }

    public void Kjv(fWG fwg) {
        this.f39736kU = fwg;
    }

    @Override // com.bytedance.sdk.component.p409kU.enB
    public int Yhp() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.p409kU.enB
    /* renamed from: kU */
    public Map<String, String> mo19879kU() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.p409kU.enB
    /* renamed from: mc */
    public String mo19880mc() {
        return this.f39737mc;
    }

    public GNk(int i10, T t3, String str, Map<String, String> map) {
        this(i10, t3, str);
        this.Kjv = map;
    }
}
