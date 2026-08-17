package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.ShowEvent;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: WebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "event", "isCompletedManually", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$onShowEvent$3", m256f = "WebViewAdPlayer.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WebViewAdPlayer$onShowEvent$3 extends AbstractC0273j implements InterfaceC1015n<ShowEvent, Boolean, InterfaceC27211e<? super ShowEvent>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public WebViewAdPlayer$onShowEvent$3(InterfaceC27211e<? super WebViewAdPlayer$onShowEvent$3> interfaceC27211e) {
        super(3, interfaceC27211e);
    }

    @Nullable
    public final Object invoke(@NotNull ShowEvent showEvent, boolean z10, @Nullable InterfaceC27211e<? super ShowEvent> interfaceC27211e) {
        WebViewAdPlayer$onShowEvent$3 webViewAdPlayer$onShowEvent$3 = new WebViewAdPlayer$onShowEvent$3(interfaceC27211e);
        webViewAdPlayer$onShowEvent$3.L$0 = showEvent;
        webViewAdPlayer$onShowEvent$3.Z$0 = z10;
        return webViewAdPlayer$onShowEvent$3.invokeSuspend(Unit.f119604a);
    }

    @Override // p155M9.InterfaceC1015n
    public /* bridge */ /* synthetic */ Object invoke(ShowEvent showEvent, Boolean bool, InterfaceC27211e<? super ShowEvent> interfaceC27211e) {
        return invoke(showEvent, bool.booleanValue(), interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            ShowEvent showEvent = (ShowEvent) this.L$0;
            if (this.Z$0) {
                return new ShowEvent.Completed(ShowStatus.COMPLETED);
            }
            return showEvent;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
