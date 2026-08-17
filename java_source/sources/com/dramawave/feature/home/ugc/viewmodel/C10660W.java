package com.dramawave.feature.home.ugc.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14799y0;
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
import p294Y5.C2221G;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$publish$1", m256f = "UgcViewModel.kt", m257l = {TTAdConstant.IMAGE_LIST_SIZE_CODE, 411}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.W */
/* loaded from: classes2.dex */
public final class C10660W extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55184a;

    /* renamed from: b */
    private /* synthetic */ Object f55185b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55186c;

    /* renamed from: d */
    final /* synthetic */ C2221G f55187d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$publish$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$publish$1$1\n*L\n412#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.W$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55188a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55189b;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$publish$1$1", m256f = "UgcViewModel.kt", m257l = {413, 414, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.W$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29179a extends AbstractC0267d {

            /* renamed from: a */
            Object f55190a;

            /* renamed from: b */
            Object f55191b;

            /* renamed from: c */
            Object f55192c;

            /* renamed from: d */
            Object f55193d;

            /* renamed from: e */
            Object f55194e;

            /* renamed from: f */
            /* synthetic */ Object f55195f;

            /* renamed from: g */
            final /* synthetic */ a<T> f55196g;

            /* renamed from: h */
            int f55197h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29179a(a<? super T> aVar, InterfaceC27211e<? super C29179a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55196g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55195f = obj;
                this.f55197h |= Integer.MIN_VALUE;
                return this.f55196g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00c6 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00a8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2222H> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 202
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10660W.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55188a = ugcViewModel;
            this.f55189b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10660W(UgcViewModel ugcViewModel, C2221G c2221g, InterfaceC27211e<? super C10660W> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55186c = ugcViewModel;
        this.f55187d = c2221g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10660W c10660w = new C10660W(this.f55186c, this.f55187d, interfaceC27211e);
        c10660w.f55185b = obj;
        return c10660w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10660W) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55184a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55185b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55185b;
            UgcViewModel ugcViewModel = this.f55186c;
            this.f55185b = c8358a;
            this.f55184a = 1;
            if (UgcViewModel.m25368i(ugcViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55186c.repo;
        C2221G req = this.f55187d;
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14799y0(dramaUgcRepository, req, null), 3);
        a aVar = new a(this.f55186c, c8358a);
        this.f55185b = null;
        this.f55184a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
