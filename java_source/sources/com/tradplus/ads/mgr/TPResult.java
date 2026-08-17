package com.tradplus.ads.mgr;

import com.tradplus.ads.base.adapter.TPBaseComposite;
import com.tradplus.ads.base.bean.MixAdInfo;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.core.factory.CompositeFactory;
import java.util.List;

/* loaded from: classes7.dex */
public class TPResult {
    private TPBaseComposite tpBaseComposite = CompositeFactory.create();

    public List<String> handleAdUnitId(List<String> list) {
        return this.tpBaseComposite.handleAdUnitId(list);
    }

    public List<MixAdInfo> handleMix(List<MixAdInfo> list) {
        return this.tpBaseComposite.handleMix(list);
    }

    public List<TPAdInfo> handleTPAdInfo(List<TPAdInfo> list) {
        return this.tpBaseComposite.handleTPAdInfo(list);
    }
}
