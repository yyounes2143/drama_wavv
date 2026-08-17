package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class Yhp {
    private final List<C6423kZ> Kjv = new ArrayList();

    public void Kjv(C6423kZ c6423kZ) {
        this.Kjv.add(c6423kZ);
    }

    public void Kjv(Path path) {
        for (int size = this.Kjv.size() - 1; size >= 0; size--) {
            com.bytedance.adsdk.Yhp.enB.enB.Kjv(path, this.Kjv.get(size));
        }
    }
}
