package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$finalizeCacheSetup$1", m256f = "PlayDetailViewModel.kt", m257l = {DeviceRemoveEvent.f44291d, 618}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.K */
/* loaded from: classes.dex */
public final class C9993K extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51969a;

    /* renamed from: b */
    private /* synthetic */ Object f51970b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f51971c;

    /* renamed from: d */
    final /* synthetic */ Episode f51972d;

    /* renamed from: e */
    final /* synthetic */ List<Episode> f51973e;

    /* renamed from: f */
    final /* synthetic */ int f51974f;

    /* renamed from: g */
    final /* synthetic */ Series f51975g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9993K(PlayDetailViewModel playDetailViewModel, Episode episode, List<Episode> list, int i10, Series series, InterfaceC27211e<? super C9993K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51971c = playDetailViewModel;
        this.f51972d = episode;
        this.f51973e = list;
        this.f51974f = i10;
        this.f51975g = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9993K c9993k = new C9993K(this.f51971c, this.f51972d, this.f51973e, this.f51974f, this.f51975g, interfaceC27211e);
        c9993k.f51970b = obj;
        return c9993k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9993K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51969a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f51970b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f51970b;
            PlayDetailViewModel.m24500q(this.f51971c, this.f51972d);
            AbstractC9978D.c cVar = new AbstractC9978D.c(this.f51973e, this.f51974f, false, false, false, false, TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE);
            this.f51970b = c8358a;
            this.f51969a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        ContentRatingTags contentRatingTags = this.f51975g.getContentRatingTags();
        if (contentRatingTags != null) {
            AbstractC9978D.b bVar = new AbstractC9978D.b(contentRatingTags);
            this.f51970b = null;
            this.f51969a = 2;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
