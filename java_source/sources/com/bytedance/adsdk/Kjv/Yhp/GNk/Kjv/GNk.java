package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.tul;
import java.util.Deque;

/* loaded from: classes6.dex */
public class GNk extends enB {
    @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB
    public int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        char Kjv = Kjv(i10, str);
        if (!com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.Yhp(Kjv) && Kjv != '$') {
            return kjv.Kjv(str, i10, deque);
        }
        return Kjv(str, i10, deque);
    }

    private int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque) {
        int i11;
        int i12 = 0;
        while (true) {
            i11 = i12 + i10;
            char Kjv = Kjv(i11, str);
            if (!com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.Yhp(Kjv) && !com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.GNk(Kjv) && '.' != Kjv && '[' != Kjv && ']' != Kjv && '_' != Kjv && '-' != Kjv && '$' != Kjv) {
                break;
            }
            i12++;
        }
        String substring = str.substring(i10, i11);
        if (com.bytedance.adsdk.Kjv.Yhp.mc.Kjv.Kjv(substring) != null) {
            deque.push(new com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.fWG(substring));
        } else {
            deque.push(new tul(substring));
        }
        return i11;
    }
}
