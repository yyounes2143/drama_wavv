package com.dramawave.feature.compose.viewmodel;

import androidx.compose.foundation.text.selection.C3244a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.compose.viewmodel.AbstractC8903a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14782u3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p115J5.EnumC0707f;
import p687o1.C28132b;

/* compiled from: ReservationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$batchFollowAll$1", m256f = "ReservationViewModel.kt", m257l = {157, Opcodes.IFLE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n230#2,5:195\n230#2,5:216\n1617#3,9:200\n1869#3:209\n1870#3:211\n1626#3:212\n774#3:213\n865#3,2:214\n1#4:210\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1\n*L\n135#1:195,5\n145#1:216,5\n140#1:200,9\n140#1:209\n140#1:211\n140#1:212\n141#1:213\n141#1:214,2\n140#1:210\n*E\n"})
/* renamed from: com.dramawave.feature.compose.viewmodel.c */
/* loaded from: classes5.dex */
public final class C8905c extends AbstractC0273j implements Function2<C8358a<C8904b, AbstractC8903a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f46662a;

    /* renamed from: b */
    int f46663b;

    /* renamed from: c */
    private /* synthetic */ Object f46664c;

    /* renamed from: d */
    final /* synthetic */ C8909g f46665d;

    /* compiled from: ReservationViewModel.kt */
    @SourceDebugExtension({"SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,194:1\n44#2,2:195\n47#2:202\n52#2,2:203\n55#2:213\n230#3,5:197\n230#3,5:208\n1#4:205\n218#5,2:206\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1$3\n*L\n159#1:195,2\n159#1:202\n168#1:203,2\n168#1:213\n165#1:197,5\n170#1:208,5\n168#1:205\n168#1:206,2\n*E\n"})
    /* renamed from: com.dramawave.feature.compose.viewmodel.c$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8909g f46666a;

        /* renamed from: b */
        final /* synthetic */ List<String> f46667b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C8904b, AbstractC8903a> f46668c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.compose.viewmodel.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29113a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReservationViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$batchFollowAll$1$3", m256f = "ReservationViewModel.kt", m257l = {166, 171}, m258m = "emit")
        /* renamed from: com.dramawave.feature.compose.viewmodel.c$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f46669a;

            /* renamed from: b */
            Object f46670b;

            /* renamed from: c */
            /* synthetic */ Object f46671c;

            /* renamed from: d */
            final /* synthetic */ a<T> f46672d;

            /* renamed from: e */
            int f46673e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46672d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46671c = obj;
                this.f46673e |= Integer.MIN_VALUE;
                return this.f46672d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.compose.viewmodel.C8905c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8909g c8909g, List<String> list, C8358a<C8904b, AbstractC8903a> c8358a) {
            this.f46666a = c8909g;
            this.f46667b = list;
            this.f46668c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8905c(C8909g c8909g, InterfaceC27211e<? super C8905c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46665d = c8909g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8905c c8905c = new C8905c(this.f46665d, interfaceC27211e);
        c8905c.f46664c = obj;
        return c8905c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8904b, AbstractC8903a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8905c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        InterfaceC27671j0 interfaceC27671j02;
        Object value;
        InterfaceC27671j0 interfaceC27671j03;
        C8358a c8358a;
        List seriesIds;
        InterfaceC27671j0 interfaceC27671j04;
        Object value2;
        Set set;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46663b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            seriesIds = (List) this.f46662a;
            c8358a = (C8358a) this.f46664c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f46664c;
            interfaceC27671j0 = this.f46665d._followState;
            if (!((C8904b) interfaceC27671j0.getValue()).m22771f()) {
                interfaceC27671j02 = this.f46665d._followState;
                do {
                    value = interfaceC27671j02.getValue();
                } while (!interfaceC27671j02.mo22041d(value, C8904b.m22766a((C8904b) value, false, false, false, null, null, true, 31)));
                interfaceC27671j03 = this.f46665d._followState;
                List<Series> m22770e = ((C8904b) interfaceC27671j03.getValue()).m22770e();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = m22770e.iterator();
                while (it.hasNext()) {
                    String m31680A0 = ((Series) it.next()).m31680A0();
                    if (m31680A0 != null) {
                        arrayList.add(m31680A0);
                    }
                }
                C8909g c8909g = this.f46665d;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    set = c8909g.followedSeriesIds;
                    if (!set.contains((String) next)) {
                        arrayList2.add(next);
                    }
                }
                if (arrayList2.isEmpty()) {
                    interfaceC27671j04 = this.f46665d._followState;
                    do {
                        value2 = interfaceC27671j04.getValue();
                    } while (!interfaceC27671j04.mo22041d(value2, C8904b.m22766a((C8904b) value2, true, false, false, null, null, false, 62)));
                    return Unit.f119604a;
                }
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m5991b = C3244a.m5991b("button_type", "follow_all");
                m5991b.m30439k("series_ids", CollectionsKt.m51448W(arrayList2, ",", null, null, null, 62));
                C15045l.m30425j(c15045l, "pre_order_element_click", m5991b, false, 28);
                arrayList2.size();
                AbstractC8903a.b bVar = AbstractC8903a.b.f46653b;
                this.f46664c = c8358a2;
                this.f46662a = arrayList2;
                this.f46663b = 1;
                if (C8365h.m22216m(c8358a2, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                c8358a = c8358a2;
                seriesIds = arrayList2;
            } else {
                return Unit.f119604a;
            }
        }
        theaterRepository = this.f46665d.repo;
        int m1221a = EnumC0707f.f1932b.m1221a();
        theaterRepository.getClass();
        Intrinsics.checkNotNullParameter(seriesIds, "seriesIds");
        C27677m0 m29734b = C14481d.m29734b(false, new C14782u3(theaterRepository, seriesIds, m1221a, null), 3);
        a aVar = new a(this.f46665d, seriesIds, c8358a);
        this.f46664c = null;
        this.f46662a = null;
        this.f46663b = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
