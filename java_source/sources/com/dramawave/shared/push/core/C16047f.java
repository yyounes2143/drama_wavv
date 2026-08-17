package com.dramawave.shared.push.core;

import com.dramawave.shared.player.core.manager.VideoCacheManager;
import com.dramawave.shared.push.domain.model.PushData;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: NotificationManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.push.core.NotificationManager$preloadData$1", m256f = "NotificationManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.push.core.f */
/* loaded from: classes7.dex */
public final class C16047f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f83592a;

    /* renamed from: b */
    final /* synthetic */ PushData f83593b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16047f(PushData pushData, InterfaceC27211e<? super C16047f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f83593b = pushData;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16047f(this.f83593b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16047f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f83592a == 0) {
            C27136b.m51416b(obj);
            String h264M3u8 = this.f83593b.getH264M3u8();
            if (h264M3u8 != null) {
                VideoCacheManager.m33692t(VideoCacheManager.f82444s.getInstance(), h264M3u8, 540, 960, null, 24);
            }
            String h265M3u8 = this.f83593b.getH265M3u8();
            if (h265M3u8 != null) {
                VideoCacheManager.m33692t(VideoCacheManager.f82444s.getInstance(), h265M3u8, 540, 960, null, 24);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
