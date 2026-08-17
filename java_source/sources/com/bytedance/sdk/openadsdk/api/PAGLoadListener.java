package com.bytedance.sdk.openadsdk.api;

import androidx.annotation.MainThread;
import com.bytedance.sdk.openadsdk.common.enB;

/* loaded from: classes7.dex */
public interface PAGLoadListener<Ad> extends enB {
    @MainThread
    void onAdLoaded(Ad ad);

    @Override // com.bytedance.sdk.openadsdk.common.enB
    @MainThread
    void onError(int i10, String str);
}
