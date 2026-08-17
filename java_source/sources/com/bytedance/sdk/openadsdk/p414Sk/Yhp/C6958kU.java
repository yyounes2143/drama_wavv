package com.bytedance.sdk.openadsdk.p414Sk.Yhp;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.tradplus.ads.common.AdType;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.bytedance.sdk.openadsdk.Sk.Yhp.kU */
/* loaded from: classes3.dex */
public class C6958kU {
    private static final Map<Integer, Yhp> Kjv = new ConcurrentHashMap();

    private static boolean GNk(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        String Kjv2 = TOS.Kjv(qwa);
        if ((!"open_ad".equals(Kjv2) && !"fullscreen_interstitial_ad".equals(Kjv2) && !AdType.REWARDED_VIDEO.equals(Kjv2)) || TVS.Yhp(qwa) || qwa.mo20839kZ() == 5 || qwa.mo20839kZ() == 33 || !QWA.m20753kU(qwa) || qwa.mo20787Pz() == null) {
            return false;
        }
        return true;
    }

    public static void Kjv(View view, QWA qwa, Kjv kjv) {
        if (view == null || qwa == null || qwa.Gmg()) {
            return;
        }
        boolean GNk = GNk(qwa);
        if (TVS.Yhp(qwa) && kjv != null) {
            kjv.Kjv = -1;
        }
        Kjv(Kjv(view, qwa, GNk, kjv));
    }

    public static void Yhp(Integer num) {
        Kjv.remove(num);
    }

    /* renamed from: com.bytedance.sdk.openadsdk.Sk.Yhp.kU$Kjv */
    /* loaded from: classes3.dex */
    public static class Kjv {
        public int Kjv;
        public int Yhp = -1;

        public Kjv(int i10) {
            this.Kjv = i10;
        }
    }

    public static Integer Yhp(QWA qwa) {
        return Integer.valueOf((qwa.mo20756AB() + qwa.mo20825eB()).hashCode());
    }

    private static Yhp Kjv(View view, QWA qwa, boolean z10, Kjv kjv) {
        if (view == null || qwa == null || qwa.mo20825eB() == null) {
            return null;
        }
        Integer Yhp = Yhp(qwa);
        Map<Integer, Yhp> map = Kjv;
        if (map.containsKey(Yhp)) {
            Yhp yhp = map.get(Yhp);
            if (yhp != null) {
                yhp.Kjv(view);
            }
            return yhp;
        }
        Yhp Kjv2 = Yhp.Kjv(z10, Yhp, view, qwa, kjv);
        map.put(Yhp, Kjv2);
        return Kjv2;
    }

    private static void Kjv(Yhp yhp) {
        if (yhp == null) {
            return;
        }
        yhp.Kjv();
    }

    public static void Kjv(QWA qwa, int i10) {
        if (qwa == null || qwa.mo20825eB() == null) {
            return;
        }
        Kjv(Kjv.get(Yhp(qwa)), i10);
    }

    public static void Kjv(Yhp yhp, int i10) {
        if (yhp == null) {
            return;
        }
        yhp.Kjv(i10);
    }

    public static void Kjv(QWA qwa) {
        if (qwa == null || qwa.mo20825eB() == null) {
            return;
        }
        Integer Yhp = Yhp(qwa);
        Map<Integer, Yhp> map = Kjv;
        Yhp yhp = map.get(Yhp);
        if (yhp != null) {
            yhp.RDh();
        }
        Yhp(Yhp);
        if (map.size() <= 0) {
            fWG.Kjv();
        }
    }

    public static Yhp Kjv(Integer num) {
        return Kjv.get(num);
    }
}
