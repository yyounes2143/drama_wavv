package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.ResourceType;
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
import p151M5.C0967l;
import p151M5.EnumC0969m;
import p194Q1.EnumC1208b;
import p301Z0.C2359a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$intent4Follow$1", m256f = "DramaSeriesViewModel.kt", m257l = {1470}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1499:1\n14#2,4:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1\n*L\n1460#1:1500,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.A */
/* loaded from: classes.dex */
public final class C10408A extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53736a;

    /* renamed from: b */
    final /* synthetic */ DramaSeriesViewModel f53737b;

    /* renamed from: c */
    final /* synthetic */ int f53738c;

    /* renamed from: d */
    final /* synthetic */ String f53739d;

    /* renamed from: e */
    final /* synthetic */ ResourceType f53740e;

    /* renamed from: f */
    final /* synthetic */ boolean f53741f;

    /* compiled from: DramaSeriesViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,2:1500\n47#2:1506\n52#2,2:1507\n55#2:1516\n14#3,4:1502\n14#3,4:1512\n1#4:1509\n218#5,2:1510\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1$1\n*L\n1471#1:1500,2\n1471#1:1506\n1484#1:1507,2\n1484#1:1516\n1472#1:1502,4\n1485#1:1512,4\n1484#1:1509\n1484#1:1510,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.A$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f53742a;

        /* renamed from: b */
        final /* synthetic */ ResourceType f53743b;

        /* renamed from: c */
        final /* synthetic */ boolean f53744c;

        /* renamed from: d */
        final /* synthetic */ EnumC0969m f53745d;

        /* renamed from: e */
        final /* synthetic */ boolean f53746e;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a;
            AbstractC28400a abstractC28400a2 = (AbstractC28400a) obj;
            String str = this.f53742a;
            ResourceType resourceType = this.f53743b;
            boolean z10 = this.f53744c;
            EnumC0969m enumC0969m = this.f53745d;
            boolean z11 = this.f53746e;
            if (abstractC28400a2 instanceof AbstractC28400a.b) {
                abstractC28400a = abstractC28400a2;
                C0967l c0967l = new C0967l(str, resourceType, z10, null, enumC0969m, true, null, z11, 72);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0967l.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0967l);
            } else {
                abstractC28400a = abstractC28400a2;
            }
            String str2 = this.f53742a;
            ResourceType resourceType2 = this.f53743b;
            boolean z12 = this.f53744c;
            EnumC0969m enumC0969m2 = this.f53745d;
            boolean z13 = this.f53746e;
            AbstractC28400a abstractC28400a3 = abstractC28400a;
            if (abstractC28400a3 instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a3);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                C0967l c0967l2 = new C0967l(str2, resourceType2, !z12, null, enumC0969m2, false, null, z13, 72);
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0967l.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(0L, name2, c0967l2);
            }
            return Unit.f119604a;
        }

        public a(String str, ResourceType resourceType, boolean z10, EnumC0969m enumC0969m, boolean z11) {
            this.f53742a = str;
            this.f53743b = resourceType;
            this.f53744c = z10;
            this.f53745d = enumC0969m;
            this.f53746e = z11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10408A(DramaSeriesViewModel dramaSeriesViewModel, int i10, String str, ResourceType resourceType, boolean z10, InterfaceC27211e<? super C10408A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53737b = dramaSeriesViewModel;
        this.f53738c = i10;
        this.f53739d = str;
        this.f53740e = resourceType;
        this.f53741f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10408A(this.f53737b, this.f53738c, this.f53739d, this.f53740e, this.f53741f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10408A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        PlayParams playParams;
        EnumC0969m enumC0969m;
        int m25548b;
        boolean z10;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53736a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            playParams = this.f53737b.playParams;
            if (Intrinsics.areEqual(playParams.getPageType(), EnumC1208b.f3291b.m1749a())) {
                enumC0969m = EnumC0969m.f2612a;
            } else {
                enumC0969m = EnumC0969m.f2614c;
            }
            if (this.f53738c == C10742y.m25548b()) {
                m25548b = C10742y.m25547a();
            } else {
                m25548b = C10742y.m25548b();
            }
            int i11 = m25548b;
            if (i11 == C10742y.m25547a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            C0967l c0967l = new C0967l(this.f53739d, this.f53740e, z10, null, enumC0969m, false, null, this.f53741f, 72);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0967l.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0967l);
            c14760q1 = this.f53737b.repo;
            C27677m0 m29892c = c14760q1.m29892c(i11, this.f53739d);
            a aVar = new a(this.f53739d, this.f53740e, z10, enumC0969m, this.f53741f);
            this.f53736a = 1;
            if (m29892c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
