package com.dramawave.feature.home.architecture.component;

import android.support.v4.media.session.C2479g;
import com.dramawave.feature.home.architecture.component.EpisodeTicketComponent;
import com.dramawave.feature.home.episode.AbstractC10293a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EpisodeTicketComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.EpisodeTicketComponent$observeViewModelEvents$1", m256f = "EpisodeTicketComponent.kt", m257l = {70}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.C */
/* loaded from: classes7.dex */
public final class C9239C extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48695a;

    /* renamed from: b */
    final /* synthetic */ EpisodeTicketComponent f48696b;

    /* compiled from: EpisodeTicketComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.C$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ EpisodeTicketComponent f48697a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC10293a abstractC10293a = (AbstractC10293a) obj;
            if (abstractC10293a instanceof AbstractC10293a.b) {
                EpisodeTicketComponent episodeTicketComponent = this.f48697a;
                EpisodeTicketComponent.Companion companion = EpisodeTicketComponent.f48750d;
                episodeTicketComponent.getTAG();
            } else if (abstractC10293a instanceof AbstractC10293a.a) {
                C2479g.m3324e("数字票根创建失败: ", ((AbstractC10293a.a) abstractC10293a).m24758a());
                EpisodeTicketComponent episodeTicketComponent2 = this.f48697a;
                EpisodeTicketComponent.Companion companion2 = EpisodeTicketComponent.f48750d;
                episodeTicketComponent2.getTAG();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }

        public a(EpisodeTicketComponent episodeTicketComponent) {
            this.f48697a = episodeTicketComponent;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9239C(EpisodeTicketComponent episodeTicketComponent, InterfaceC27211e<? super C9239C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48696b = episodeTicketComponent;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9239C(this.f48696b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9239C) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48695a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            EpisodeTicketComponent episodeTicketComponent = this.f48696b;
            EpisodeTicketComponent.Companion companion = EpisodeTicketComponent.f48750d;
            InterfaceC27662f<AbstractC10293a> mo3289c = episodeTicketComponent.m23142m().getHolder().mo3289c();
            a aVar = new a(this.f48696b);
            this.f48695a = 1;
            if (mo3289c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
