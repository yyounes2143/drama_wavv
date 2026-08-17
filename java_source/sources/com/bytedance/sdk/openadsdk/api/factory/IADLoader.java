package com.bytedance.sdk.openadsdk.api.factory;

import com.bytedance.sdk.openadsdk.api.PAGRequest;
import com.bytedance.sdk.openadsdk.common.enB;

/* loaded from: classes8.dex */
public interface IADLoader<R extends PAGRequest, L extends enB> {
    void loadAd(String str, R r10, L l);
}
