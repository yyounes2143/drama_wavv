package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.Path;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6408VN;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Yhp.VN */
/* loaded from: classes8.dex */
public class C6431VN {
    private final List<C6408VN> GNk;
    private final List<Kjv<C6409Yy, Path>> Kjv;
    private final List<Kjv<Integer, Integer>> Yhp;

    public List<Kjv<Integer, Integer>> GNk() {
        return this.Yhp;
    }

    public List<C6408VN> Kjv() {
        return this.GNk;
    }

    public List<Kjv<C6409Yy, Path>> Yhp() {
        return this.Kjv;
    }

    public C6431VN(List<C6408VN> list) {
        this.GNk = list;
        this.Kjv = new ArrayList(list.size());
        this.Yhp = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.Kjv.add(list.get(i10).Yhp().Kjv());
            this.Yhp.add(list.get(i10).GNk().Kjv());
        }
    }
}
