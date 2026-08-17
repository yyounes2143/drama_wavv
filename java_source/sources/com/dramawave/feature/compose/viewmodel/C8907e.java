package com.dramawave.feature.compose.viewmodel;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.p431kv.store.C8343q;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.repository.C14797x3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: ReservationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$getListedSeries$1", m256f = "ReservationViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,194:1\n230#2,5:195\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1\n*L\n72#1:195,5\n*E\n"})
/* renamed from: com.dramawave.feature.compose.viewmodel.e */
/* loaded from: classes5.dex */
public final class C8907e extends AbstractC0273j implements Function2<C8358a<C8904b, AbstractC8903a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46674a;

    /* renamed from: b */
    final /* synthetic */ C8909g f46675b;

    /* compiled from: ReservationViewModel.kt */
    @SourceDebugExtension({"SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,194:1\n44#2,2:195\n47#2:215\n52#2,2:216\n55#2:226\n1617#3,9:197\n1869#3:206\n1870#3:208\n1626#3:209\n1#4:207\n1#4:218\n230#5,5:210\n230#5,5:221\n218#6,2:219\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1$2\n*L\n75#1:195,2\n75#1:215\n99#1:216,2\n99#1:226\n83#1:197,9\n83#1:206\n83#1:208\n83#1:209\n83#1:207\n99#1:218\n89#1:210,5\n100#1:221,5\n99#1:219,2\n*E\n"})
    /* renamed from: com.dramawave.feature.compose.viewmodel.e$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8909g f46676a;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            InterfaceC27671j0 interfaceC27671j0;
            Object value;
            List<T> list;
            InterfaceC27671j0 interfaceC27671j02;
            InterfaceC27671j0 interfaceC27671j03;
            Object value2;
            C8904b c8904b;
            boolean z10;
            boolean z11;
            String str;
            C15537B pageInfo;
            C15537B pageInfo2;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8909g c8909g = this.f46676a;
            String str2 = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                DataContainer dataContainer = (DataContainer) C28402c.m53271a(abstractC28400a);
                if (dataContainer == null || (list = dataContainer.getList()) == null) {
                    list = C27147F.f119627a;
                }
                c8909g.getClass();
                ArrayList arrayList = new ArrayList();
                for (T t3 : list) {
                    String m31680A0 = ((Series) t3).m31680A0();
                    boolean z12 = true;
                    if (m31680A0 != null) {
                        C8343q.f43721a.getClass();
                        z12 = true ^ C8343q.m22153f(m31680A0);
                    }
                    if (z12) {
                        arrayList.add(t3);
                    }
                }
                c8909g.TAG;
                list.size();
                arrayList.size();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String m31680A02 = ((Series) it.next()).m31680A0();
                    if (m31680A02 != null) {
                        arrayList2.add(m31680A02);
                    }
                }
                C8909g.m22773b(c8909g, arrayList2);
                interfaceC27671j02 = c8909g._followState;
                ArrayList m51460i0 = CollectionsKt.m51460i0(((C8904b) interfaceC27671j02.getValue()).m22770e(), arrayList);
                c8909g.TAG;
                m51460i0.size();
                interfaceC27671j03 = c8909g._followState;
                do {
                    value2 = interfaceC27671j03.getValue();
                    c8904b = (C8904b) value2;
                    DataContainer dataContainer2 = (DataContainer) C28402c.m53271a(abstractC28400a);
                    if (dataContainer2 != null && (pageInfo2 = dataContainer2.getPageInfo()) != null) {
                        z10 = pageInfo2.getHasMore();
                    } else {
                        z10 = false;
                    }
                    z11 = z10;
                    DataContainer dataContainer3 = (DataContainer) C28402c.m53271a(abstractC28400a);
                    if (dataContainer3 != null && (pageInfo = dataContainer3.getPageInfo()) != null) {
                        str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                    } else {
                        str = null;
                    }
                } while (!interfaceC27671j03.mo22041d(value2, C8904b.m22766a(c8904b, false, z11, false, str, m51460i0, false, 32)));
            }
            C8909g c8909g2 = this.f46676a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (C27037f.m51250c(m21375c)) {
                        str2 = m21375c;
                    }
                    if (str2 != null) {
                    }
                }
                interfaceC27671j0 = c8909g2._followState;
                do {
                    value = interfaceC27671j0.getValue();
                } while (!interfaceC27671j0.mo22041d(value, C8904b.m22766a((C8904b) value, false, false, false, null, null, false, 59)));
            }
            return Unit.f119604a;
        }

        public a(C8909g c8909g) {
            this.f46676a = c8909g;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8907e(C8909g c8909g, InterfaceC27211e<? super C8907e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46675b = c8909g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8907e(this.f46675b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8904b, AbstractC8903a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8907e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        InterfaceC27671j0 interfaceC27671j02;
        Object value;
        InterfaceC27671j0 interfaceC27671j03;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46674a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC27671j0 = this.f46675b._followState;
            if (((C8904b) interfaceC27671j0.getValue()).m22769d()) {
                this.f46675b.TAG;
                return Unit.f119604a;
            }
            interfaceC27671j02 = this.f46675b._followState;
            do {
                value = interfaceC27671j02.getValue();
            } while (!interfaceC27671j02.mo22041d(value, C8904b.m22766a((C8904b) value, false, false, true, null, null, false, 59)));
            interfaceC27671j03 = this.f46675b._followState;
            String next = ((C8904b) interfaceC27671j03.getValue()).m22768c();
            if (next == null) {
                next = "";
            }
            theaterRepository = this.f46675b.repo;
            theaterRepository.getClass();
            Intrinsics.checkNotNullParameter(next, "next");
            C27677m0 m29734b = C14481d.m29734b(false, new C14797x3(theaterRepository, next, null), 3);
            a aVar = new a(this.f46675b);
            this.f46674a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
