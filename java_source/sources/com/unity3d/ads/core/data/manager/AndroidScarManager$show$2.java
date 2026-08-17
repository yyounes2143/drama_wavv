package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.scar.GmaEventData;
import com.unity3d.scar.adapter.common.EnumC25366c;
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

/* compiled from: AndroidScarManager.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Lcom/unity3d/ads/core/domain/scar/GmaEventData;)Z"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$2", m256f = "AndroidScarManager.kt", m257l = {123}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidScarManager$show$2 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super GmaEventData>, GmaEventData, InterfaceC27211e<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public AndroidScarManager$show$2(InterfaceC27211e<? super AndroidScarManager$show$2> interfaceC27211e) {
        super(3, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        GmaEventData gmaEventData;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                gmaEventData = (GmaEventData) this.L$0;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.L$0;
            GmaEventData gmaEventData2 = (GmaEventData) this.L$1;
            this.L$0 = gmaEventData2;
            this.label = 1;
            if (interfaceC27664g.emit(gmaEventData2, this) == enumC0226a) {
                return enumC0226a;
            }
            gmaEventData = gmaEventData2;
        }
        return Boolean.valueOf(!C27190l.m51594v(new EnumC25366c[]{EnumC25366c.f116955D, EnumC25366c.f116974p, EnumC25366c.f116979u, EnumC25366c.f116978t}, gmaEventData.getGmaEvent()));
    }

    @Override // p155M9.InterfaceC1015n
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super GmaEventData> interfaceC27664g, @NotNull GmaEventData gmaEventData, @Nullable InterfaceC27211e<? super Boolean> interfaceC27211e) {
        AndroidScarManager$show$2 androidScarManager$show$2 = new AndroidScarManager$show$2(interfaceC27211e);
        androidScarManager$show$2.L$0 = interfaceC27664g;
        androidScarManager$show$2.L$1 = gmaEventData;
        return androidScarManager$show$2.invokeSuspend(Unit.f119604a);
    }
}
