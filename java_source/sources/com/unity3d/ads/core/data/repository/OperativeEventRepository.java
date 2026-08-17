package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p602v1.OperativeEventRequestOuterClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import p251Ua.EnumC1921a;

/* compiled from: OperativeEventRepository.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "", "<init>", "()V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "operativeEventRequest", "", "addOperativeEvent", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V", "Lkotlinx/coroutines/flow/i0;", "_operativeEvents", "Lkotlinx/coroutines/flow/i0;", "Lkotlinx/coroutines/flow/n0;", "operativeEvents", "Lkotlinx/coroutines/flow/n0;", "getOperativeEvents", "()Lkotlinx/coroutines/flow/n0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class OperativeEventRepository {

    @NotNull
    private final InterfaceC27669i0<OperativeEventRequestOuterClass.OperativeEventRequest> _operativeEvents;

    @NotNull
    private final InterfaceC27679n0<OperativeEventRequestOuterClass.OperativeEventRequest> operativeEvents;

    public final void addOperativeEvent(@NotNull OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest) {
        Intrinsics.checkNotNullParameter(operativeEventRequest, "operativeEventRequest");
        this._operativeEvents.mo22039a(operativeEventRequest);
    }

    @NotNull
    public final InterfaceC27679n0<OperativeEventRequestOuterClass.OperativeEventRequest> getOperativeEvents() {
        return this.operativeEvents;
    }

    public OperativeEventRepository() {
        C27681o0 m52460a = C27685q0.m52460a(10, 10, EnumC1921a.f4783b);
        this._operativeEvents = m52460a;
        this.operativeEvents = C27666h.m52426a(m52460a);
    }
}
