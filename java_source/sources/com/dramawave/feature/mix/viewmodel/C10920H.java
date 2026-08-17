package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14522A3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
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

/* compiled from: MixSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$loadFeedData$1", m256f = "MixSubTabViewModel.kt", m257l = {C23915l.f108271e}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.H */
/* loaded from: classes5.dex */
public final class C10920H extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56440a;

    /* renamed from: b */
    private /* synthetic */ Object f56441b;

    /* renamed from: c */
    final /* synthetic */ C10914B f56442c;

    /* compiled from: MixSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nMixSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFeedData$1$1\n*L\n95#1:188,4\n122#1:192,2\n122#1:197\n122#1:194\n122#1:195,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.H$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10950z, AbstractC10949y> f56443a;

        /* renamed from: b */
        final /* synthetic */ C10914B f56444b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mix.viewmodel.H$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29195a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MixSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$loadFeedData$1$1", m256f = "MixSubTabViewModel.kt", m257l = {106, 113, 123}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mix.viewmodel.H$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56445a;

            /* renamed from: b */
            Object f56446b;

            /* renamed from: c */
            Object f56447c;

            /* renamed from: d */
            Object f56448d;

            /* renamed from: e */
            Object f56449e;

            /* renamed from: f */
            boolean f56450f;

            /* renamed from: g */
            /* synthetic */ Object f56451g;

            /* renamed from: h */
            final /* synthetic */ a<T> f56452h;

            /* renamed from: i */
            int f56453i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56452h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56451g = obj;
                this.f56453i |= Integer.MIN_VALUE;
                return this.f56452h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0106 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.MixedContentItem>> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 330
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10920H.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10950z, AbstractC10949y> c8358a, C10914B c10914b) {
            this.f56443a = c8358a;
            this.f56444b = c10914b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10920H(C10914B c10914b, InterfaceC27211e<? super C10920H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56442c = c10914b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10920H c10920h = new C10920H(this.f56442c, interfaceC27211e);
        c10920h.f56441b = obj;
        return c10920h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10920H) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        int i10;
        Integer moduleMixId;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f56440a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56441b;
            theaterRepository = this.f56442c.repo;
            TheaterMixBeanRsp m25759b = ((C10950z) c8358a.m22197b()).m25759b();
            if (m25759b != null && (moduleMixId = m25759b.getModuleMixId()) != null) {
                i10 = moduleMixId.intValue();
            } else {
                i10 = 0;
            }
            String m25762e = ((C10950z) c8358a.m22197b()).m25762e();
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14522A3(i10, m25762e, theaterRepository, null), 3);
            a aVar = new a(c8358a, this.f56442c);
            this.f56440a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
