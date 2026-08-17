package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.Invocation;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HandleInvocationsFromAdViewer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/adplayer/Invocation;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$1", m256f = "HandleInvocationsFromAdViewer.kt", m257l = {175}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HandleInvocationsFromAdViewer$invoke$1 extends AbstractC0273j implements Function2<InterfaceC27664g<? super Invocation>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Function1<InterfaceC27211e<? super Unit>, Object> $onSubscription;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HandleInvocationsFromAdViewer$invoke$1(Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> function1, InterfaceC27211e<? super HandleInvocationsFromAdViewer$invoke$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$onSubscription = function1;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new HandleInvocationsFromAdViewer$invoke$1(this.$onSubscription, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((HandleInvocationsFromAdViewer$invoke$1) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
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
            Function1<InterfaceC27211e<? super Unit>, Object> function1 = this.$onSubscription;
            this.label = 1;
            if (function1.invoke(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
