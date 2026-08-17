package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6407SI;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public class AXE implements InterfaceC6417Ff, RDh, hLn, InterfaceC6422kU, Kjv.InterfaceC29025Kjv {
    private final com.bytedance.adsdk.Yhp.Pdn GNk;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE Pdn;
    private C6424mc RDh;

    /* renamed from: VN */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> f38744VN;
    private final boolean enB;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> fWG;

    /* renamed from: kU */
    private final String f38745kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.GNk.Kjv f38746mc;
    private final Matrix Kjv = new Matrix();
    private final Path Yhp = new Path();

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.RDh
    public void Kjv(ListIterator<GNk> listIterator) {
        if (this.RDh != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.RDh = new C6424mc(this.GNk, this.f38746mc, "Repeater", this.enB, arrayList, null);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        Path mo19183mc = this.RDh.mo19183mc();
        this.Yhp.reset();
        float floatValue = this.fWG.fWG().floatValue();
        float floatValue2 = this.f38744VN.fWG().floatValue();
        for (int i10 = ((int) floatValue) - 1; i10 >= 0; i10--) {
            this.Kjv.set(this.Pdn.Yhp(i10 + floatValue2));
            this.Yhp.addPath(mo19183mc, this.Kjv);
        }
        return this.Yhp;
    }

    public AXE(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, C6407SI c6407si) {
        this.GNk = pdn;
        this.f38746mc = kjv;
        this.f38745kU = c6407si.Kjv();
        this.enB = c6407si.m19163kU();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = c6407si.Yhp().Kjv();
        this.fWG = Kjv;
        kjv.Kjv(Kjv);
        Kjv.Kjv(this);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv2 = c6407si.GNk().Kjv();
        this.f38744VN = Kjv2;
        kjv.Kjv(Kjv2);
        Kjv2.Kjv(this);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE RDh = c6407si.m19164mc().RDh();
        this.Pdn = RDh;
        RDh.Kjv(kjv);
        RDh.Kjv(this);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        this.RDh.Kjv(list, list2);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        float floatValue = this.fWG.fWG().floatValue();
        float floatValue2 = this.f38744VN.fWG().floatValue();
        float floatValue3 = this.Pdn.Yhp().fWG().floatValue() / 100.0f;
        float floatValue4 = this.Pdn.GNk().fWG().floatValue() / 100.0f;
        for (int i11 = ((int) floatValue) - 1; i11 >= 0; i11--) {
            this.Kjv.set(matrix);
            float f10 = i11;
            this.Kjv.preConcat(this.Pdn.Yhp(f10 + floatValue2));
            this.RDh.Kjv(canvas, this.Kjv, (int) (C6469kU.Kjv(floatValue3, floatValue4, f10 / floatValue) * i10));
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        this.RDh.Kjv(rectF, matrix, z10);
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.GNk.invalidateSelf();
    }
}
