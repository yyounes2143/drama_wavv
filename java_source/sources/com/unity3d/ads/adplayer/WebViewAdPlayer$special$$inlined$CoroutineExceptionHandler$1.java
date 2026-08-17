package com.unity3d.ads.adplayer;

import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEventInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1417I;

/* compiled from: CoroutineExceptionHandler.kt */
@Metadata(m51404d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"com/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/a;", "LSa/I;", "Lkotlin/coroutines/CoroutineContext;", "context", "", C24312w.f111774n, "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,110:1\n76#2,2:111\n*E\n"})
/* loaded from: classes.dex */
public final class WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements InterfaceC1417I {
    final /* synthetic */ WebViewAdPlayer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1(InterfaceC1417I.a aVar, WebViewAdPlayer webViewAdPlayer) {
        super(aVar);
        this.this$0 = webViewAdPlayer;
    }

    @Override // p227Sa.InterfaceC1417I
    public void handleException(@NotNull CoroutineContext context, @NotNull Throwable exception) {
        Function1<? super StorageEventInfo, Unit> function1;
        Storage.Companion companion = Storage.INSTANCE;
        function1 = this.this$0.storageEventCallback;
        companion.removeStorageEventCallback(function1);
    }
}
