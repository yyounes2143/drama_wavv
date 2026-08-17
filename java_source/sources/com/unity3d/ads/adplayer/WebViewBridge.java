package com.unity3d.ads.adplayer;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WebViewBridge.kt */
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001H¦@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/WebViewBridge;", "", "", "message", "", "handleInvocation", "(Ljava/lang/String;)V", "callbackId", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "event", "sendEvent", "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "className", FirebaseAnalytics.Param.METHOD, "", "params", AdActivity.REQUEST_KEY_EXTRA, "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/n0;", "Lcom/unity3d/ads/adplayer/Invocation;", "getOnInvocation", "()Lkotlinx/coroutines/flow/n0;", "onInvocation", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface WebViewBridge {
    @NotNull
    InterfaceC27679n0<Invocation> getOnInvocation();

    void handleCallback(@NotNull String callbackId, @NotNull String callbackStatus, @NotNull String rawParameters);

    void handleInvocation(@NotNull String message);

    @Nullable
    Object request(@NotNull String str, @NotNull String str2, @NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Object[]> interfaceC27211e);

    @Nullable
    Object sendEvent(@NotNull WebViewEvent webViewEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
