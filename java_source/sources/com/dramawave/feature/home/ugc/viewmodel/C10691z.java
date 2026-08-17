package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14648a0;
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
import p294Y5.C2246d;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$cancelPublish$1", m256f = "UgcViewModel.kt", m257l = {422, 423}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.z */
/* loaded from: classes.dex */
public final class C10691z extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55445a;

    /* renamed from: b */
    private /* synthetic */ Object f55446b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55447c;

    /* renamed from: d */
    final /* synthetic */ C2246d f55448d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$cancelPublish$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$cancelPublish$1$1\n*L\n424#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.z$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55449a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55450b;

        /* renamed from: c */
        final /* synthetic */ C2246d f55451c;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$cancelPublish$1$1", m256f = "UgcViewModel.kt", m257l = {425, 428, 431}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.z$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29185a extends AbstractC0267d {

            /* renamed from: a */
            Object f55452a;

            /* renamed from: b */
            Object f55453b;

            /* renamed from: c */
            Object f55454c;

            /* renamed from: d */
            Object f55455d;

            /* renamed from: e */
            Object f55456e;

            /* renamed from: f */
            Object f55457f;

            /* renamed from: g */
            /* synthetic */ Object f55458g;

            /* renamed from: h */
            final /* synthetic */ a<T> f55459h;

            /* renamed from: i */
            int f55460i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29185a(a<? super T> aVar, InterfaceC27211e<? super C29185a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55459h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55458g = obj;
                this.f55460i |= Integer.MIN_VALUE;
                return this.f55459h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00df A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00b6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2248e> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 227
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10691z.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a, C2246d c2246d) {
            this.f55449a = ugcViewModel;
            this.f55450b = c8358a;
            this.f55451c = c2246d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10691z(UgcViewModel ugcViewModel, C2246d c2246d, InterfaceC27211e<? super C10691z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55447c = ugcViewModel;
        this.f55448d = c2246d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10691z c10691z = new C10691z(this.f55447c, this.f55448d, interfaceC27211e);
        c10691z.f55446b = obj;
        return c10691z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10691z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55445a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55446b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55446b;
            UgcViewModel ugcViewModel = this.f55447c;
            this.f55446b = c8358a;
            this.f55445a = 1;
            if (UgcViewModel.m25368i(ugcViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55447c.repo;
        C2246d req = this.f55448d;
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14648a0(dramaUgcRepository, req, null), 3);
        a aVar = new a(this.f55447c, c8358a, this.f55448d);
        this.f55446b = null;
        this.f55445a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
