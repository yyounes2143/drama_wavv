package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p602v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransactionEventRepository.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "transactionEventRequest", "", "addTransactionEvent", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "Lkotlinx/coroutines/flow/n0;", "getTransactionEvents", "()Lkotlinx/coroutines/flow/n0;", "transactionEvents", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface TransactionEventRepository {
    void addTransactionEvent(@NotNull TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest);

    @NotNull
    InterfaceC27679n0<TransactionEventRequestOuterClass.TransactionEventRequest> getTransactionEvents();
}
