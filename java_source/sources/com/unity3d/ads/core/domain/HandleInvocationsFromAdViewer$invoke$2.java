package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.adplayer.Invocation;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HandleInvocationsFromAdViewer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/adplayer/Invocation;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2", m256f = "HandleInvocationsFromAdViewer.kt", m257l = {179}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HandleInvocationsFromAdViewer$invoke$2 extends AbstractC0273j implements Function2<Invocation, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Map<String, Function0<ExposedFunction>> $definition;
    /* synthetic */ Object L$0;
    int label;

    /* compiled from: HandleInvocationsFromAdViewer.kt */
    @Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2$1", m256f = "HandleInvocationsFromAdViewer.kt", m257l = {179}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2$1 */
    /* loaded from: classes2.dex */
    public static final class C253491 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {
        final /* synthetic */ ExposedFunction $exposedFunction;
        final /* synthetic */ Invocation $it;
        int label;

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
            return invoke2((InterfaceC27211e<Object>) interfaceC27211e);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253491(ExposedFunction exposedFunction, Invocation invocation, InterfaceC27211e<? super C253491> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.$exposedFunction = exposedFunction;
            this.$it = invocation;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253491(this.$exposedFunction, this.$it, interfaceC27211e);
        }

        @Nullable
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(@Nullable InterfaceC27211e<Object> interfaceC27211e) {
            return ((C253491) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
                ExposedFunction exposedFunction = this.$exposedFunction;
                Object[] parameters = this.$it.getParameters();
                this.label = 1;
                obj = exposedFunction.invoke(parameters, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull Invocation invocation, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((HandleInvocationsFromAdViewer$invoke$2) create(invocation, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HandleInvocationsFromAdViewer$invoke$2(Map<String, ? extends Function0<? extends ExposedFunction>> map, InterfaceC27211e<? super HandleInvocationsFromAdViewer$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$definition = map;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        HandleInvocationsFromAdViewer$invoke$2 handleInvocationsFromAdViewer$invoke$2 = new HandleInvocationsFromAdViewer$invoke$2(this.$definition, interfaceC27211e);
        handleInvocationsFromAdViewer$invoke$2.L$0 = obj;
        return handleInvocationsFromAdViewer$invoke$2;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ExposedFunction invoke;
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
            Invocation invocation = (Invocation) this.L$0;
            Function0<ExposedFunction> function0 = this.$definition.get(invocation.getLocation());
            if (function0 != null && (invoke = function0.invoke()) != null) {
                C253491 c253491 = new C253491(invoke, invocation, null);
                this.label = 1;
                if (invocation.handle(c253491, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
