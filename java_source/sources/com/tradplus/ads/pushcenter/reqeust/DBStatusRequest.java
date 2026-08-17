package com.tradplus.ads.pushcenter.reqeust;

import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.pushcenter.utils.PushMessageUtils;

/* loaded from: classes9.dex */
public class DBStatusRequest extends BaseRequest {

    /* renamed from: ec */
    private String f116901ec;

    public String getEc() {
        return this.f116901ec;
    }

    public void setEc(String str) {
        this.f116901ec = str;
    }

    public DBStatusRequest(String str) {
        super(GlobalTradPlus.getInstance().getContext(), PushMessageUtils.PushStatus.EV_REQ_APP_DATA_ZERO.getValue());
        this.f116901ec = str;
    }
}
