package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidOfferwallManager.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;)Z"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$showAd$2", m256f = "AndroidOfferwallManager.kt", m257l = {44}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidOfferwallManager$showAd$2 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super OfferwallEventData>, OfferwallEventData, InterfaceC27211e<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public AndroidOfferwallManager$showAd$2(InterfaceC27211e<? super AndroidOfferwallManager$showAd$2> interfaceC27211e) {
        super(3, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        OfferwallEventData offerwallEventData;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                offerwallEventData = (OfferwallEventData) this.L$0;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.L$0;
            OfferwallEventData offerwallEventData2 = (OfferwallEventData) this.L$1;
            this.L$0 = offerwallEventData2;
            this.label = 1;
            if (interfaceC27664g.emit(offerwallEventData2, this) == enumC0226a) {
                return enumC0226a;
            }
            offerwallEventData = offerwallEventData2;
        }
        return Boolean.valueOf(!C27190l.m51594v(new OfferwallEvent[]{OfferwallEvent.ON_CONTENT_DISMISS, OfferwallEvent.SHOW_FAILED}, offerwallEventData.getOfferwallEvent()));
    }

    @Override // p155M9.InterfaceC1015n
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super OfferwallEventData> interfaceC27664g, @NotNull OfferwallEventData offerwallEventData, @Nullable InterfaceC27211e<? super Boolean> interfaceC27211e) {
        AndroidOfferwallManager$showAd$2 androidOfferwallManager$showAd$2 = new AndroidOfferwallManager$showAd$2(interfaceC27211e);
        androidOfferwallManager$showAd$2.L$0 = interfaceC27664g;
        androidOfferwallManager$showAd$2.L$1 = offerwallEventData;
        return androidOfferwallManager$showAd$2.invokeSuspend(Unit.f119604a);
    }
}
