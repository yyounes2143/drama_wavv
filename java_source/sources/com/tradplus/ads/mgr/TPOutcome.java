package com.tradplus.ads.mgr;

import com.tradplus.ads.base.adapter.TPBaseOutcome;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.core.factory.OutcomeFactory;

/* loaded from: classes2.dex */
public class TPOutcome {
    private TPBaseOutcome tpBaseOutcome = OutcomeFactory.create();

    public boolean isTPW(double d10, TPAdInfo tPAdInfo) {
        return this.tpBaseOutcome.isTPBeat(d10, tPAdInfo);
    }

    public boolean isTPW(double d10, String str) {
        return this.tpBaseOutcome.isTPBeat(d10, str);
    }
}
