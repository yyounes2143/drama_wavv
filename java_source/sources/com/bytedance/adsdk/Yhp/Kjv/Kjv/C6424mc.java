package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6400SI;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.mc */
/* loaded from: classes8.dex */
public class C6424mc implements InterfaceC6417Ff, InterfaceC6422kU, Kjv.InterfaceC29025Kjv {
    private final Matrix GNk;
    private final Paint Kjv;
    private final com.bytedance.adsdk.Yhp.Pdn Pdn;
    private List<InterfaceC6417Ff> RDh;

    /* renamed from: VN */
    private final List<GNk> f38794VN;
    private final RectF Yhp;
    private final String enB;
    private final boolean fWG;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE hLn;

    /* renamed from: kU */
    private final RectF f38795kU;

    /* renamed from: mc */
    private final Path f38796mc;

    public C6424mc(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.AXE axe, com.bytedance.adsdk.Yhp.fWG fwg) {
        this(pdn, kjv, axe.Kjv(), axe.GNk(), Kjv(pdn, fwg, kjv, axe.Yhp()), Kjv(axe.Yhp()));
    }

    private static List<GNk> Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, List<com.bytedance.adsdk.Yhp.GNk.Yhp.GNk> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            GNk Kjv = list.get(i10).Kjv(pdn, fwg, kjv);
            if (Kjv != null) {
                arrayList.add(Kjv);
            }
        }
        return arrayList;
    }

    /* renamed from: kU */
    private boolean m19189kU() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f38794VN.size(); i11++) {
            if ((this.f38794VN.get(i11) instanceof InterfaceC6422kU) && (i10 = i10 + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public Matrix GNk() {
        com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE axe = this.hLn;
        if (axe != null) {
            return axe.m19191mc();
        }
        this.GNk.reset();
        return this.GNk;
    }

    public List<InterfaceC6417Ff> Yhp() {
        if (this.RDh == null) {
            this.RDh = new ArrayList();
            for (int i10 = 0; i10 < this.f38794VN.size(); i10++) {
                GNk gNk = this.f38794VN.get(i10);
                if (gNk instanceof InterfaceC6417Ff) {
                    this.RDh.add((InterfaceC6417Ff) gNk);
                }
            }
        }
        return this.RDh;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        this.GNk.reset();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE axe = this.hLn;
        if (axe != null) {
            this.GNk.set(axe.m19191mc());
        }
        this.f38796mc.reset();
        if (this.fWG) {
            return this.f38796mc;
        }
        for (int size = this.f38794VN.size() - 1; size >= 0; size--) {
            GNk gNk = this.f38794VN.get(size);
            if (gNk instanceof InterfaceC6417Ff) {
                this.f38796mc.addPath(((InterfaceC6417Ff) gNk).mo19183mc(), this.GNk);
            }
        }
        return this.f38796mc;
    }

    public C6424mc(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, String str, boolean z10, List<GNk> list, C6400SI c6400si) {
        this.Kjv = new com.bytedance.adsdk.Yhp.Kjv.Kjv();
        this.Yhp = new RectF();
        this.GNk = new Matrix();
        this.f38796mc = new Path();
        this.f38795kU = new RectF();
        this.enB = str;
        this.Pdn = pdn;
        this.fWG = z10;
        this.f38794VN = list;
        if (c6400si != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE RDh = c6400si.RDh();
            this.hLn = RDh;
            RDh.Kjv(kjv);
            this.hLn.Kjv(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            GNk gNk = list.get(size);
            if (gNk instanceof RDh) {
                arrayList.add((RDh) gNk);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((RDh) arrayList.get(size2)).Kjv(list.listIterator(list.size()));
        }
    }

    public static C6400SI Kjv(List<com.bytedance.adsdk.Yhp.GNk.Yhp.GNk> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            com.bytedance.adsdk.Yhp.GNk.Yhp.GNk gNk = list.get(i10);
            if (gNk instanceof C6400SI) {
                return (C6400SI) gNk;
            }
        }
        return null;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.Pdn.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        ArrayList arrayList = new ArrayList(this.f38794VN.size() + list.size());
        arrayList.addAll(list);
        for (int size = this.f38794VN.size() - 1; size >= 0; size--) {
            GNk gNk = this.f38794VN.get(size);
            gNk.Kjv(arrayList, this.f38794VN.subList(0, size));
            arrayList.add(gNk);
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        if (this.fWG) {
            return;
        }
        this.GNk.set(matrix);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE axe = this.hLn;
        if (axe != null) {
            this.GNk.preConcat(axe.m19191mc());
            i10 = (int) (((((this.hLn.Kjv() == null ? 100 : this.hLn.Kjv().fWG().intValue()) / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        boolean z10 = this.Pdn.Pdn() && m19189kU() && i10 != 255;
        if (z10) {
            this.Yhp.set(0.0f, 0.0f, 0.0f, 0.0f);
            Kjv(this.Yhp, this.GNk, true);
            this.Kjv.setAlpha(i10);
            com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.Yhp, this.Kjv);
        }
        if (z10) {
            i10 = 255;
        }
        for (int size = this.f38794VN.size() - 1; size >= 0; size--) {
            GNk gNk = this.f38794VN.get(size);
            if (gNk instanceof InterfaceC6422kU) {
                ((InterfaceC6422kU) gNk).Kjv(canvas, this.GNk, i10);
            }
        }
        if (z10) {
            canvas.restore();
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        this.GNk.set(matrix);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.AXE axe = this.hLn;
        if (axe != null) {
            this.GNk.preConcat(axe.m19191mc());
        }
        this.f38795kU.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f38794VN.size() - 1; size >= 0; size--) {
            GNk gNk = this.f38794VN.get(size);
            if (gNk instanceof InterfaceC6422kU) {
                ((InterfaceC6422kU) gNk).Kjv(this.f38795kU, this.GNk, z10);
                rectF.union(this.f38795kU);
            }
        }
    }
}
