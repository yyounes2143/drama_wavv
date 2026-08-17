package com.dramawave.shared.player.core.controller;

import com.dramawave.player.api.platform.VideoEvent;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayerController.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.controller.PlayerController$listenToPlayerEvents$1", m256f = "PlayerController.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.core.controller.a */
/* loaded from: classes3.dex */
public final class C15877a extends AbstractC0273j implements Function2<VideoEvent, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82160a;

    /* renamed from: b */
    /* synthetic */ Object f82161b;

    /* renamed from: c */
    final /* synthetic */ PlayerController f82162c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15877a(PlayerController playerController, InterfaceC27211e<? super C15877a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82162c = playerController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15877a c15877a = new C15877a(this.f82162c, interfaceC27211e);
        c15877a.f82161b = obj;
        return c15877a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(VideoEvent videoEvent, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15877a) create(videoEvent, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27669i0 interfaceC27669i0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82160a == 0) {
            C27136b.m51416b(obj);
            VideoEvent videoEvent = (VideoEvent) this.f82161b;
            PlayerController.m33479d(this.f82162c, videoEvent);
            interfaceC27669i0 = this.f82162c.f82112d;
            interfaceC27669i0.mo22039a(videoEvent);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
