package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: WebViewAdPlayer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer", m256f = "WebViewAdPlayer.kt", m257l = {189, 190, 205}, m258m = "requestShow")
/* loaded from: classes.dex */
public final class WebViewAdPlayer$requestShow$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WebViewAdPlayer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewAdPlayer$requestShow$1(WebViewAdPlayer webViewAdPlayer, InterfaceC27211e<? super WebViewAdPlayer$requestShow$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = webViewAdPlayer;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.requestShow(null, this);
    }
}
