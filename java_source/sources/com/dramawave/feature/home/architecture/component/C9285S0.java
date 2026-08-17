package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.C15890f;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;

/* compiled from: PlayCoreComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.PlayCoreComponent$initEventCollect$1", m256f = "PlayCoreComponent.kt", m257l = {173}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.S0 */
/* loaded from: classes6.dex */
public final class C9285S0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48977a;

    /* renamed from: b */
    final /* synthetic */ PlayerController f48978b;

    /* renamed from: c */
    final /* synthetic */ PlayCoreComponent f48979c;

    /* compiled from: PlayCoreComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.S0$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ PlayCoreComponent f48980a;

        /* renamed from: b */
        final /* synthetic */ PlayerController f48981b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            VideoEvent videoEvent = (VideoEvent) obj;
            if ((!this.f48980a.getIsReleased() && !this.f48980a.getIsLifecycleStopped()) || this.f48980a.isInPipMode()) {
                PlayCoreComponent playCoreComponent = this.f48980a;
                PlayerValue value = this.f48981b.m33489l().getValue();
                C8120I c8120i = C8120I.f42745a;
                playCoreComponent.getTAG();
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    playCoreComponent.getPosition();
                    Objects.toString(videoEvent);
                    Objects.toString(value);
                }
                ComponentHub hub = playCoreComponent.getHub();
                if (hub != null) {
                    hub.m23081f(videoEvent, value);
                }
                C15890f c15890f = C15890f.f82215a;
                VideoSource videoSource = playCoreComponent.getVideoSource();
                c15890f.getClass();
                C15890f.m33540b(videoEvent, value, videoSource);
            }
            return Unit.f119604a;
        }

        public a(PlayCoreComponent playCoreComponent, PlayerController playerController) {
            this.f48980a = playCoreComponent;
            this.f48981b = playerController;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9285S0(PlayerController playerController, PlayCoreComponent playCoreComponent, InterfaceC27211e<? super C9285S0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48978b = playerController;
        this.f48979c = playCoreComponent;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9285S0(this.f48978b, this.f48979c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((C9285S0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48977a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC27679n0<VideoEvent> m33486i = this.f48978b.m33486i();
            a aVar = new a(this.f48979c, this.f48978b);
            this.f48977a = 1;
            if (m33486i.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
