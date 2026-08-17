package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14532C3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
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

/* compiled from: DramaSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$loadFeedData$1", m256f = "DramaSubTabViewModel.kt", m257l = {152}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.p */
/* loaded from: classes6.dex */
public final class C10940p extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56543a;

    /* renamed from: b */
    private /* synthetic */ Object f56544b;

    /* renamed from: c */
    final /* synthetic */ C10934j f56545c;

    /* compiled from: DramaSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,315:1\n44#2,4:316\n52#2,2:320\n55#2:325\n1#3:322\n218#4,2:323\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFeedData$1$1\n*L\n153#1:316,4\n179#1:320,2\n179#1:325\n179#1:322\n179#1:323,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.p$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10934j f56546a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10950z, AbstractC10949y> f56547b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mix.viewmodel.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29198a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DramaSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$loadFeedData$1$1", m256f = "DramaSubTabViewModel.kt", m257l = {164, 170, 180}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mix.viewmodel.p$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56548a;

            /* renamed from: b */
            Object f56549b;

            /* renamed from: c */
            Object f56550c;

            /* renamed from: d */
            Object f56551d;

            /* renamed from: e */
            Object f56552e;

            /* renamed from: f */
            boolean f56553f;

            /* renamed from: g */
            /* synthetic */ Object f56554g;

            /* renamed from: h */
            final /* synthetic */ a<T> f56555h;

            /* renamed from: i */
            int f56556i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56555h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56554g = obj;
                this.f56556i |= Integer.MIN_VALUE;
                return this.f56555h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0100  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00f5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00f6  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10940p.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C10934j c10934j, C8358a<C10950z, AbstractC10949y> c8358a) {
            this.f56546a = c10934j;
            this.f56547b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10940p(C10934j c10934j, InterfaceC27211e<? super C10940p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56545c = c10934j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10940p c10940p = new C10940p(this.f56545c, interfaceC27211e);
        c10940p.f56544b = obj;
        return c10940p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10940p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56543a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56544b;
            theaterRepository = this.f56545c.repo;
            TheaterMixBeanRsp m25759b = ((C10950z) c8358a.m22197b()).m25759b();
            if (m25759b != null) {
                str = m25759b.getModuleKey();
            } else {
                str = null;
            }
            String m25762e = ((C10950z) c8358a.m22197b()).m25762e();
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14532C3(str, m25762e, theaterRepository, null), 3);
            a aVar = new a(this.f56545c, c8358a);
            this.f56543a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
