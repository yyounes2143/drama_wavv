package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.DisplayMessage;
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

/* compiled from: FullScreenWebViewDisplay.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/adplayer/DisplayMessage;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2", m256f = "FullScreenWebViewDisplay.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FullScreenWebViewDisplay$listenToAdPlayerEvents$2 extends AbstractC0273j implements Function2<DisplayMessage, InterfaceC27211e<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ FullScreenWebViewDisplay this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull DisplayMessage displayMessage, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FullScreenWebViewDisplay$listenToAdPlayerEvents$2) create(displayMessage, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullScreenWebViewDisplay$listenToAdPlayerEvents$2(FullScreenWebViewDisplay fullScreenWebViewDisplay, InterfaceC27211e<? super FullScreenWebViewDisplay$listenToAdPlayerEvents$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = fullScreenWebViewDisplay;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        FullScreenWebViewDisplay$listenToAdPlayerEvents$2 fullScreenWebViewDisplay$listenToAdPlayerEvents$2 = new FullScreenWebViewDisplay$listenToAdPlayerEvents$2(this.this$0, interfaceC27211e);
        fullScreenWebViewDisplay$listenToAdPlayerEvents$2.L$0 = obj;
        return fullScreenWebViewDisplay$listenToAdPlayerEvents$2;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            DisplayMessage displayMessage = (DisplayMessage) this.L$0;
            if (displayMessage instanceof DisplayMessage.DisplayFinishRequest) {
                this.this$0.finish();
            } else if (displayMessage instanceof DisplayMessage.WebViewInstanceResponse) {
                this.this$0.loadWebView(((DisplayMessage.WebViewInstanceResponse) displayMessage).getWebView());
            } else if (displayMessage instanceof DisplayMessage.SetOrientation) {
                this.this$0.setRequestedOrientation(((DisplayMessage.SetOrientation) displayMessage).getOrientation());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
