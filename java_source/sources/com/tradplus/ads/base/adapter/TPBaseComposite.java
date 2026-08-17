package com.tradplus.ads.base.adapter;

import com.tradplus.ads.base.bean.MixAdInfo;
import com.tradplus.ads.base.bean.TPAdInfo;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class TPBaseComposite {
    public abstract List<String> handleAdUnitId(List<String> list);

    public abstract List<MixAdInfo> handleMix(List<MixAdInfo> list);

    public abstract List<TPAdInfo> handleTPAdInfo(List<TPAdInfo> list);
}
