package com.unity3d.ads.adplayer;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CommonWebViewBridge.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.CommonWebViewBridge", m256f = "CommonWebViewBridge.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, 65}, m258m = AdActivity.REQUEST_KEY_EXTRA)
/* loaded from: classes6.dex */
public final class CommonWebViewBridge$request$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonWebViewBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonWebViewBridge$request$1(CommonWebViewBridge commonWebViewBridge, InterfaceC27211e<? super CommonWebViewBridge$request$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = commonWebViewBridge;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.request(null, null, null, this);
    }
}
