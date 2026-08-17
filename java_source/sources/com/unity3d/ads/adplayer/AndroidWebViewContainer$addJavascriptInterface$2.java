package com.unity3d.ads.adplayer;

import android.webkit.JavascriptInterface;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.UnityAdsNetworkBridge;
import com.safedk.android.utils.Logger;
import com.unity3d.ads.adplayer.model.WebViewBridgeInterface;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidWebViewContainer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2", m256f = "AndroidWebViewContainer.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidWebViewContainer$addJavascriptInterface$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ String $name;
    final /* synthetic */ WebViewBridge $webViewBridgeInterface;
    int label;
    final /* synthetic */ AndroidWebViewContainer this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidWebViewContainer$addJavascriptInterface$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidWebViewContainer$addJavascriptInterface$2(AndroidWebViewContainer androidWebViewContainer, String str, WebViewBridge webViewBridge, InterfaceC27211e<? super AndroidWebViewContainer$addJavascriptInterface$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidWebViewContainer;
        this.$name = str;
        this.$webViewBridgeInterface = webViewBridge;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidWebViewContainer$addJavascriptInterface$2(this.this$0, this.$name, this.$webViewBridgeInterface, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            final WebViewBridge webViewBridge = this.$webViewBridgeInterface;
            UnityAdsNetworkBridge.onAddedJavascriptInterface(this.this$0.getWebView(), new WebViewBridgeInterface() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1
                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleInvocation(@NotNull String message) {
                    Logger.m43494d("UnityAds|SafeDK: Execution> Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->handleInvocation(Ljava/lang/String;)V");
                    CreativeInfoManager.onHandleInvocation("com.unity3d.ads", this, message);
                    m49509x8320a7e6(message);
                }

                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleCallback(@NotNull String callbackId, @NotNull String callbackStatus, @NotNull String rawParameters) {
                    Intrinsics.checkNotNullParameter(callbackId, "callbackId");
                    Intrinsics.checkNotNullParameter(callbackStatus, "callbackStatus");
                    Intrinsics.checkNotNullParameter(rawParameters, "rawParameters");
                    WebViewBridge.this.handleCallback(callbackId, callbackStatus, rawParameters);
                }

                @JavascriptInterface
                /* renamed from: safedk_AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1_handleInvocation_13f0ae608c73e26f83257d778e6067a1 */
                public void m49509x8320a7e6(String message) {
                    Intrinsics.checkNotNullParameter(message, "message");
                    WebViewBridge.this.handleInvocation(message);
                }
            }, this.$name);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
