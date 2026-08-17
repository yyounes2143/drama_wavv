package com.dramawave.shared.player.ugc;

import com.dramawave.player.api.platform.VideoEvent;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UGCPlayerController.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.ugc.UGCPlayerController$listenToPlayerEvents$1", m256f = "UGCPlayerController.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.ugc.a */
/* loaded from: classes8.dex */
public final class C15972a extends AbstractC0273j implements Function2<VideoEvent, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82803a;

    /* renamed from: b */
    /* synthetic */ Object f82804b;

    /* renamed from: c */
    final /* synthetic */ UGCPlayerController f82805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15972a(UGCPlayerController uGCPlayerController, InterfaceC27211e<? super C15972a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82805c = uGCPlayerController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15972a c15972a = new C15972a(this.f82805c, interfaceC27211e);
        c15972a.f82804b = obj;
        return c15972a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(VideoEvent videoEvent, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15972a) create(videoEvent, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27669i0 interfaceC27669i0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82803a == 0) {
            C27136b.m51416b(obj);
            VideoEvent videoEvent = (VideoEvent) this.f82804b;
            UGCPlayerController.m33903d(this.f82805c, videoEvent);
            interfaceC27669i0 = this.f82805c.f82793f;
            interfaceC27669i0.mo22039a(videoEvent);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
