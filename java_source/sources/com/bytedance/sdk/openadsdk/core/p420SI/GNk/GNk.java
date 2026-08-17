package com.bytedance.sdk.openadsdk.core.p420SI.GNk;

import com.bytedance.sdk.component.utils.fWG;
import com.bytedance.sdk.openadsdk.Yhp.Yhp;
import java.io.File;
import java.util.List;

/* loaded from: classes3.dex */
public class GNk extends Yhp {
    public GNk(int i10, int i11) {
        super(i10, i11);
    }

    public GNk(int i10, int i11, boolean z10) {
        super(i10, i11);
        this.Kjv = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.Yhp.Yhp, com.bytedance.sdk.openadsdk.Yhp.Kjv
    public void Kjv(List<File> list) {
        int size = list.size();
        if (!Kjv(0L, size)) {
            for (File file : list) {
                fWG.GNk(file);
                size--;
                if (Kjv(file, 0L, size)) {
                    return;
                }
            }
        }
    }
}
