package com.unity3d.services;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: UnityAdsSDK.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.UnityAdsSDK$getToken$2", m256f = "UnityAdsSDK.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UnityAdsSDK$getToken$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0089k<GetAsyncHeaderBiddingToken> $getAsyncHeaderBiddingToken$delegate;
    final /* synthetic */ InterfaceC1423L $getTokenScope;
    final /* synthetic */ IUnityAdsTokenListener $listener;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((UnityAdsSDK$getToken$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK$getToken$2(IUnityAdsTokenListener iUnityAdsTokenListener, InterfaceC1423L interfaceC1423L, InterfaceC0089k<? extends GetAsyncHeaderBiddingToken> interfaceC0089k, InterfaceC27211e<? super UnityAdsSDK$getToken$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$listener = iUnityAdsTokenListener;
        this.$getTokenScope = interfaceC1423L;
        this.$getAsyncHeaderBiddingToken$delegate = interfaceC0089k;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new UnityAdsSDK$getToken$2(this.$listener, this.$getTokenScope, this.$getAsyncHeaderBiddingToken$delegate, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        GetAsyncHeaderBiddingToken token$lambda$7;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            token$lambda$7 = UnityAdsSDK.getToken$lambda$7(this.$getAsyncHeaderBiddingToken$delegate);
            IUnityAdsTokenListener iUnityAdsTokenListener = this.$listener;
            this.label = 1;
            if (token$lambda$7.invoke(iUnityAdsTokenListener, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C1425M.m2145c(this.$getTokenScope, null);
        return Unit.f119604a;
    }
}
