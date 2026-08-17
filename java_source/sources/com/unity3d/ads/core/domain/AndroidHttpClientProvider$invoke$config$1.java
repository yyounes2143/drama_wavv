package com.unity3d.ads.core.domain;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
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

/* compiled from: AndroidHttpClientProvider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(LSa/L;)Lcom/unity3d/services/core/configuration/Configuration;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1", m256f = "AndroidHttpClientProvider.kt", m257l = {57}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidHttpClientProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHttpClientProvider.kt\ncom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidHttpClientProvider$invoke$config$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Configuration>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Configuration> interfaceC27211e) {
        return ((AndroidHttpClientProvider$invoke$config$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$config$1(AndroidHttpClientProvider androidHttpClientProvider, InterfaceC27211e<? super AndroidHttpClientProvider$invoke$config$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidHttpClientProvider$invoke$config$1 androidHttpClientProvider$invoke$config$1 = new AndroidHttpClientProvider$invoke$config$1(this.this$0, interfaceC27211e);
        androidHttpClientProvider$invoke$config$1.L$0 = obj;
        return androidHttpClientProvider$invoke$config$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m51415a;
        ConfigFileFromLocalStorage configFileFromLocalStorage;
        Object mo54978invokegIAlus;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        Object obj2 = null;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    mo54978invokegIAlus = ((Result) obj).f119590a;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                AndroidHttpClientProvider androidHttpClientProvider = this.this$0;
                Result.Companion companion = Result.f119589b;
                configFileFromLocalStorage = androidHttpClientProvider.configFileFromLocalStorage;
                ConfigFileFromLocalStorage.Params params = new ConfigFileFromLocalStorage.Params(null, 1, null);
                this.label = 1;
                mo54978invokegIAlus = configFileFromLocalStorage.mo54978invokegIAlus(params, this);
                if (mo54978invokegIAlus == enumC0226a) {
                    return enumC0226a;
                }
            }
            m51415a = new Result(mo54978invokegIAlus);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (m51415a instanceof Result.C27134a) {
            m51415a = null;
        }
        Result result = (Result) m51415a;
        if (result == null) {
            return null;
        }
        Object obj3 = result.f119590a;
        if (!(obj3 instanceof Result.C27134a)) {
            obj2 = obj3;
        }
        return (Configuration) obj2;
    }
}
