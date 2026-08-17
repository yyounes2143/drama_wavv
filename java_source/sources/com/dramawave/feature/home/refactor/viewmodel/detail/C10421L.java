package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14644Z1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$requestTrialVipSubscriptions$2", m256f = "DramaSeriesViewModel.kt", m257l = {1403}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.L */
/* loaded from: classes.dex */
public final class C10421L extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53817a;

    /* renamed from: b */
    private /* synthetic */ Object f53818b;

    /* renamed from: c */
    final /* synthetic */ DramaSeriesViewModel f53819c;

    /* compiled from: DramaSeriesViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$requestTrialVipSubscriptions$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1499:1\n44#2,4:1500\n52#2,2:1504\n55#2:1509\n1#3:1506\n218#4,2:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$requestTrialVipSubscriptions$2$1\n*L\n1404#1:1500,4\n1426#1:1504,2\n1426#1:1509\n1426#1:1506\n1426#1:1507,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.L$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10438b0, AbstractC10435a> f53820a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.L$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29151a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DramaSeriesViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$requestTrialVipSubscriptions$2$1", m256f = "DramaSeriesViewModel.kt", m257l = {1407, 1412, 1423, 1427}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.L$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f53821a;

            /* renamed from: b */
            Object f53822b;

            /* renamed from: c */
            Object f53823c;

            /* renamed from: d */
            Object f53824d;

            /* renamed from: e */
            /* synthetic */ Object f53825e;

            /* renamed from: f */
            final /* synthetic */ a<T> f53826f;

            /* renamed from: g */
            int f53827g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f53826f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f53825e = obj;
                this.f53827g |= Integer.MIN_VALUE;
                return this.f53826f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00d1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00d2  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.AttrTrialVipResp> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instructions count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10421L.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10438b0, AbstractC10435a> c8358a) {
            this.f53820a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10421L(DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e<? super C10421L> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53819c = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10421L c10421l = new C10421L(this.f53819c, interfaceC27211e);
        c10421l.f53818b = obj;
        return c10421l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10421L) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53817a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53818b;
            profileRepository = this.f53819c.profileRepo;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14644Z1(profileRepository, null, "", null), 3);
            a aVar = new a(c8358a);
            this.f53817a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
