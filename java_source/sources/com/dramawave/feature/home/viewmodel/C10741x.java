package com.dramawave.feature.home.viewmodel;

import androidx.compose.foundation.C2841b;
import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.resource.R$string;
import java.util.Map;
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
import p151M5.AbstractC0964j0;
import p151M5.C0966k0;
import p151M5.C0967l;
import p151M5.EnumC0969m;
import p301Z0.C2359a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28402c;
import p719r1.C28403d;
import p803y6.C28879c;

/* compiled from: SeriesServiceViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$follow$1", m256f = "SeriesServiceViewModel.kt", m257l = {157}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSeriesServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,194:1\n14#2,4:195\n*S KotlinDebug\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1\n*L\n156#1:195,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.viewmodel.x */
/* loaded from: classes5.dex */
public final class C10741x extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55761a;

    /* renamed from: b */
    final /* synthetic */ int f55762b;

    /* renamed from: c */
    final /* synthetic */ C10734q f55763c;

    /* renamed from: d */
    final /* synthetic */ String f55764d;

    /* renamed from: e */
    final /* synthetic */ boolean f55765e;

    /* compiled from: SeriesServiceViewModel.kt */
    @SourceDebugExtension({"SMAP\nSeriesServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,194:1\n44#2,2:195\n47#2:201\n52#2,2:202\n55#2:211\n14#3,4:197\n14#3,4:207\n1#4:204\n218#5,2:205\n*S KotlinDebug\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1$1\n*L\n158#1:195,2\n158#1:201\n177#1:202,2\n177#1:211\n159#1:197,4\n180#1:207,4\n177#1:204\n177#1:205,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.viewmodel.x$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f55766a;

        /* renamed from: b */
        final /* synthetic */ boolean f55767b;

        /* renamed from: c */
        final /* synthetic */ C10734q f55768c;

        /* renamed from: d */
        final /* synthetic */ boolean f55769d;

        /* renamed from: e */
        final /* synthetic */ int f55770e;

        /* renamed from: f */
        final /* synthetic */ AbstractC0964j0.b f55771f;

        /* renamed from: g */
        final /* synthetic */ int f55772g;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            long j10;
            Map map;
            String str;
            EnumC0969m enumC0969m;
            EnumC0969m enumC0969m2;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            String str2 = this.f55766a;
            boolean z10 = this.f55767b;
            C10734q c10734q = this.f55768c;
            boolean z11 = this.f55769d;
            int i10 = this.f55770e;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                ResourceType resourceType = ResourceType.f79331c;
                enumC0969m2 = c10734q.from;
                C0967l c0967l = new C0967l(str2, resourceType, z10, null, enumC0969m2, true, null, false, 200);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0967l.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                j10 = 0;
                c8105e.m21580g(0L, name, c0967l);
                if (z11) {
                    if (i10 == C10742y.m25547a()) {
                        C2841b.m4811b(C8134T.f42834a, R$string.f86826wg);
                    } else {
                        C2841b.m4811b(C8134T.f42834a, R$string.f86873y);
                    }
                }
            } else {
                j10 = 0;
            }
            C10734q c10734q2 = this.f55768c;
            String str3 = this.f55766a;
            AbstractC0964j0.b bVar = this.f55771f;
            int i11 = this.f55772g;
            boolean z12 = this.f55767b;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                map = c10734q2.followMaps;
                map.put(str3, AbstractC0964j0.b.m1410a(bVar, 0, i11, 0L, 11));
                C28403d m53272b = C28402c.m53272b(abstractC28400a);
                if (m53272b != null) {
                    str = m53272b.m53274b();
                } else {
                    str = null;
                }
                C28879c.m53870a(String.valueOf(str));
                enumC0969m = c10734q2.from;
                C0967l c0967l2 = new C0967l(str3, ResourceType.f79331c, !z12, null, enumC0969m, false, null, false, 232);
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0967l.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(j10, name2, c0967l2);
            }
            return Unit.f119604a;
        }

        public a(String str, boolean z10, C10734q c10734q, boolean z11, int i10, AbstractC0964j0.b bVar, int i11) {
            this.f55766a = str;
            this.f55767b = z10;
            this.f55768c = c10734q;
            this.f55769d = z11;
            this.f55770e = i10;
            this.f55771f = bVar;
            this.f55772g = i11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10741x(int i10, C10734q c10734q, String str, boolean z10, InterfaceC27211e<? super C10741x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55762b = i10;
        this.f55763c = c10734q;
        this.f55764d = str;
        this.f55765e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10741x(this.f55762b, this.f55763c, this.f55764d, this.f55765e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10741x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int m25548b;
        boolean z10;
        int m1412c;
        Map map;
        EnumC0969m enumC0969m;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55761a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f55762b == C10742y.m25548b()) {
                m25548b = C10742y.m25547a();
            } else {
                m25548b = C10742y.m25548b();
            }
            AbstractC0964j0.b m25540h = this.f55763c.m25540h(this.f55764d);
            int m1412c2 = m25540h.m1412c();
            if (m25548b == C10742y.m25547a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                m1412c = m25540h.m1412c() + 1;
            } else {
                m1412c = m25540h.m1412c() - 1;
            }
            map = this.f55763c.followMaps;
            map.put(this.f55764d, AbstractC0964j0.b.m1410a(m25540h, m25548b, Math.max(0, m1412c), 0L, 9));
            String str = this.f55764d;
            ResourceType resourceType = ResourceType.f79331c;
            enumC0969m = this.f55763c.from;
            C0967l c0967l = new C0967l(str, resourceType, z10, null, enumC0969m, false, null, false, 232);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0967l.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0967l);
            c14760q1 = this.f55763c.repo;
            C27677m0 m29892c = c14760q1.m29892c(m25548b, this.f55764d);
            a aVar = new a(this.f55764d, z10, this.f55763c, this.f55765e, this.f55762b, m25540h, m1412c2);
            this.f55761a = 1;
            if (m29892c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
