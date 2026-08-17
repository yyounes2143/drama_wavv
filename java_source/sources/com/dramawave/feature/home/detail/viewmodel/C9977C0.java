package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.category.viewmodel.C8837h;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p557d2.C25884b;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateEpisodeLockState$1", m256f = "PlayDetailViewModel.kt", m257l = {1297, 1324}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updateEpisodeLockState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n1869#2,2:2187\n1869#2,2:2189\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updateEpisodeLockState$1\n*L\n1281#1:2187,2\n1307#1:2189,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.viewmodel.C0 */
/* loaded from: classes.dex */
public final class C9977C0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51840a;

    /* renamed from: b */
    private /* synthetic */ Object f51841b;

    /* renamed from: c */
    final /* synthetic */ List<Episode> f51842c;

    /* renamed from: d */
    final /* synthetic */ PlayDetailViewModel f51843d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9977C0(List<Episode> list, PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C9977C0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51842c = list;
        this.f51843d = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9977C0 c9977c0 = new C9977C0(this.f51842c, this.f51843d, interfaceC27211e);
        c9977c0.f51841b = obj;
        return c9977c0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9977C0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Episode episode;
        List<Episode> m31780t0;
        int i10;
        int m32373a;
        int m31672b;
        ArrayList arrayList;
        int i11;
        Series series;
        Ref.BooleanRef booleanRef;
        String str;
        List<Episode> m31780t02;
        ?? r12 = 1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f51840a;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f51841b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f51841b;
            if (this.f51842c.isEmpty()) {
                return Unit.f119604a;
            }
            List<Episode> list = this.f51842c;
            PlayDetailViewModel playDetailViewModel = this.f51843d;
            for (Episode episode2 : list) {
                episode2.m31515a1(playDetailViewModel.m24514K());
                Series m24462h = ((C9983F) C8365h.m22211h(playDetailViewModel)).m24462h();
                if (m24462h != null) {
                    i10 = m24462h.getPayIndex();
                } else {
                    i10 = -1;
                }
                episode2.m31510V0(i10);
                Series m24462h2 = ((C9983F) C8365h.m22211h(playDetailViewModel)).m24462h();
                if (m24462h2 != null) {
                    m32373a = m24462h2.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String();
                } else {
                    m32373a = EnumC15662c0.f80242b.m32373a();
                }
                episode2.m31508T0(m32373a);
                Series m24462h3 = ((C9983F) C8365h.m22211h(playDetailViewModel)).m24462h();
                if (m24462h3 != null) {
                    m31672b = m24462h3.getResourceType();
                } else {
                    m31672b = ResourceType.f79331c.m31672b();
                }
                episode2.m31512X0(m31672b);
            }
            Episode episode3 = (Episode) CollectionsKt.m51450Y(this.f51842c);
            Series m24462h4 = ((C9983F) C8365h.m22211h(this.f51843d)).m24462h();
            if (m24462h4 != null && (m31780t0 = m24462h4.m31780t0()) != null) {
                episode = (Episode) CollectionsKt.m51445T(episode3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), m31780t0);
            } else {
                episode = null;
            }
            if (episode != null) {
                new Integer(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
            }
            C8835f c8835f = new C8835f(episode, 2);
            this.f51841b = c8358a;
            this.f51840a = 1;
            if (C8365h.m22218o(c8358a, c8835f, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Series m24462h5 = ((C9983F) C8365h.m22211h(this.f51843d)).m24462h();
        if (m24462h5 != null && (m31780t02 = m24462h5.m31780t0()) != null) {
            arrayList = CollectionsKt.m51476y0(m31780t02);
        } else {
            arrayList = null;
        }
        Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
        if (arrayList != null) {
            i11 = arrayList.size();
        } else {
            i11 = 1;
        }
        List<Episode> list2 = this.f51842c;
        PlayDetailViewModel playDetailViewModel2 = this.f51843d;
        for (Episode episode4 : list2) {
            PlayDetailViewModel.m24500q(playDetailViewModel2, episode4);
            int i13 = episode4.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - r12;
            if (i13 >= i11 && !booleanRef2.element) {
                booleanRef2.element = r12;
                C25884b c25884b = C25884b.f117399a;
                String m24514K = playDetailViewModel2.m24514K();
                String id = episode4.getId();
                c25884b.getClass();
                Pair pair = new Pair("out_of_bounds_index", Integer.valueOf(i13));
                Pair pair2 = new Pair("list_size", Integer.valueOf(i11));
                if (m24514K == null) {
                    str = "";
                } else {
                    str = m24514K;
                }
                booleanRef = booleanRef2;
                Pair pair3 = new Pair("series_id", str);
                if (m24514K == null) {
                    m24514K = "unknown";
                }
                C15050q.m30442b(RDEventName$Companion.PLAY_DETAIL_ARRAY_INDEX_OUT_OF_BOUNDS, new Pair[]{pair, pair2, pair3, new Pair("series_data_id", m24514K), new Pair("video_id", id)});
            } else {
                booleanRef = booleanRef2;
            }
            if (arrayList != null) {
            }
            booleanRef2 = booleanRef;
            r12 = 1;
        }
        Series m24462h6 = ((C9983F) C8365h.m22211h(this.f51843d)).m24462h();
        if (m24462h6 != null) {
            series = Series.m31678s(m24462h6, 0, 0, 0, 0, null, false, arrayList, 0L, null, -4194305, -1);
        } else {
            series = null;
        }
        C8837h c8837h = new C8837h(1, series, PlayDetailViewModel.m24501r(this.f51843d, arrayList));
        this.f51841b = null;
        this.f51840a = 2;
        if (C8365h.m22218o(c8358a, c8837h, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
