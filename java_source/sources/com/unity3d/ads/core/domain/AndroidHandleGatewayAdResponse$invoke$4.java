package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidHandleGatewayAdResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4", m256f = "AndroidHandleGatewayAdResponse.kt", m257l = {166}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class AndroidHandleGatewayAdResponse$invoke$4 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ String $webViewUrl;
    final /* synthetic */ AndroidWebViewContainer $webviewContainer;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleGatewayAdResponse$invoke$4(AndroidWebViewContainer androidWebViewContainer, String str, InterfaceC27211e<? super AndroidHandleGatewayAdResponse$invoke$4> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.$webviewContainer = androidWebViewContainer;
        this.$webViewUrl = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidHandleGatewayAdResponse$invoke$4(this.$webviewContainer, this.$webViewUrl, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidHandleGatewayAdResponse$invoke$4) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
            AndroidWebViewContainer androidWebViewContainer = this.$webviewContainer;
            String str = this.$webViewUrl;
            this.label = 1;
            if (androidWebViewContainer.loadUrl(str, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
