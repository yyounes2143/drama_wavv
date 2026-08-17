package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Path;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6426Ff;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class KeJ implements InterfaceC6417Ff, Kjv.InterfaceC29025Kjv {
    private final boolean GNk;
    private final String Yhp;
    private boolean enB;

    /* renamed from: kU */
    private final C6426Ff f38747kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.Pdn f38748mc;
    private final Path Kjv = new Path();
    private final Yhp fWG = new Yhp();

    private void Yhp() {
        this.enB = false;
        this.f38748mc.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        Yhp();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            GNk gNk = list.get(i10);
            if (gNk instanceof C6423kZ) {
                C6423kZ c6423kZ = (C6423kZ) gNk;
                if (c6423kZ.Yhp() == C6412vd.Kjv.SIMULTANEOUSLY) {
                    this.fWG.Kjv(c6423kZ);
                    c6423kZ.Kjv(this);
                }
            }
            if (gNk instanceof InterfaceC6425vd) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((InterfaceC6425vd) gNk);
            }
        }
        this.f38747kU.Kjv((List<InterfaceC6425vd>) arrayList);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        if (this.enB) {
            return this.Kjv;
        }
        this.Kjv.reset();
        if (this.GNk) {
            this.enB = true;
            return this.Kjv;
        }
        Path fWG = this.f38747kU.fWG();
        if (fWG == null) {
            return this.Kjv;
        }
        this.Kjv.set(fWG);
        this.Kjv.setFillType(Path.FillType.EVEN_ODD);
        this.fWG.Kjv(this.Kjv);
        this.enB = true;
        return this.Kjv;
    }

    public KeJ(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.bea beaVar) {
        this.Yhp = beaVar.Kjv();
        this.GNk = beaVar.GNk();
        this.f38748mc = pdn;
        C6426Ff Kjv = beaVar.Yhp().Kjv();
        this.f38747kU = Kjv;
        kjv.Kjv(Kjv);
        Kjv.Kjv(this);
    }
}
