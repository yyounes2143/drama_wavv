package com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv;

import com.tradplus.ads.common.serialization.parser.JSONLexer;
import java.util.Deque;

/* loaded from: classes6.dex */
public abstract class enB {
    public char Kjv(int i10, String str) {
        return i10 >= str.length() ? JSONLexer.EOI : str.charAt(i10);
    }

    public abstract int Kjv(String str, int i10, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv);

    public int Yhp(int i10, String str) {
        while (com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.Kjv(Kjv(i10, str))) {
            i10++;
        }
        return i10;
    }
}
