package com.unity3d.ads.adplayer;

import com.appsflyer.internal.C6206s;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.adplayer.DisplayMessage;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidFullscreenWebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1", m256f = "AndroidFullscreenWebViewAdPlayer.kt", m257l = {185, 186, Opcodes.NEW, Opcodes.NEWARRAY, 189, 191}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ DisplayMessage $displayMessage;
    int label;
    final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, DisplayMessage displayMessage, InterfaceC27211e<? super AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidFullscreenWebViewAdPlayer;
        this.$displayMessage = displayMessage;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1(this.this$0, this.$displayMessage, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SendDiagnosticEvent sendDiagnosticEvent;
        AdObject adObject;
        WebViewAdPlayer webViewAdPlayer;
        WebViewAdPlayer webViewAdPlayer2;
        WebViewAdPlayer webViewAdPlayer3;
        WebViewAdPlayer webViewAdPlayer4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        switch (this.label) {
            case 0:
                C27136b.m51416b(obj);
                sendDiagnosticEvent = this.this$0.sendDiagnosticEvent;
                Map m18681a = C6206s.m18681a("eventType", String.valueOf(Reflection.getOrCreateKotlinClass(this.$displayMessage.getClass()).getSimpleName()));
                adObject = this.this$0.getAdObject();
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_show_ad_viewer_fullscreen_activity_event", null, m18681a, null, adObject, 10, null);
                DisplayMessage displayMessage = this.$displayMessage;
                if (displayMessage instanceof DisplayMessage.DisplayReady) {
                    webViewAdPlayer4 = this.this$0.webViewAdPlayer;
                    Map<String, Object> showOptions = ((DisplayMessage.DisplayReady) this.$displayMessage).getShowOptions();
                    this.label = 1;
                    if (webViewAdPlayer4.requestShow(showOptions, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else if (displayMessage instanceof DisplayMessage.WebViewInstanceRequest) {
                    InterfaceC27669i0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                    DisplayMessage.WebViewInstanceResponse webViewInstanceResponse = new DisplayMessage.WebViewInstanceResponse(this.$displayMessage.getOpportunityId(), this.this$0.getWebViewContainer().getWebView());
                    this.label = 2;
                    if (displayMessages.emit(webViewInstanceResponse, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else if (displayMessage instanceof DisplayMessage.VisibilityChanged) {
                    webViewAdPlayer3 = this.this$0.webViewAdPlayer;
                    boolean isVisible = ((DisplayMessage.VisibilityChanged) this.$displayMessage).getIsVisible();
                    this.label = 3;
                    if (webViewAdPlayer3.sendVisibilityChange(isVisible, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else if (displayMessage instanceof DisplayMessage.FocusChanged) {
                    webViewAdPlayer2 = this.this$0.webViewAdPlayer;
                    boolean isFocused = ((DisplayMessage.FocusChanged) this.$displayMessage).getIsFocused();
                    this.label = 4;
                    if (webViewAdPlayer2.sendFocusChange(isFocused, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else if (displayMessage instanceof DisplayMessage.DisplayDestroyed) {
                    webViewAdPlayer = this.this$0.webViewAdPlayer;
                    this.label = 5;
                    if (webViewAdPlayer.sendActivityDestroyed(this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else if (displayMessage instanceof DisplayMessage.DisplayError) {
                    AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = this.this$0;
                    this.label = 6;
                    if (androidFullscreenWebViewAdPlayer.destroy(this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                C27136b.m51416b(obj);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.f119604a;
    }
}
