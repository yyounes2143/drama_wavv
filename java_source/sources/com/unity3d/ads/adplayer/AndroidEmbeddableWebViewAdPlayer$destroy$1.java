package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer", m256f = "AndroidEmbeddableWebViewAdPlayer.kt", m257l = {125, 128, 130}, m258m = "destroy")
/* loaded from: classes.dex */
public final class AndroidEmbeddableWebViewAdPlayer$destroy$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidEmbeddableWebViewAdPlayer$destroy$1(AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, InterfaceC27211e<? super AndroidEmbeddableWebViewAdPlayer$destroy$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidEmbeddableWebViewAdPlayer;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.destroy(this);
    }
}
