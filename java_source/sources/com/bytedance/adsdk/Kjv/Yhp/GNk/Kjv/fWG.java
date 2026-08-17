package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.hMq;
import java.util.Deque;

/* loaded from: classes7.dex */
public class fWG extends enB {
    private boolean Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque) {
        if ('-' == Kjv(i10, str)) {
            if (deque.peek() != null && !com.bytedance.adsdk.Kjv.Yhp.mc.GNk.Kjv(deque.peek().Kjv())) {
                return false;
            }
            if (com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.GNk(Kjv(i10 + 1, str))) {
                return true;
            }
            throw new IllegalArgumentException("Unrecognized - symbol, not a negative number or operator, problem range:" + str.substring(0, i10));
        }
        return com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.GNk(Kjv(i10, str));
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB
    public int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        char Kjv;
        if (!Kjv(str, i10, deque)) {
            return kjv.Kjv(str, i10, deque);
        }
        int i11 = Kjv(i10, str) == '-' ? i10 + 1 : i10;
        boolean z10 = false;
        while (true) {
            Kjv = Kjv(i11, str);
            if (com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.GNk(Kjv) || (!z10 && Kjv == '.')) {
                i11++;
                if (Kjv == '.') {
                    z10 = true;
                }
            }
        }
        if (Kjv != '.') {
            deque.push(new hMq(str.substring(i10, i11)));
            return i11;
        }
        throw new IllegalArgumentException("Illegal negative number format, problem interval:" + str.substring(i10, i11));
    }
}
