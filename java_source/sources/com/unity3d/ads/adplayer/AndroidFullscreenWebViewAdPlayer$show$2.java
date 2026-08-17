package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidFullscreenWebViewAdPlayer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public /* synthetic */ class AndroidFullscreenWebViewAdPlayer$show$2 extends AdaptedFunctionReference implements Function2<DisplayMessage, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull DisplayMessage displayMessage, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object show$displayEventsRouter;
        show$displayEventsRouter = AndroidFullscreenWebViewAdPlayer.show$displayEventsRouter((AndroidFullscreenWebViewAdPlayer) this.receiver, displayMessage, interfaceC27211e);
        return show$displayEventsRouter;
    }

    public AndroidFullscreenWebViewAdPlayer$show$2(Object obj) {
        super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "displayEventsRouter", "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;", 12);
    }
}
