package com.tradplus.ads.pushcenter.http;

import com.tradplus.ads.pushcenter.response.BaseResponse;

/* loaded from: classes9.dex */
public interface Listener {
    void oError(int i10, String str);

    void onSuccess(BaseResponse baseResponse);
}
