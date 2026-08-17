package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14655b1;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.dramawave.shared.models.C15690p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0565l;
import p227Sa.InterfaceC1423L;
import p719r1.AbstractC28400a;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$refreshSeriesPrice$2", m256f = "AdViewModel.kt", m257l = {480}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.k */
/* loaded from: classes3.dex */
public final class C14984k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75512a;

    /* renamed from: b */
    final /* synthetic */ AdViewModel f75513b;

    /* renamed from: c */
    final /* synthetic */ String f75514c;

    /* renamed from: d */
    final /* synthetic */ Map<String, C15690p> f75515d;

    /* renamed from: e */
    final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75516e;

    /* renamed from: f */
    final /* synthetic */ String f75517f;

    /* compiled from: AdViewModel.kt */
    @SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshSeriesPrice$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,790:1\n44#2,2:791\n47#2:804\n774#3:793\n865#3,2:794\n1208#3,2:796\n1236#3,4:798\n216#4,2:802\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshSeriesPrice$2$1\n*L\n481#1:791,2\n481#1:804\n483#1:793\n483#1:794,2\n484#1:796,2\n484#1:798,4\n486#1:802,2\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.viewmodel.k$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Map<String, C15690p> f75518a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75519b;

        /* renamed from: c */
        final /* synthetic */ String f75520c;

        /* renamed from: d */
        final /* synthetic */ String f75521d;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            LinkedHashMap linkedHashMap;
            Object m22216m;
            List<C15690p> m998a;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Map<String, C15690p> map = this.f75518a;
            C8358a<C14975b, AbstractC14974a> c8358a = this.f75519b;
            String str = this.f75520c;
            String str2 = this.f75521d;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C0565l c0565l = (C0565l) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (c0565l != null && (m998a = c0565l.m998a()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (T t3 : m998a) {
                        if (((C15690p) t3).getId() != null) {
                            arrayList.add(t3);
                        }
                    }
                    int m51482a = C27157P.m51482a(C27200v.m51616r(arrayList, 10));
                    if (m51482a < 16) {
                        m51482a = 16;
                    }
                    linkedHashMap = new LinkedHashMap(m51482a);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String id = ((C15690p) next).getId();
                        Intrinsics.checkNotNull(id);
                        linkedHashMap.put(id, next);
                    }
                } else {
                    linkedHashMap = null;
                }
                if (map != 0 && linkedHashMap != null) {
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashMap != null && (m22216m = C8365h.m22216m(c8358a, new AbstractC14974a.m(str, str2, linkedHashMap), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(Map<String, C15690p> map, C8358a<C14975b, AbstractC14974a> c8358a, String str, String str2) {
            this.f75518a = map;
            this.f75519b = c8358a;
            this.f75520c = str;
            this.f75521d = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14984k(AdViewModel adViewModel, String str, Map<String, C15690p> map, C8358a<C14975b, AbstractC14974a> c8358a, String str2, InterfaceC27211e<? super C14984k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75513b = adViewModel;
        this.f75514c = str;
        this.f75515d = map;
        this.f75516e = c8358a;
        this.f75517f = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14984k(this.f75513b, this.f75514c, this.f75515d, this.f75516e, this.f75517f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14984k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75512a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14760q1 = this.f75513b.repo;
            String seriesId = this.f75514c;
            c14760q1.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C27677m0 m29734b = C14481d.m29734b(false, new C14655b1(c14760q1, seriesId, null), 1);
            a aVar = new a(this.f75515d, this.f75516e, this.f75514c, this.f75517f);
            this.f75512a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
