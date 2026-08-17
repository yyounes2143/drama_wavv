package com.bytedance.adsdk.Yhp.GNk.Kjv;

import java.util.Arrays;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Kjv.Yy */
/* loaded from: classes6.dex */
abstract class AbstractC6402Yy<V, O> implements InterfaceC6399Ff<V, O> {
    final List<com.bytedance.adsdk.Yhp.fWG.Kjv<V>> Kjv;

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public List<com.bytedance.adsdk.Yhp.fWG.Kjv<V>> GNk() {
        return this.Kjv;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public boolean Yhp() {
        if (this.Kjv.isEmpty() || (this.Kjv.size() == 1 && this.Kjv.get(0).m19250kU())) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.Kjv.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.Kjv.toArray()));
        }
        return sb.toString();
    }

    public AbstractC6402Yy(List<com.bytedance.adsdk.Yhp.fWG.Kjv<V>> list) {
        this.Kjv = list;
    }
}
