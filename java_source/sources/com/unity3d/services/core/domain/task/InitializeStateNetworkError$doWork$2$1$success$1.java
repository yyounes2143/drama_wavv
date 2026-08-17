package com.unity3d.services.core.domain.task;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;
import p227Sa.InterfaceC1423L;

/* compiled from: InitializeStateNetworkError.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2$1$success$1", m256f = "InitializeStateNetworkError.kt", m257l = {82}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateNetworkError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateNetworkError.kt\ncom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,81:1\n314#2,11:82\n*S KotlinDebug\n*F\n+ 1 InitializeStateNetworkError.kt\ncom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1\n*L\n40#1:82,11\n*E\n"})
/* loaded from: classes4.dex */
public final class InitializeStateNetworkError$doWork$2$1$success$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateNetworkError this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((InitializeStateNetworkError$doWork$2$1$success$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2$1$success$1(InitializeStateNetworkError initializeStateNetworkError, InterfaceC27211e<? super InitializeStateNetworkError$doWork$2$1$success$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeStateNetworkError;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateNetworkError$doWork$2$1$success$1(this.this$0, interfaceC27211e);
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
            InitializeStateNetworkError initializeStateNetworkError = this.this$0;
            this.L$0 = initializeStateNetworkError;
            this.label = 1;
            C1485m c1485m = new C1485m(1, C0231f.m224b(this));
            c1485m.m2229q();
            initializeStateNetworkError.startListening(c1485m);
            Object m2228p = c1485m.m2228p();
            if (m2228p == enumC0226a) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (m2228p == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
