package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14524B0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2228N;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$report$1", m256f = "UgcViewModel.kt", m257l = {676, 677}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.X */
/* loaded from: classes4.dex */
public final class C10661X extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55198a;

    /* renamed from: b */
    private /* synthetic */ Object f55199b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55200c;

    /* renamed from: d */
    final /* synthetic */ C2228N f55201d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$report$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n44#2,2:730\n47#2:733\n1#3:732\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$report$1$1\n*L\n678#1:730,2\n678#1:733\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.X$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55202a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55203b;

        /* renamed from: c */
        final /* synthetic */ C2228N f55204c;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$report$1$1", m256f = "UgcViewModel.kt", m257l = {683, 684, 686}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.X$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29180a extends AbstractC0267d {

            /* renamed from: a */
            Object f55205a;

            /* renamed from: b */
            Object f55206b;

            /* renamed from: c */
            Object f55207c;

            /* renamed from: d */
            Object f55208d;

            /* renamed from: e */
            /* synthetic */ Object f55209e;

            /* renamed from: f */
            final /* synthetic */ a<T> f55210f;

            /* renamed from: g */
            int f55211g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29180a(a<? super T> aVar, InterfaceC27211e<? super C29180a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55210f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55209e = obj;
                this.f55211g |= Integer.MIN_VALUE;
                return this.f55210f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00db A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2229O> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 223
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10661X.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a, C2228N c2228n) {
            this.f55202a = ugcViewModel;
            this.f55203b = c8358a;
            this.f55204c = c2228n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10661X(UgcViewModel ugcViewModel, C2228N c2228n, InterfaceC27211e<? super C10661X> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55200c = ugcViewModel;
        this.f55201d = c2228n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10661X c10661x = new C10661X(this.f55200c, this.f55201d, interfaceC27211e);
        c10661x.f55199b = obj;
        return c10661x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10661X) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55198a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55199b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55199b;
            UgcViewModel ugcViewModel = this.f55200c;
            this.f55199b = c8358a;
            this.f55198a = 1;
            if (UgcViewModel.m25368i(ugcViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55200c.repo;
        C2228N req = this.f55201d;
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14524B0(dramaUgcRepository, req, null), 3);
        a aVar = new a(this.f55200c, c8358a, this.f55201d);
        this.f55199b = null;
        this.f55198a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
