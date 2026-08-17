package com.unity3d.ads.adplayer;

import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3$1", m256f = "AndroidEmbeddableWebViewAdPlayer.kt", m257l = {97, 98}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidEmbeddableWebViewAdPlayer$show$3$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ ShowOptions $showOptions;
    int label;
    final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidEmbeddableWebViewAdPlayer$show$3$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidEmbeddableWebViewAdPlayer$show$3$1(AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, ShowOptions showOptions, InterfaceC27211e<? super AndroidEmbeddableWebViewAdPlayer$show$3$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidEmbeddableWebViewAdPlayer;
        this.$showOptions = showOptions;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidEmbeddableWebViewAdPlayer$show$3$1(this.this$0, this.$showOptions, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        LifecycleDataSource lifecycleDataSource;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                throw new RuntimeException();
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            WebViewAdPlayer webViewAdPlayer = this.this$0.webViewAdPlayer;
            Map<String, Object> unityAdsShowOptions = ((AndroidShowOptions) this.$showOptions).getUnityAdsShowOptions();
            this.label = 1;
            if (webViewAdPlayer.requestShow(unityAdsShowOptions, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        lifecycleDataSource = this.this$0.lifecycleDataSource;
        InterfaceC27699x0<Boolean> appActive = lifecycleDataSource.getAppActive();
        final AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer = this.this$0;
        InterfaceC27664g<? super Boolean> interfaceC27664g = new InterfaceC27664g() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3$1.1
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                return emit(((Boolean) obj2).booleanValue(), (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            public final Object emit(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object sendFocusChange = AndroidEmbeddableWebViewAdPlayer.this.webViewAdPlayer.sendFocusChange(z10, interfaceC27211e);
                return sendFocusChange == EnumC0226a.f605a ? sendFocusChange : Unit.f119604a;
            }
        };
        this.label = 2;
        if (appActive.collect(interfaceC27664g, this) == enumC0226a) {
            return enumC0226a;
        }
        throw new RuntimeException();
    }
}
