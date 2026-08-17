package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14527B3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$loadFirstPage$1", m256f = "MixSubTabViewModel.kt", m257l = {57}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.J */
/* loaded from: classes8.dex */
public final class C10922J extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56458a;

    /* renamed from: b */
    private /* synthetic */ Object f56459b;

    /* renamed from: c */
    final /* synthetic */ C10914B f56460c;

    /* compiled from: MixSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nMixSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFirstPage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel$loadFirstPage$1$1\n*L\n58#1:188,4\n87#1:192,2\n87#1:197\n87#1:194\n87#1:195,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.J$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10914B f56461a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10950z, AbstractC10949y> f56462b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mix.viewmodel.J$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29196a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MixSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel$loadFirstPage$1$1", m256f = "MixSubTabViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_MAIN, TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mix.viewmodel.J$a$b */
        /* loaded from: classes8.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56463a;

            /* renamed from: b */
            Object f56464b;

            /* renamed from: c */
            Object f56465c;

            /* renamed from: d */
            Object f56466d;

            /* renamed from: e */
            Object f56467e;

            /* renamed from: f */
            Object f56468f;

            /* renamed from: g */
            boolean f56469g;

            /* renamed from: h */
            /* synthetic */ Object f56470h;

            /* renamed from: i */
            final /* synthetic */ a<T> f56471i;

            /* renamed from: j */
            int f56472j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56471i = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56470h = obj;
                this.f56472j |= Integer.MIN_VALUE;
                return this.f56471i.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x019b  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0190 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0191  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.theater.TheaterMixBeanRsp>> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 470
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10922J.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, C10914B c10914b) {
            this.f56461a = c10914b;
            this.f56462b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10922J(C10914B c10914b, InterfaceC27211e<? super C10922J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56460c = c10914b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10922J c10922j = new C10922J(this.f56460c, interfaceC27211e);
        c10922j.f56459b = obj;
        return c10922j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10922J) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        TheaterSubTabArgs theaterSubTabArgs;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56458a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56459b;
            theaterRepository = this.f56460c.repo;
            theaterSubTabArgs = this.f56460c.args;
            String tabKey = theaterSubTabArgs.getTabKey();
            theaterRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14527B3(theaterRepository, tabKey, null), 3);
            a aVar = new a(c8358a, this.f56460c);
            this.f56458a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
