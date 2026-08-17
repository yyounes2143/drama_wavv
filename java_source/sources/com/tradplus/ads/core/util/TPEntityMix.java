package com.tradplus.ads.core.util;

import com.tradplus.ads.base.adapter.TPBaseComposite;
import com.tradplus.ads.base.bean.MixAdInfo;
import com.tradplus.ads.base.bean.TPAdInfo;
import java.util.List;

/* loaded from: classes.dex */
public class TPEntityMix extends TPBaseComposite {
    @Override // com.tradplus.ads.base.adapter.TPBaseComposite
    public List<String> handleAdUnitId(List<String> list) {
        return C25197a.m49193a(list);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseComposite
    public List<MixAdInfo> handleMix(List<MixAdInfo> list) {
        return C25197a.m49199b(list);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseComposite
    public List<TPAdInfo> handleTPAdInfo(List<TPAdInfo> list) {
        return C25197a.m49200c(list);
    }
}
