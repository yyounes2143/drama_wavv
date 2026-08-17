package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
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

/* compiled from: InitializeStateCreate.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateCreate$doWork$2", m256f = "InitializeStateCreate.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInitializeStateCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateCreate.kt\ncom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n24#2:61\n14#2,12:62\n26#2:75\n1#3:74\n*S KotlinDebug\n*F\n+ 1 InitializeStateCreate.kt\ncom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2\n*L\n29#1:61\n29#1:62,12\n29#1:75\n29#1:74\n*E\n"})
/* loaded from: classes6.dex */
public final class InitializeStateCreate$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateCreate.Params $params;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<? extends Configuration>> interfaceC27211e) {
        return ((InitializeStateCreate$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateCreate$doWork$2(InitializeStateCreate.Params params, InterfaceC27211e<? super InitializeStateCreate$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$params = params;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateCreate$doWork$2(this.$params, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            InitializeStateCreate.Params params = this.$params;
            try {
                Result.Companion companion = Result.f119589b;
                DeviceLog.debug("Unity Ads init: creating webapp");
                Configuration config = params.getConfig();
                config.setWebViewData(params.getWebViewData());
                try {
                    ErrorState create = WebViewApp.create(config, false);
                    obj2 = config;
                    if (create != null) {
                        String str = "Unity Ads WebApp creation failed";
                        if (WebViewApp.getCurrentApp().getWebAppFailureMessage() != null) {
                            str = WebViewApp.getCurrentApp().getWebAppFailureMessage();
                        }
                        DeviceLog.error(str);
                        throw new InitializationException(create, new Exception(str), config);
                    }
                } catch (IllegalThreadStateException e3) {
                    DeviceLog.exception("Illegal Thread", e3);
                    throw new InitializationException(ErrorState.CreateWebApp, e3, config);
                }
            } catch (CancellationException e10) {
                throw e10;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                obj2 = C27136b.m51415a(th);
            }
            boolean z10 = obj2 instanceof Result.C27134a;
            Object obj3 = obj2;
            if (z10) {
                Throwable m51411a = Result.m51411a(obj2);
                obj3 = obj2;
                if (m51411a != null) {
                    obj3 = C27136b.m51415a(m51411a);
                }
            }
            return new Result(obj3);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
