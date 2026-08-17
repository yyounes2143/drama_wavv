package com.tradplus.ads.base.network;

import com.tradplus.ads.base.network.response.ConfigResponse;

/* loaded from: classes6.dex */
public interface OnConfigListener {
    void onFailed(int i10, String str);

    void onSuccess(ConfigResponse configResponse);
}
