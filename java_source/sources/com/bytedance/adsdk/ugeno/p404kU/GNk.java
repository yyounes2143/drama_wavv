package com.bytedance.adsdk.ugeno.p404kU;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class GNk {
    int AXE;

    /* renamed from: Ff */
    int f39120Ff;
    boolean KeJ;
    int Pdn;
    float RDh;

    /* renamed from: SI */
    int f39121SI;

    /* renamed from: VN */
    int f39122VN;
    boolean bea;
    int enB;
    int fWG;
    float hLn;
    int hMq;

    /* renamed from: kU */
    int f39124kU;
    int Kjv = Integer.MAX_VALUE;
    int Yhp = Integer.MAX_VALUE;
    int GNk = Integer.MIN_VALUE;

    /* renamed from: mc */
    int f39125mc = Integer.MIN_VALUE;

    /* renamed from: Yy */
    List<Integer> f39123Yy = new ArrayList();

    public int Kjv() {
        return this.fWG;
    }

    public void Kjv(View view, int i10, int i11, int i12, int i13) {
        Yhp yhp = (Yhp) view.getLayoutParams();
        this.Kjv = Math.min(this.Kjv, (view.getLeft() - yhp.mo19334Ff()) - i10);
        this.Yhp = Math.min(this.Yhp, (view.getTop() - yhp.mo19337Yy()) - i11);
        this.GNk = Math.max(this.GNk, yhp.hMq() + view.getRight() + i12);
        this.f39125mc = Math.max(this.f39125mc, yhp.AXE() + view.getBottom() + i13);
    }

    public int Yhp() {
        return this.f39122VN - this.Pdn;
    }
}
