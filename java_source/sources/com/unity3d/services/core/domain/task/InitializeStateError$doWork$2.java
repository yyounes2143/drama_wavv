package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.IModuleConfiguration;
import com.unity3d.services.core.domain.task.InitializeStateError;
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
import p227Sa.InterfaceC1423L;

/* compiled from: InitializeStateError.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateError$doWork$2", m256f = "InitializeStateError.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateError.kt\ncom/unity3d/services/core/domain/task/InitializeStateError$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n24#2:49\n14#2,2:50\n16#2,10:53\n26#2:64\n26#3:52\n1#4:63\n*S KotlinDebug\n*F\n+ 1 InitializeStateError.kt\ncom/unity3d/services/core/domain/task/InitializeStateError$doWork$2\n*L\n28#1:49\n28#1:50,2\n28#1:53,10\n28#1:64\n31#1:52\n28#1:63\n*E\n"})
/* loaded from: classes6.dex */
public final class InitializeStateError$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ InitializeStateError.Params $params;
    int label;

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<Unit>> interfaceC27211e) {
        return ((InitializeStateError$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateError$doWork$2(InitializeStateError.Params params, InterfaceC27211e<? super InitializeStateError$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$params = params;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateError$doWork$2(this.$params, interfaceC27211e);
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
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            InitializeStateError.Params params = this.$params;
            try {
                Result.Companion companion = Result.f119589b;
                DeviceLog.error("Unity Ads init: halting init in " + params.getErrorState().getMetricName() + ": " + params.getException().getMessage());
                Class[] moduleConfigurationList = params.getConfig().getModuleConfigurationList();
                if (moduleConfigurationList == null) {
                    moduleConfigurationList = new Class[0];
                }
                for (Class cls : moduleConfigurationList) {
                    IModuleConfiguration moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                    if (moduleConfiguration != null) {
                        moduleConfiguration.initErrorState(params.getConfig(), params.getErrorState(), params.getException().getMessage());
                    }
                }
                m51415a = Unit.f119604a;
            } catch (CancellationException e3) {
                throw e3;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Result.Companion companion3 = Result.f119589b;
            if ((m51415a instanceof Result.C27134a) && (m51411a = Result.m51411a(m51415a)) != null) {
                m51415a = C27136b.m51415a(m51411a);
            }
            return new Result(m51415a);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
