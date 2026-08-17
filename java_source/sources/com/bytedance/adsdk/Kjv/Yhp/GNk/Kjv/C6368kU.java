package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import java.util.Deque;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.kU */
/* loaded from: classes7.dex */
public class C6368kU extends enB {
    @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB
    public int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        char Kjv;
        int i11 = i10;
        while (true) {
            Kjv = Kjv(i11, str);
            if (!com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.Yhp(Kjv) && !com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.GNk(Kjv)) {
                break;
            }
            i11++;
        }
        if (Kjv != '(') {
            return kjv.Kjv(str, i10, deque);
        }
        deque.push(new com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.RDh(str.substring(i10, i11)));
        return i11 + 1;
    }
}
