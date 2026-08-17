package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8632p;
import com.dramawave.feature.home.architecture.plugins.C9560g;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$updateEpisodeLockState$2", m256f = "DramaSeriesViewModel.kt", m257l = {936, 948}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$updateEpisodeLockState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n1869#2,2:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$updateEpisodeLockState$2\n*L\n943#1:1500,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.V */
/* loaded from: classes.dex */
public final class C10430V extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53850a;

    /* renamed from: b */
    private /* synthetic */ Object f53851b;

    /* renamed from: c */
    final /* synthetic */ List<Episode> f53852c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10430V(List<Episode> list, InterfaceC27211e<? super C10430V> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53852c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10430V c10430v = new C10430V(this.f53852c, interfaceC27211e);
        c10430v.f53851b = obj;
        return c10430v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10430V) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Episode episode;
        List<Episode> m31780t0;
        ArrayList arrayList;
        Series series;
        List<Episode> m31780t02;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53850a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f53851b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f53851b;
            Episode episode2 = (Episode) CollectionsKt.m51450Y(this.f53852c);
            Series m25065i = ((C10438b0) c8358a.m22197b()).m25065i();
            if (m25065i != null && (m31780t0 = m25065i.m31780t0()) != null) {
                episode = (Episode) CollectionsKt.m51445T(episode2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), m31780t0);
            } else {
                episode = null;
            }
            C8632p c8632p = new C8632p(episode, 1);
            this.f53851b = c8358a;
            this.f53850a = 1;
            if (C8365h.m22218o(c8358a, c8632p, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Series m25065i2 = ((C10438b0) c8358a.m22197b()).m25065i();
        if (m25065i2 != null && (m31780t02 = m25065i2.m31780t0()) != null) {
            arrayList = CollectionsKt.m51476y0(m31780t02);
        } else {
            arrayList = null;
        }
        for (Episode episode3 : this.f53852c) {
            int i11 = episode3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1;
            if (arrayList != null) {
            }
        }
        Series m25065i3 = ((C10438b0) c8358a.m22197b()).m25065i();
        if (m25065i3 != null) {
            series = Series.m31678s(m25065i3, 0, 0, 0, 0, null, false, arrayList, 0L, null, -4194305, -1);
        } else {
            series = null;
        }
        C9560g c9560g = new C9560g(series, 2);
        this.f53851b = null;
        this.f53850a = 2;
        if (C8365h.m22218o(c8358a, c9560g, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
