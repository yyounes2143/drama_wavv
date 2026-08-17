package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.pager.adapter.EnumC9519a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10430V;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p030C4.InterfaceC0131a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaUnlockProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor$afterAdUnlockSuccess$1", m256f = "DramaUnlockProcessor.kt", m257l = {ModuleDescriptor.MODULE_VERSION}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaUnlockProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$afterAdUnlockSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n1869#2,2:377\n360#2,7:379\n808#2,11:386\n*S KotlinDebug\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$afterAdUnlockSuccess$1\n*L\n150#1:377,2\n162#1:379,7\n168#1:386,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.E */
/* loaded from: classes5.dex */
public final class C9738E extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f50919a;

    /* renamed from: b */
    int f50920b;

    /* renamed from: c */
    final /* synthetic */ AbstractC10544a.o f50921c;

    /* renamed from: d */
    final /* synthetic */ DramaUnlockProcessor f50922d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9738E(AbstractC10544a.o oVar, DramaUnlockProcessor dramaUnlockProcessor, InterfaceC27211e<? super C9738E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50921c = oVar;
        this.f50922d = dramaUnlockProcessor;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9738E(this.f50921c, this.f50922d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9738E) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List<Episode> list;
        int m32373a;
        Episode episode;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f50920b;
        int i11 = 1;
        if (i10 != 0) {
            if (i10 == 1) {
                list = (List) this.f50919a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            List<Episode> m31957a = this.f50921c.m25220a().m31957a();
            if (m31957a == null) {
                return Unit.f119604a;
            }
            if (m31957a.isEmpty()) {
                return Unit.f119604a;
            }
            DramaUnlockProcessor dramaUnlockProcessor = this.f50922d;
            for (Episode episode2 : m31957a) {
                Series m25065i = ((C10438b0) C8365h.m22211h(dramaUnlockProcessor.m24125r())).m25065i();
                if (m25065i != null) {
                    m32373a = m25065i.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String();
                } else {
                    m32373a = EnumC15662c0.f80242b.m32373a();
                }
                episode2.m31508T0(m32373a);
            }
            DramaSeriesViewModel m24125r = this.f50922d.m24125r();
            this.f50919a = m31957a;
            this.f50920b = 1;
            m24125r.getClass();
            Object m22204a = C8365h.m22204a(m24125r, new C10430V(m31957a, null), this);
            if (m22204a != EnumC0226a.f605a) {
                m22204a = Unit.f119604a;
            }
            if (m22204a == obj2) {
                return obj2;
            }
            list = m31957a;
        }
        int i12 = ((Episode) CollectionsKt.m51443R(list)).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        int i13 = ((Episode) CollectionsKt.m51450Y(list)).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        Iterator<InterfaceC0131a> it = this.f50922d.m24101e().m23772D().iterator();
        int i14 = 0;
        while (true) {
            if (it.hasNext()) {
                InterfaceC0131a next = it.next();
                if (next instanceof Episode) {
                    episode = (Episode) next;
                } else {
                    episode = null;
                }
                if (episode != null && episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == i12) {
                    break;
                }
                i14++;
            } else {
                i14 = -1;
                break;
            }
        }
        List<InterfaceC0131a> m23772D = this.f50922d.m24101e().m23772D();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : m23772D) {
            if (obj3 instanceof Episode) {
                arrayList.add(obj3);
            }
        }
        Episode episode3 = (Episode) CollectionsKt.m51451Z(arrayList);
        if (episode3 != null) {
            i11 = episode3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        }
        if (i11 > i13) {
            this.f50922d.m24101e().m23791W(i14, list, EnumC9519a.f50082a);
            return Unit.f119604a;
        }
        Episode m24073y = this.f50922d.m24073y(i13);
        if (m24073y != null) {
            list = CollectionsKt.m51459h0(m24073y, list);
        }
        this.f50922d.m24101e().m23791W(i14, list, EnumC9519a.f50082a);
        return Unit.f119604a;
    }
}
