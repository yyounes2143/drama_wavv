package com.tradplus.ads.base.bean;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.tradplus.ads.base.common.TPError;

/* loaded from: classes9.dex */
public class TPAdError {
    private final int errorCode;
    private String errorMsg;

    public TPAdError(int i10, String str) {
        this.errorCode = i10;
        this.errorMsg = str;
    }

    public TPAdError(String str) {
        int parseInt = Integer.parseInt(str);
        this.errorCode = parseInt;
        this.errorMsg = parseInt == 1 ? FirebaseAnalytics.Param.SUCCESS : parseInt == 2 ? "internal error!" : parseInt == 3 ? "load timeout" : parseInt == 4 ? "frequency limit.广告位频次限制。" : parseInt == 5 ? "ad not ready" : (parseInt == 6 || parseInt == 408 || parseInt == 7 || parseInt == 204) ? "network not connection" : parseInt == 8 ? "has cache,no need to load again" : parseInt == 9 ? "waterfall bean is null.WaterFall没有拉取到广告源配置。" : parseInt == 10 ? "wrong config" : parseInt == 11 ? "load all adSource failed,please check oneLayerFailed callback to found more network error message。广告加载失败，开发者可通过oneLayerFailed监听具体失败原因。" : parseInt == 12 ? "no config" : parseInt == 13 ? "adapter not found" : parseInt == 14 ? "show ad failed" : parseInt == 15 ? "load failed interval please try again later" : parseInt == 16 ? "is loading please try again later" : parseInt == 17 ? "adapter config error" : parseInt == 18 ? "adapter error" : parseInt == 19 ? "has valid cache but not show" : parseInt == 20 ? TPError.ADAPTER_ACTIVITY_ERROR : parseInt == 101 ? "adContainer is null" : parseInt == 102 ? "adLayout is null" : parseInt == 103 ? "Bidding Failed" : parseInt == 104 ? "Wrong a TPUnitID requested" : parseInt == 0 ? "Bidding Success" : parseInt == 21 ? "Bidding 请求参数错误" : parseInt == 22 ? "Bidding 未查询到广告源" : parseInt == 23 ? "Bidding 不可用的Buyeruid" : parseInt == 204 ? "Bidding 请求三方未填充" : parseInt == 30 ? "Bidding 请求三方失败" : parseInt == 31 ? "Bidding 请求三方超时" : parseInt == 32 ? "Bidding 请求成功，resp.SeatBid 为空" : parseInt == 33 ? "Bidding req.id 与 resp.id 不一致" : parseInt == 34 ? "Bidding 请求成功，resp 解析 json 失败" : parseInt == 35 ? "Bidding 被舍弃：本次出价低于上次出价" : parseInt == 36 ? "Bidding 请求成功但adm 或 price 错误" : parseInt == 37 ? "Bidding 三方线程 goRoutine 超时" : parseInt == 38 ? "Bidding 三方请求超时, notice发送失败" : parseInt == 39 ? "Bidding notice 价格解密失败" : parseInt == 40 ? "Bidding 被舍弃，价格低于底价或超出bidding广告源保留数" : parseInt == 206 ? "广告请求被限制" : "other error";
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public String getErrorMsg() {
        return this.errorMsg;
    }

    public TPAdError(String str, String str2) {
        this(str);
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        this.errorMsg = str2;
    }
}
