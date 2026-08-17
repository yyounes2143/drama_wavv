package com.tradplus.ads.base.adapter;

import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.TPError;

/* loaded from: classes7.dex */
public interface TPLoadAdapterListener {
    void loadAdapterLoadFailed(TPError tPError);

    void loadAdapterLoaded(TPBaseAd tPBaseAd);
}
