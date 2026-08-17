package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.NetworkIOException;
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

/* compiled from: InitializeStateConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2", m256f = "InitializeStateConfig.kt", m257l = {32}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateConfig.kt\ncom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n24#2:45\n14#2,12:46\n26#2:59\n1#3:58\n*S KotlinDebug\n*F\n+ 1 InitializeStateConfig.kt\ncom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2\n*L\n25#1:45\n25#1:46,12\n25#1:59\n25#1:58\n*E\n"})
/* loaded from: classes4.dex */
public final class InitializeStateConfig$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfig.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateConfig this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<? extends Configuration>> interfaceC27211e) {
        return ((InitializeStateConfig$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$2(InitializeStateConfig.Params params, InitializeStateConfig initializeStateConfig, InterfaceC27211e<? super InitializeStateConfig$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$params = params;
        this.this$0 = initializeStateConfig;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateConfig$doWork$2(this.$params, this.this$0, interfaceC27211e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m51415a;
        Throwable m51411a;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader;
        Object mo54978invokegIAlus;
        Configuration configuration = "Unity Ads init: load configuration from ";
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        try {
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        Configuration configuration2 = (Configuration) this.L$0;
                        C27136b.m51416b(obj);
                        mo54978invokegIAlus = ((Result) obj).f119590a;
                        configuration = configuration2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InitializeStateConfig.Params params = this.$params;
                    InitializeStateConfig initializeStateConfig = this.this$0;
                    Result.Companion companion = Result.f119589b;
                    DeviceLog.info("Unity Ads init: load configuration from " + SdkProperties.getConfigUrl());
                    Configuration configuration3 = new Configuration(SdkProperties.getConfigUrl(), params.getConfig().getExperimentsReader());
                    initializeStateConfigWithLoader = initializeStateConfig.initializeStateConfigWithLoader;
                    InitializeStateConfigWithLoader.Params params2 = new InitializeStateConfigWithLoader.Params(configuration3);
                    this.L$0 = configuration3;
                    this.label = 1;
                    mo54978invokegIAlus = initializeStateConfigWithLoader.mo54978invokegIAlus(params2, (InterfaceC27211e<? super Result<? extends Configuration>>) this);
                    configuration = configuration3;
                    if (mo54978invokegIAlus == enumC0226a) {
                        return enumC0226a;
                    }
                }
                C27136b.m51416b(mo54978invokegIAlus);
                m51415a = (Configuration) mo54978invokegIAlus;
                Result.Companion companion2 = Result.f119589b;
            } catch (NetworkIOException e3) {
                throw new InitializationException(ErrorState.NetworkConfigRequest, e3, configuration);
            }
        } catch (CancellationException e10) {
            throw e10;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if ((m51415a instanceof Result.C27134a) && (m51411a = Result.m51411a(m51415a)) != null) {
            m51415a = C27136b.m51415a(m51411a);
        }
        return new Result(m51415a);
    }
}
