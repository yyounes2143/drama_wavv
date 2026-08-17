package com.dramawave.feature.ability.manager;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.p431kv.store.C8343q;
import com.dramawave.core.p431kv.store.C8351y;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: SeriesListingChecker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.SeriesListingChecker$checkSeriesListing$1", m256f = "SeriesListingChecker.kt", m257l = {49, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.x */
/* loaded from: classes4.dex */
public final class C8480x extends AbstractC0273j implements Function2<InterfaceC1937q<? super DataContainer<Series>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45200a;

    /* renamed from: b */
    private /* synthetic */ Object f45201b;

    /* compiled from: SeriesListingChecker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.SeriesListingChecker$checkSeriesListing$1$1", m256f = "SeriesListingChecker.kt", m257l = {48}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.x$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

        /* renamed from: a */
        int f45202a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f45202a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8482z.f45204a.getClass();
                InterfaceC0364x m22509a = C8482z.m22509a();
                this.f45202a = 1;
                obj = m22509a.m615r("", this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: SeriesListingChecker.kt */
    @SourceDebugExtension({"SMAP\nSeriesListingChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesListingChecker.kt\ncom/dramawave/feature/ability/manager/SeriesListingChecker$checkSeriesListing$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,80:1\n44#2,2:81\n47#2:87\n52#2,2:88\n55#2:93\n774#3:83\n865#3:84\n866#3:86\n1#4:85\n1#4:90\n218#5,2:91\n*S KotlinDebug\n*F\n+ 1 SeriesListingChecker.kt\ncom/dramawave/feature/ability/manager/SeriesListingChecker$checkSeriesListing$1$2\n*L\n50#1:81,2\n50#1:87\n67#1:88,2\n67#1:93\n52#1:83\n52#1:84\n52#1:86\n67#1:90\n67#1:91,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.manager.x$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<DataContainer<Series>> f45203a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            ArrayList arrayList;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            InterfaceC1937q<DataContainer<Series>> interfaceC1937q = this.f45203a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                DataContainer dataContainer = (DataContainer) ((AbstractC28400a.b) abstractC28400a).m53270a();
                List<T> list = dataContainer.getList();
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
                C8482z.f45204a.getClass();
                List<T> list2 = dataContainer.getList();
                if (list2 != null) {
                    list2.size();
                }
                if (arrayList != null) {
                    arrayList.size();
                }
                if (arrayList != null && !arrayList.isEmpty()) {
                    interfaceC1937q.mo2579h(new DataContainer<>(CollectionsKt.m51476y0(arrayList), dataContainer.getPageInfo(), new Long(arrayList.size())));
                } else {
                    interfaceC1937q.mo2579h(new DataContainer<>(null, null, null));
                }
            }
            InterfaceC1937q<DataContainer<Series>> interfaceC1937q2 = this.f45203a;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                interfaceC1937q2.mo2579h(new DataContainer<>(null, null, null));
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1937q<? super DataContainer<Series>> interfaceC1937q) {
            this.f45203a = interfaceC1937q;
        }
    }

    public C8480x() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.ability.manager.x] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f45201b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super DataContainer<Series>> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8480x) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45200a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f45201b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f45201b;
            C8482z.f45204a.getClass();
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            if (Intrinsics.areEqual(format, C8351y.f43744a.getKv().decodeString("lastShowListingSeriesDialogDate_" + UserStore.INSTANCE.getUserId(), ""))) {
                interfaceC1937q.mo2579h(new DataContainer(null, null, null));
            } else {
                C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
                b bVar = new b(interfaceC1937q);
                this.f45201b = interfaceC1937q;
                this.f45200a = 1;
                if (m29734b.collect(bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C8479w c8479w = new C8479w(0);
        this.f45201b = null;
        this.f45200a = 2;
        if (C1935o.m2591a(interfaceC1937q, c8479w, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
