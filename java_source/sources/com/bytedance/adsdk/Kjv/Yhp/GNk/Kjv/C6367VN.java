package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import androidx.appcompat.app.C2573s;
import com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.AXE;
import java.util.Deque;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.VN */
/* loaded from: classes8.dex */
public class C6367VN extends enB {
    @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB
    public int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        if (!com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.m19129mc(Kjv(i10, str))) {
            return kjv.Kjv(str, i10, deque);
        }
        int i11 = i10 + 1;
        String str2 = new String(new char[]{Kjv(i10, str), Kjv(i11, str)});
        if (com.bytedance.adsdk.Kjv.Yhp.mc.GNk.Kjv(str2) != null) {
            deque.push(new AXE(com.bytedance.adsdk.Kjv.Yhp.mc.GNk.Kjv(str2)));
            return i10 + 2;
        }
        String valueOf = String.valueOf(Kjv(i10, str));
        if (com.bytedance.adsdk.Kjv.Yhp.mc.GNk.Kjv(valueOf) != null) {
            deque.push(new AXE(com.bytedance.adsdk.Kjv.Yhp.mc.GNk.Kjv(valueOf)));
            return i11;
        }
        StringBuilder m3577b = C2573s.m3577b("Unrecognized:", valueOf, "examine:");
        m3577b.append(str.substring(0, i10));
        throw new IllegalArgumentException(m3577b.toString());
    }
}
