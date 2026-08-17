package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import com.unity3d.services.core.log.DeviceLog;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: InitializeStateNetworkError.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2", m256f = "InitializeStateNetworkError.kt", m257l = {39}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateNetworkError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateNetworkError.kt\ncom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n24#2:82\n14#2,12:83\n26#2:96\n1#3:95\n*S KotlinDebug\n*F\n+ 1 InitializeStateNetworkError.kt\ncom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2\n*L\n34#1:82\n34#1:83,12\n34#1:96\n34#1:95\n*E\n"})
/* loaded from: classes4.dex */
public final class InitializeStateNetworkError$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ InitializeStateNetworkError.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateNetworkError this$0;

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<Unit>> interfaceC27211e) {
        return ((InitializeStateNetworkError$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2(InitializeStateNetworkError initializeStateNetworkError, InitializeStateNetworkError.Params params, InterfaceC27211e<? super InitializeStateNetworkError$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeStateNetworkError;
        this.$params = params;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateNetworkError$doWork$2(this.this$0, this.$params, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends Unit>> interfaceC27211e) {
        return invoke2(interfaceC1423L, (InterfaceC27211e<? super Result<Unit>>) interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m51415a;
        Throwable m51411a;
        InitializeStateNetworkError initializeStateNetworkError;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    initializeStateNetworkError = (InitializeStateNetworkError) this.L$0;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InitializeStateNetworkError initializeStateNetworkError2 = this.this$0;
                InitializeStateNetworkError.Params params = this.$params;
                Result.Companion companion = Result.f119589b;
                DeviceLog.error("Unity Ads init: network error, waiting for connection events");
                initializeStateNetworkError2.maximumConnectedEvents = params.getConfig().getMaximumConnectedEvents();
                initializeStateNetworkError2.connectedEventThreshold = params.getConfig().getConnectedEventThreshold();
                long networkErrorTimeout = params.getConfig().getNetworkErrorTimeout();
                InitializeStateNetworkError$doWork$2$1$success$1 initializeStateNetworkError$doWork$2$1$success$1 = new InitializeStateNetworkError$doWork$2$1$success$1(initializeStateNetworkError2, null);
                this.L$0 = initializeStateNetworkError2;
                this.label = 1;
                Object m2186c = C1460c1.m2186c(networkErrorTimeout, initializeStateNetworkError$doWork$2$1$success$1, this);
                if (m2186c == enumC0226a) {
                    return enumC0226a;
                }
                initializeStateNetworkError = initializeStateNetworkError2;
                obj = m2186c;
            }
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (((Unit) obj) != null) {
            m51415a = Unit.f119604a;
            Result.Companion companion3 = Result.f119589b;
            if ((m51415a instanceof Result.C27134a) && (m51411a = Result.m51411a(m51415a)) != null) {
                m51415a = C27136b.m51415a(m51411a);
            }
            return new Result(m51415a);
        }
        ConnectivityMonitor.removeListener(initializeStateNetworkError);
        throw new Exception("No connected events within the timeout!");
    }
}
