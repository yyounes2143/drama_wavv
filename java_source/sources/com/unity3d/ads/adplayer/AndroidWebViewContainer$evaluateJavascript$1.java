package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidWebViewContainer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", m256f = "AndroidWebViewContainer.kt", m257l = {81}, m258m = "evaluateJavascript")
/* loaded from: classes.dex */
public final class AndroidWebViewContainer$evaluateJavascript$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidWebViewContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidWebViewContainer$evaluateJavascript$1(AndroidWebViewContainer androidWebViewContainer, InterfaceC27211e<? super AndroidWebViewContainer$evaluateJavascript$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidWebViewContainer;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.evaluateJavascript(null, this);
    }
}
