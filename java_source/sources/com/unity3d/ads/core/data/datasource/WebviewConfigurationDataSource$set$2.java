package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.datastore.WebviewConfigurationStore;
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

/* compiled from: WebviewConfigurationDataSource.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "it"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2", m256f = "WebviewConfigurationDataSource.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WebviewConfigurationDataSource$set$2 extends AbstractC0273j implements Function2<WebviewConfigurationStore.WebViewConfigurationStore, InterfaceC27211e<? super WebviewConfigurationStore.WebViewConfigurationStore>, Object> {
    final /* synthetic */ WebviewConfigurationStore.WebViewConfigurationStore $data;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, @Nullable InterfaceC27211e<? super WebviewConfigurationStore.WebViewConfigurationStore> interfaceC27211e) {
        return ((WebviewConfigurationDataSource$set$2) create(webViewConfigurationStore, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebviewConfigurationDataSource$set$2(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, InterfaceC27211e<? super WebviewConfigurationDataSource$set$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$data = webViewConfigurationStore;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new WebviewConfigurationDataSource$set$2(this.$data, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            return this.$data;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
