package com.tradplus.ads.base.adapter;

/* loaded from: classes3.dex */
public interface TPBalanceAdapterListener {
    void awardCurrencyFailed(String str);

    void awardCurrencySuccess(int i10, String str);

    void currencyBalanceFailed(String str);

    void currencyBalanceSuccess(int i10, String str);

    void setUserIdFailed(String str);

    void setUserIdSuccess();

    void spendCurrencyFailed(String str);

    void spendCurrencySuccess(int i10, String str);
}
