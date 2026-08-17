package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.LongSparseArray;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.GNk.GNk.C6397kU;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class Yhp extends Kjv {
    private final RectF Pdn;
    private final RectF RDh;

    /* renamed from: SI */
    private boolean f38676SI;

    /* renamed from: VN */
    private final List<Kjv> f38677VN;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> fWG;
    private final Paint hLn;

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Kjv(boolean z10) {
        super.Kjv(z10);
        Iterator<Kjv> it = this.f38677VN.iterator();
        while (it.hasNext()) {
            it.next().Kjv(z10);
        }
    }

    public void Yhp(boolean z10) {
        this.f38676SI = z10;
    }

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.Yhp$1 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C63961 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[C6397kU.Yhp.values().length];
            Kjv = iArr;
            try {
                iArr[C6397kU.Yhp.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[C6397kU.Yhp.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: SI */
    public List<Kjv> m19141SI() {
        return this.f38677VN;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        super.Yhp(canvas, matrix, i10);
        C6472kU.Kjv("CompositionLayer#draw");
        this.RDh.set(0.0f, 0.0f, this.GNk.m19145VN(), this.GNk.Pdn());
        matrix.mapRect(this.RDh);
        boolean z10 = this.Yhp.Pdn() && this.f38677VN.size() > 1 && i10 != 255;
        if (z10) {
            this.hLn.setAlpha(i10);
            com.bytedance.adsdk.Yhp.enB.enB.Kjv(canvas, this.RDh, this.hLn);
        } else {
            canvas.save();
        }
        if (z10) {
            i10 = 255;
        }
        for (int size = this.f38677VN.size() - 1; size >= 0; size--) {
            if (((this.f38676SI || !"__container".equals(this.GNk.enB())) && !this.RDh.isEmpty()) ? canvas.clipRect(this.RDh) : true) {
                this.f38677VN.get(size).Kjv(canvas, matrix, i10);
            }
        }
        canvas.restore();
        C6472kU.Yhp("CompositionLayer#draw");
    }

    public Yhp(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU, List<C6397kU> list, com.bytedance.adsdk.Yhp.fWG fwg, Context context) {
        super(pdn, c6397kU);
        int i10;
        Kjv kjv;
        C6397kU.Yhp m19143SI;
        int i11;
        this.f38677VN = new ArrayList();
        this.Pdn = new RectF();
        this.RDh = new RectF();
        this.hLn = new Paint();
        this.f38676SI = true;
        com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp m19148kZ = c6397kU.m19148kZ();
        if (m19148kZ != null) {
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = m19148kZ.Kjv();
            this.fWG = Kjv;
            Kjv(Kjv);
            this.fWG.Kjv(this);
        } else {
            this.fWG = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(fwg.m19243Ff().size());
        int size = list.size() - 1;
        Kjv kjv2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            C6397kU c6397kU2 = list.get(size);
            Kjv Kjv2 = Kjv.Kjv(this, c6397kU2, pdn, fwg, context);
            if (Kjv2 != null) {
                longSparseArray.put(Kjv2.Yhp().m19147kU(), Kjv2);
                if (kjv2 != null) {
                    kjv2.Kjv(Kjv2);
                    kjv2 = null;
                } else {
                    this.f38677VN.add(0, Kjv2);
                    if (c6397kU2 != null && (m19143SI = c6397kU2.m19143SI()) != null && ((i11 = C63961.Kjv[m19143SI.ordinal()]) == 1 || i11 == 2)) {
                        kjv2 = Kjv2;
                    }
                }
            }
            size--;
        }
        for (i10 = 0; i10 < longSparseArray.size(); i10++) {
            Kjv kjv3 = (Kjv) longSparseArray.get(longSparseArray.keyAt(i10));
            if (kjv3 != null && (kjv = (Kjv) longSparseArray.get(kjv3.Yhp().m19142Ff())) != null) {
                kjv3.Yhp(kjv);
            }
        }
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        super.Kjv(rectF, matrix, z10);
        for (int size = this.f38677VN.size() - 1; size >= 0; size--) {
            this.Pdn.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f38677VN.get(size).Kjv(this.Pdn, this.Kjv, true);
            rectF.union(this.Pdn);
        }
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Kjv(float f10) {
        super.Kjv(f10);
        if (this.fWG != null) {
            f10 = ((this.GNk.Kjv().m19244SI() * this.fWG.fWG().floatValue()) - this.GNk.Kjv().enB()) / (this.Yhp.rCy().bea() + 0.01f);
        }
        if (this.fWG == null) {
            f10 -= this.GNk.GNk();
        }
        if (this.GNk.Yhp() != 0.0f && !"__container".equals(this.GNk.enB())) {
            f10 /= this.GNk.Yhp();
        }
        for (int size = this.f38677VN.size() - 1; size >= 0; size--) {
            this.f38677VN.get(size).Kjv(f10);
        }
    }
}
