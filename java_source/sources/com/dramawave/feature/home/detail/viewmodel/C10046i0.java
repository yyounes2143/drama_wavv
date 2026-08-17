package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8797k;
import com.dramawave.feature.home.detail.util.C9964a;
import com.dramawave.feature.home.detail.util.C9965b;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14633X0;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onPageChange$1", m256f = "PlayDetailViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.i0 */
/* loaded from: classes5.dex */
public final class C10046i0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52204a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailViewModel f52205b;

    /* renamed from: c */
    final /* synthetic */ int f52206c;

    /* compiled from: PlayDetailViewModel.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.i0$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a extends AdaptedFunctionReference implements Function2<Series, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Series series, InterfaceC27211e<? super Unit> interfaceC27211e) {
            PlayDetailViewModel playDetailViewModel = (PlayDetailViewModel) this.receiver;
            PlayDetailViewModel.Companion companion = PlayDetailViewModel.INSTANCE;
            playDetailViewModel.getClass();
            C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10001O(playDetailViewModel, series, null));
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10046i0(int i10, PlayDetailViewModel playDetailViewModel, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52205b = playDetailViewModel;
        this.f52206c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10046i0(this.f52206c, this.f52205b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10046i0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f52204a == 0) {
            C27136b.m51416b(obj);
            final String m24514K = this.f52205b.m24514K();
            if (m24514K == null) {
                return Unit.f119604a;
            }
            C9964a.f51775a.getClass();
            if (!C9964a.m24417b(m24514K)) {
                return Unit.f119604a;
            }
            Series m24462h = ((C9983F) C8365h.m22211h(this.f52205b)).m24462h();
            if (m24462h != null) {
                i10 = m24462h.getPayIndex();
            } else {
                i10 = 1;
            }
            int i11 = i10;
            Series m24462h2 = ((C9983F) C8365h.m22211h(this.f52205b)).m24462h();
            if (m24462h2 != null) {
                z10 = m24462h2.getFree();
            } else {
                z10 = false;
            }
            PlayDetailViewModel playDetailViewModel = this.f52205b;
            int i12 = this.f52206c;
            C16394m.f89511a.getClass();
            boolean m34791s = C16394m.m34791s();
            final PlayDetailViewModel playDetailViewModel2 = this.f52205b;
            C9965b.m24418a(playDetailViewModel, i12, i11, z10, m34791s, new C10040f0(playDetailViewModel2, 0), new Function0() { // from class: com.dramawave.feature.home.detail.viewmodel.g0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String str;
                    String str2;
                    C15016q m30381m = C15022a.m30381m(C15022a.f75792a, null, new C8797k(1), 1);
                    if (m30381m != null) {
                        str = m30381m.m30341c();
                    } else {
                        str = null;
                    }
                    C15050q.m30442b("ascribe_statue_request", new Pair[]{new Pair("campaign", str), new Pair("series_id", m24514K)});
                    if (m30381m != null) {
                        str2 = m30381m.m30341c();
                    } else {
                        str2 = null;
                    }
                    C14760q1 c14760q1 = playDetailViewModel2.repo;
                    c14760q1.getClass();
                    return C14481d.m29734b(false, new C14633X0(c14760q1, str2, null), 3);
                }
            }, new C10044h0(0, playDetailViewModel2, m24514K), new AdaptedFunctionReference(2, playDetailViewModel2, PlayDetailViewModel.class, "handleAttributionSeriesUpdate", "handleAttributionSeriesUpdate(Lcom/dramawave/shared/models/Series;)Lkotlinx/coroutines/Job;", 12));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
