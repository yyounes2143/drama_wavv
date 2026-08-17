package com.tradplus.ads.common.event;

import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes7.dex */
class LogCatEventRecorder implements EventRecorder {
    @Override // com.tradplus.ads.common.event.EventRecorder
    public void record(BaseEvent baseEvent) {
        LogUtil.show(baseEvent.toString());
    }
}
