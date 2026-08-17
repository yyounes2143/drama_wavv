package com.unity3d.ads.core.domain.scar;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonScarEventReceiver.kt */
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J;\u0010\r\u001a\u00020\f2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00062\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00168\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a¨\u0006\u001f"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "LSa/L;", "scope", "<init>", "(LSa/L;)V", "", "eventCategory", "eventId", "", "", "params", "", "sendEvent", "(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z", "canSend", "()Z", "LSa/L;", "Lkotlinx/coroutines/flow/i0;", "", "_versionFlow", "Lkotlinx/coroutines/flow/i0;", "Lkotlinx/coroutines/flow/n0;", "versionFlow", "Lkotlinx/coroutines/flow/n0;", "getVersionFlow", "()Lkotlinx/coroutines/flow/n0;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "_gmaEventFlow", "gmaEventFlow", "getGmaEventFlow", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CommonScarEventReceiver implements IEventSender {

    @NotNull
    private final InterfaceC27669i0<GmaEventData> _gmaEventFlow;

    @NotNull
    private final InterfaceC27669i0<String> _versionFlow;

    @NotNull
    private final InterfaceC27679n0<GmaEventData> gmaEventFlow;

    @NotNull
    private final InterfaceC1423L scope;

    @NotNull
    private final InterfaceC27679n0<String> versionFlow;

    @Override // com.unity3d.services.core.webview.bridge.IEventSender
    public boolean canSend() {
        return true;
    }

    public CommonScarEventReceiver(@NotNull InterfaceC1423L scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.scope = scope;
        C27681o0 m52461b = C27685q0.m52461b(0, 0, null, 7);
        this._versionFlow = m52461b;
        this.versionFlow = C27666h.m52426a(m52461b);
        C27681o0 m52461b2 = C27685q0.m52461b(0, 0, null, 7);
        this._gmaEventFlow = m52461b2;
        this.gmaEventFlow = C27666h.m52426a(m52461b2);
    }

    @NotNull
    public final InterfaceC27679n0<GmaEventData> getGmaEventFlow() {
        return this.gmaEventFlow;
    }

    @NotNull
    public final InterfaceC27679n0<String> getVersionFlow() {
        return this.versionFlow;
    }

    @Override // com.unity3d.services.core.webview.bridge.IEventSender
    public boolean sendEvent(@NotNull Enum<?> eventCategory, @NotNull Enum<?> eventId, @NotNull Object... params) {
        Intrinsics.checkNotNullParameter(eventCategory, "eventCategory");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(params, "params");
        WebViewEventCategory[] elements = {WebViewEventCategory.INIT_GMA, WebViewEventCategory.GMA, WebViewEventCategory.BANNER};
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!CollectionsKt.m51436K(C27190l.m51588Z(elements), eventCategory)) {
            return false;
        }
        C1473h.m2196c(this.scope, null, null, new CommonScarEventReceiver$sendEvent$1(eventId, params, this, null), 3);
        return true;
    }
}
