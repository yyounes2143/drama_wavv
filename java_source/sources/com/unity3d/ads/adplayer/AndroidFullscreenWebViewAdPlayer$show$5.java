package com.unity3d.ads.adplayer;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.model.ShowEvent;
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

/* compiled from: AndroidFullscreenWebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/data/model/ShowEvent;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5", m256f = "AndroidFullscreenWebViewAdPlayer.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidFullscreenWebViewAdPlayer$show$5 extends AbstractC0273j implements Function2<ShowEvent, InterfaceC27211e<? super Unit>, Object> {
    int label;
    final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull ShowEvent showEvent, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidFullscreenWebViewAdPlayer$show$5) create(showEvent, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFullscreenWebViewAdPlayer$show$5(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, InterfaceC27211e<? super AndroidFullscreenWebViewAdPlayer$show$5> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidFullscreenWebViewAdPlayer;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidFullscreenWebViewAdPlayer$show$5(this.this$0, interfaceC27211e);
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
            AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = this.this$0;
            this.label = 1;
            if (androidFullscreenWebViewAdPlayer.destroy(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
