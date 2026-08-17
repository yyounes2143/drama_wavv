package com.unity3d.ads.core.data.datasource;

import androidx.datastore.core.CorruptionException;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: WebviewConfigurationDataSource.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "", C24312w.f111774n, "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$get$2", m256f = "WebviewConfigurationDataSource.kt", m257l = {15}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WebviewConfigurationDataSource$get$2 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super WebviewConfigurationStore.WebViewConfigurationStore>, Throwable, InterfaceC27211e<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public WebviewConfigurationDataSource$get$2(InterfaceC27211e<? super WebviewConfigurationDataSource$get$2> interfaceC27211e) {
        super(3, interfaceC27211e);
    }

    @Override // p155M9.InterfaceC1015n
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super WebviewConfigurationStore.WebViewConfigurationStore> interfaceC27664g, @NotNull Throwable th, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        WebviewConfigurationDataSource$get$2 webviewConfigurationDataSource$get$2 = new WebviewConfigurationDataSource$get$2(interfaceC27211e);
        webviewConfigurationDataSource$get$2.L$0 = interfaceC27664g;
        webviewConfigurationDataSource$get$2.L$1 = th;
        return webviewConfigurationDataSource$get$2.invokeSuspend(Unit.f119604a);
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
            InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.L$0;
            Throwable th = (Throwable) this.L$1;
            if (th instanceof CorruptionException) {
                WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
                Intrinsics.checkNotNullExpressionValue(defaultInstance, "getDefaultInstance()");
                this.L$0 = null;
                this.label = 1;
                if (interfaceC27664g.emit(defaultInstance, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                throw th;
            }
        }
        return Unit.f119604a;
    }
}
