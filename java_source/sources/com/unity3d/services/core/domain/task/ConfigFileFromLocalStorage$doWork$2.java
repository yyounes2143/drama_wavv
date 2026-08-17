package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.properties.SdkProperties;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p107I9.C0650i;
import p227Sa.InterfaceC1423L;

/* compiled from: ConfigFileFromLocalStorage.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LSa/L;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(LSa/L;)Lkotlin/Result;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage$doWork$2", m256f = "ConfigFileFromLocalStorage.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nConfigFileFromLocalStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFileFromLocalStorage.kt\ncom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n24#2:48\n14#2,12:49\n26#2:62\n1#3:61\n*S KotlinDebug\n*F\n+ 1 ConfigFileFromLocalStorage.kt\ncom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2\n*L\n28#1:48\n28#1:49,12\n28#1:62\n28#1:61\n*E\n"})
/* loaded from: classes4.dex */
public final class ConfigFileFromLocalStorage$doWork$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ ConfigFileFromLocalStorage.Params $params;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Result<? extends Configuration>> interfaceC27211e) {
        return ((ConfigFileFromLocalStorage$doWork$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigFileFromLocalStorage$doWork$2(ConfigFileFromLocalStorage.Params params, InterfaceC27211e<? super ConfigFileFromLocalStorage$doWork$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$params = params;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new ConfigFileFromLocalStorage$doWork$2(this.$params, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m51415a;
        Throwable m51411a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            ConfigFileFromLocalStorage.Params params = this.$params;
            try {
                Result.Companion companion = Result.f119589b;
                File file = new File(SdkProperties.getLocalConfigurationFilepath());
                if (!file.exists()) {
                    m51415a = params.getDefaultConfiguration();
                } else {
                    m51415a = new Configuration(new JSONObject(C0650i.m1124d(file, Charsets.UTF_8)));
                }
            } catch (CancellationException e3) {
                throw e3;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            if ((m51415a instanceof Result.C27134a) && (m51411a = Result.m51411a(m51415a)) != null) {
                m51415a = C27136b.m51415a(m51411a);
            }
            return new Result(m51415a);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
