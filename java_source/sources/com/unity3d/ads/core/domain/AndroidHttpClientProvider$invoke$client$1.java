package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.core.HttpClient;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidHttpClientProvider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(LSa/L;)Lcom/unity3d/services/core/network/core/HttpClient;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$client$1", m256f = "AndroidHttpClientProvider.kt", m257l = {50}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class AndroidHttpClientProvider$invoke$client$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super HttpClient>, Object> {
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super HttpClient> interfaceC27211e) {
        return ((AndroidHttpClientProvider$invoke$client$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$client$1(AndroidHttpClientProvider androidHttpClientProvider, InterfaceC27211e<? super AndroidHttpClientProvider$invoke$client$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidHttpClientProvider$invoke$client$1(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Context context;
        ISDKDispatchers iSDKDispatchers;
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
            AndroidHttpClientProvider androidHttpClientProvider = this.this$0;
            context = androidHttpClientProvider.context;
            iSDKDispatchers = this.this$0.dispatchers;
            this.label = 1;
            obj = androidHttpClientProvider.buildNetworkClient(context, iSDKDispatchers, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
