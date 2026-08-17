package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8343q;
import com.dramawave.core.p431kv.store.C8351y;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.feature.theater.viewmodel.AbstractC13632q;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.repository.C14797x3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.Series;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$getSeriesListData$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {231}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.t */
/* loaded from: classes2.dex */
public final class C13635t extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69058a;

    /* renamed from: b */
    private /* synthetic */ Object f69059b;

    /* renamed from: c */
    final /* synthetic */ C13636u f69060c;

    /* compiled from: TheaterHomeViewModelV2.kt */
    @SourceDebugExtension({"SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getSeriesListData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n44#2,2:271\n47#2:277\n774#3:273\n865#3:274\n866#3:276\n1#4:275\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getSeriesListData$1$1\n*L\n232#1:271,2\n232#1:277\n234#1:273\n234#1:274\n234#1:276\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.t$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13591H, AbstractC13632q> f69061a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            List<T> list;
            ArrayList arrayList;
            C15537B pageInfo;
            C15537B pageInfo2;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C13591H, AbstractC13632q> c8358a = this.f69061a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                DataContainer dataContainer = (DataContainer) C28402c.m53271a(abstractC28400a);
                String str = null;
                if (dataContainer != null) {
                    list = dataContainer.getList();
                } else {
                    list = null;
                }
                if (list != null) {
                    arrayList = new ArrayList();
                    for (T t3 : list) {
                        String m31680A0 = ((Series) t3).m31680A0();
                        if (m31680A0 != null) {
                            C8343q.f43721a.getClass();
                            if (C8343q.m22153f(m31680A0)) {
                            }
                        }
                        arrayList.add(t3);
                    }
                } else {
                    arrayList = null;
                }
                if (!C8168h.m21753a(arrayList)) {
                    DataContainer dataContainer2 = (DataContainer) C28402c.m53271a(abstractC28400a);
                    if (dataContainer2 != null && (pageInfo2 = dataContainer2.getPageInfo()) != null) {
                        str = pageInfo2.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                    }
                    DataContainer dataContainer3 = (DataContainer) C28402c.m53271a(abstractC28400a);
                    boolean z10 = false;
                    if (dataContainer3 != null && (pageInfo = dataContainer3.getPageInfo()) != null && pageInfo.getHasMore()) {
                        z10 = true;
                    }
                    Object m22216m = C8365h.m22216m(c8358a, new AbstractC13632q.e(arrayList, str, z10), interfaceC27211e);
                    if (m22216m == EnumC0226a.f605a) {
                        return m22216m;
                    }
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C13591H, AbstractC13632q> c8358a) {
            this.f69061a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13635t(C13636u c13636u, InterfaceC27211e<? super C13635t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69060c = c13636u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13635t c13635t = new C13635t(this.f69060c, interfaceC27211e);
        c13635t.f69059b = obj;
        return c13635t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13635t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69058a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69059b;
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getLaunchStatus() < C15032b.a.f75836c.m30398a()) {
                return Unit.f119604a;
            }
            long currentTimeMillis = System.currentTimeMillis() - commonStore.getMainActivityStartTime();
            j10 = this.f69060c.MIN_CHECK_LISTING_INTERVAL;
            if (currentTimeMillis < j10) {
                return Unit.f119604a;
            }
            this.f69060c.getClass();
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            if (!Intrinsics.areEqual(format, C8351y.f43744a.getKv().decodeString("lastShowListingSeriesDialogDate_" + UserStore.INSTANCE.getUserId(), ""))) {
                theaterRepository = this.f69060c.repo;
                theaterRepository.getClass();
                Intrinsics.checkNotNullParameter("", C8478v.f45196f);
                C27677m0 m29734b = C14481d.m29734b(false, new C14797x3(theaterRepository, "", null), 3);
                a aVar = new a(c8358a);
                this.f69058a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
