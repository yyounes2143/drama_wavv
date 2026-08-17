package com.unity3d.ads.core.domain;

import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.services.core.misc.Utilities;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LegacyLoadUseCase.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$loadSuccess$2", m256f = "LegacyLoadUseCase.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class LegacyLoadUseCase$loadSuccess$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    int label;
    final /* synthetic */ LegacyLoadUseCase this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LegacyLoadUseCase$loadSuccess$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyLoadUseCase$loadSuccess$2(LegacyLoadUseCase legacyLoadUseCase, InterfaceC27211e<? super LegacyLoadUseCase$loadSuccess$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = legacyLoadUseCase;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new LegacyLoadUseCase$loadSuccess$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            final LegacyLoadUseCase legacyLoadUseCase = this.this$0;
            Utilities.wrapCustomerListener(new Runnable() { // from class: com.unity3d.ads.core.domain.b
                @Override // java.lang.Runnable
                public final void run() {
                    LegacyLoadUseCase$loadSuccess$2.invokeSuspend$lambda$0(LegacyLoadUseCase.this);
                }
            });
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(LegacyLoadUseCase legacyLoadUseCase) {
        IUnityAdsLoadListener iUnityAdsLoadListener;
        String str;
        iUnityAdsLoadListener = legacyLoadUseCase.listener;
        if (iUnityAdsLoadListener != null) {
            str = legacyLoadUseCase.placement;
            iUnityAdsLoadListener.onUnityAdsAdLoaded(str);
        }
    }
}
