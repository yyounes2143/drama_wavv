package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidOfferwallManager.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$2", m256f = "AndroidOfferwallManager.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidOfferwallManager$loadAd$2 extends AbstractC0273j implements Function2<InterfaceC27664g<? super OfferwallEventData>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ String $placementName;
    int label;
    final /* synthetic */ AndroidOfferwallManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidOfferwallManager$loadAd$2(AndroidOfferwallManager androidOfferwallManager, String str, InterfaceC27211e<? super AndroidOfferwallManager$loadAd$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidOfferwallManager;
        this.$placementName = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidOfferwallManager$loadAd$2(this.this$0, this.$placementName, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super OfferwallEventData> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidOfferwallManager$loadAd$2) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        OfferwallAdapterBridge offerwallAdapterBridge;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            offerwallAdapterBridge = this.this$0.offerwallBridge;
            offerwallAdapterBridge.loadAd(this.$placementName);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
