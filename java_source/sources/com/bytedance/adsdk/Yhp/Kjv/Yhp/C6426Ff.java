package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.Path;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6425vd;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.Ff */
/* loaded from: classes9.dex */
public class C6426Ff extends Kjv<C6409Yy, Path> {
    private List<InterfaceC6425vd> enB;

    /* renamed from: kU */
    private final Path f38803kU;

    /* renamed from: mc */
    private final C6409Yy f38804mc;

    public void Kjv(List<InterfaceC6425vd> list) {
        this.enB = list;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public Path Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<C6409Yy> kjv, float f10) {
        this.f38804mc.Kjv(kjv.Kjv, kjv.Yhp, f10);
        C6409Yy c6409Yy = this.f38804mc;
        List<InterfaceC6425vd> list = this.enB;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c6409Yy = this.enB.get(size).Kjv(c6409Yy);
            }
        }
        C6469kU.Kjv(c6409Yy, this.f38803kU);
        return this.f38803kU;
    }

    public C6426Ff(List<com.bytedance.adsdk.Yhp.fWG.Kjv<C6409Yy>> list) {
        super(list);
        this.f38804mc = new C6409Yy();
        this.f38803kU = new Path();
    }
}
