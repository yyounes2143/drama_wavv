package com.unity3d.ads.adplayer;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidFullscreenWebViewAdPlayer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer", m256f = "AndroidFullscreenWebViewAdPlayer.kt", m257l = {Opcodes.IF_ACMPEQ, 170, 174, Opcodes.ARETURN}, m258m = "destroy")
/* loaded from: classes2.dex */
public final class AndroidFullscreenWebViewAdPlayer$destroy$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFullscreenWebViewAdPlayer$destroy$1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, InterfaceC27211e<? super AndroidFullscreenWebViewAdPlayer$destroy$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidFullscreenWebViewAdPlayer;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.destroy(this);
    }
}
