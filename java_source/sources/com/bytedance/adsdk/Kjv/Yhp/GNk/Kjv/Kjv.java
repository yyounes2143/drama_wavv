package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.C6378kZ;
import com.bytedance.adsdk.Kjv.Yhp.mc.EnumC6386mc;
import java.util.Deque;

/* loaded from: classes7.dex */
public class Kjv extends enB {
    @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB
    public int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        if (',' != Kjv(i10, str)) {
            return kjv.Kjv(str, i10, deque);
        }
        deque.push(new C6378kZ(EnumC6386mc.COMMA));
        return i10 + 1;
    }
}
