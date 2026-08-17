package com.bytedance.sdk.component.adexpress.dynamic.Kjv;

import android.content.Context;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AXE;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6657Ff;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6661GY;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6662SI;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6663Sk;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6665VN;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6669Yy;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6677kZ;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6678mc;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicRootView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.GNk;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Jdh;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.KeJ;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.LyD;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Mba;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Pdn;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.QWA;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.RDh;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TVS;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Yci;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Zat;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.bea;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fWG;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.hLn;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.hMq;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.lhA;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.rCy;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.tul;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;

/* loaded from: classes5.dex */
public class Yhp {
    public static AbstractC6676kU Kjv(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        C6622Ff renderRequest;
        if (context == null || dynamicRootView == null || c6686vn == null || c6686vn.RDh() == null) {
            return null;
        }
        switch (c6686vn.RDh().Kjv()) {
            case -1:
                return new C6661GY(context, dynamicRootView, c6686vn);
            case 0:
                return new TVS(context, dynamicRootView, c6686vn);
            case 1:
                return new hLn(context, dynamicRootView, c6686vn);
            case 2:
                return new fWG(context, dynamicRootView, c6686vn);
            case 3:
                return new Pdn(context, dynamicRootView, c6686vn);
            case 4:
                return new C6657Ff(context, dynamicRootView, c6686vn);
            case 5:
                return new C6669Yy(context, dynamicRootView, c6686vn);
            case 6:
            case 9:
            case 17:
                return new enB(context, dynamicRootView, c6686vn);
            case 7:
                return new LyD(context, dynamicRootView, c6686vn);
            case 8:
                return new KeJ(context, dynamicRootView, c6686vn);
            case 10:
                return new AXE(context, dynamicRootView, c6686vn);
            case 11:
                return new C6663Sk(context, dynamicRootView, c6686vn);
            case 12:
                return new RDh(context, dynamicRootView, c6686vn);
            case 13:
                return new rCy(context, dynamicRootView, c6686vn);
            case 14:
                return new Zat(context, dynamicRootView, c6686vn);
            case 15:
                if (C6719mc.Yhp()) {
                    return new Mba(context, dynamicRootView, c6686vn);
                }
                return new Jdh(context, dynamicRootView, c6686vn);
            case 16:
                return new hLn(context, dynamicRootView, c6686vn);
            case 18:
                return new lhA(context, dynamicRootView, c6686vn);
            case 19:
                return new tul(context, dynamicRootView, c6686vn);
            case 20:
                return new QWA(context, dynamicRootView, c6686vn);
            case 21:
                return new C6677kZ(context, dynamicRootView, c6686vn);
            case 22:
                return new C6665VN(context, dynamicRootView, c6686vn);
            case 23:
                return new bea(context, dynamicRootView, c6686vn);
            case 24:
                return new C6678mc(context, dynamicRootView, c6686vn);
            case 25:
                return new C6662SI(context, dynamicRootView, c6686vn);
            case 26:
                if ("vertical".equals(c6686vn.RDh().m19715kU().m19652dI())) {
                    return new Yci(context, dynamicRootView, c6686vn);
                }
                return new GNk(context, dynamicRootView, c6686vn);
            case 27:
                return new Jdh(context, dynamicRootView, c6686vn);
            case 28:
                if (!C6719mc.Yhp() || (renderRequest = dynamicRootView.getRenderRequest()) == null) {
                    return null;
                }
                return new hMq(context, dynamicRootView, c6686vn, renderRequest.m19510Sk());
            default:
                return null;
        }
    }
}
