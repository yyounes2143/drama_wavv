package com.unity3d.services;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.services.core.domain.task.EmptyParams;
import com.unity3d.services.core.domain.task.InitializeSDK;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
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
@InterfaceC0269f(m255c = "com.unity3d.services.UnityAdsSDK$initialize$1", m256f = "UnityAdsSDK.kt", m257l = {85, Opcodes.POP}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UnityAdsSDK$initialize$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0089k<AlternativeFlowReader> $alternativeFlowReader$delegate;
    final /* synthetic */ InterfaceC1423L $initScope;
    final /* synthetic */ InterfaceC0089k<InitializeBoldSDK> $initializeBoldSDK$delegate;
    final /* synthetic */ InterfaceC0089k<InitializeSDK> $initializeSDK$delegate;
    final /* synthetic */ String $source;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((UnityAdsSDK$initialize$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK$initialize$1(String str, InterfaceC1423L interfaceC1423L, InterfaceC0089k<AlternativeFlowReader> interfaceC0089k, InterfaceC0089k<? extends InitializeBoldSDK> interfaceC0089k2, InterfaceC0089k<InitializeSDK> interfaceC0089k3, InterfaceC27211e<? super UnityAdsSDK$initialize$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$source = str;
        this.$initScope = interfaceC1423L;
        this.$alternativeFlowReader$delegate = interfaceC0089k;
        this.$initializeBoldSDK$delegate = interfaceC0089k2;
        this.$initializeSDK$delegate = interfaceC0089k3;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new UnityAdsSDK$initialize$1(this.$source, this.$initScope, this.$alternativeFlowReader$delegate, this.$initializeBoldSDK$delegate, this.$initializeSDK$delegate, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AlternativeFlowReader initialize$lambda$1;
        InitializeSDK initialize$lambda$2;
        InitializeBoldSDK initialize$lambda$3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    ((Result) obj).getClass();
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
            }
        } else {
            C27136b.m51416b(obj);
            initialize$lambda$1 = UnityAdsSDK.initialize$lambda$1(this.$alternativeFlowReader$delegate);
            if (initialize$lambda$1.invoke()) {
                initialize$lambda$3 = UnityAdsSDK.initialize$lambda$3(this.$initializeBoldSDK$delegate);
                String str = this.$source;
                this.label = 1;
                if (initialize$lambda$3.invoke(str, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                initialize$lambda$2 = UnityAdsSDK.initialize$lambda$2(this.$initializeSDK$delegate);
                EmptyParams emptyParams = EmptyParams.INSTANCE;
                this.label = 2;
                if (initialize$lambda$2.mo54978invokegIAlus(emptyParams, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C1425M.m2145c(this.$initScope, null);
        return Unit.f119604a;
    }
}
