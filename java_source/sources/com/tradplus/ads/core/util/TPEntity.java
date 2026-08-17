package com.tradplus.ads.core.util;

import com.tradplus.ads.base.adapter.TPBaseOutcome;
import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes8.dex */
public class TPEntity extends TPBaseOutcome {
    @Override // com.tradplus.ads.base.adapter.TPBaseOutcome
    public boolean isTPBeat(double d10, TPAdInfo tPAdInfo) {
        return C25197a.m49194a(d10, tPAdInfo);
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseOutcome
    public boolean isTPBeat(double d10, String str) {
        return C25197a.m49196a(d10, str);
    }
}
