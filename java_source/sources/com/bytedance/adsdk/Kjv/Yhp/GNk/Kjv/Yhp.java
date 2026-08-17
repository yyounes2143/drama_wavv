package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.QWA;
import java.util.Deque;

/* loaded from: classes8.dex */
public class Yhp extends enB {
    @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB
    public int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        if ('\'' != Kjv(i10, str)) {
            return kjv.Kjv(str, i10, deque);
        }
        int i11 = i10 + 1;
        int length = str.length();
        int i12 = i11;
        while (i12 < length && Kjv(i12, str) != '\'') {
            i12++;
        }
        if (Kjv(i12, str) == '\'') {
            deque.push(new QWA(str.substring(i11, i12)));
            return i12 + 1;
        }
        throw new com.bytedance.adsdk.Kjv.Kjv.Kjv("String expression not surrounded by '", str.substring(i10));
    }
}
