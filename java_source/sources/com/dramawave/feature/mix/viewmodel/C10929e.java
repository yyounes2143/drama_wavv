package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.TheaterRepository;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0556c;
import p227Sa.InterfaceC1423L;
import p282X5.C2162a;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: CommonSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel$requestRemind$1", m256f = "CommonSubTabViewModel.kt", m257l = {86}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.e */
/* loaded from: classes5.dex */
public final class C10929e extends AbstractC0273j implements Function2<C8358a<C10925a, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56483a;

    /* renamed from: b */
    final /* synthetic */ CommonSubTabViewModel f56484b;

    /* renamed from: c */
    final /* synthetic */ String f56485c;

    /* renamed from: d */
    final /* synthetic */ C2162a f56486d;

    /* renamed from: e */
    final /* synthetic */ Function1<C0556c, Unit> f56487e;

    /* renamed from: f */
    final /* synthetic */ Function1<String, Unit> f56488f;

    /* compiled from: CommonSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommonSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$requestRemind$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,113:1\n44#2,4:114\n52#2,2:118\n55#2:123\n1#3:120\n218#4,2:121\n*S KotlinDebug\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$requestRemind$1$1\n*L\n87#1:114,4\n105#1:118,2\n105#1:123\n105#1:120\n105#1:121,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.e$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ String f56489a;

        /* renamed from: b */
        final /* synthetic */ C2162a f56490b;

        /* renamed from: c */
        final /* synthetic */ Function1<C0556c, Unit> f56491c;

        /* renamed from: d */
        final /* synthetic */ Function1<String, Unit> f56492d;

        /* compiled from: CommonSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel$requestRemind$1$1$1$1", m256f = "CommonSubTabViewModel.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.mix.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29197a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f56493a;

            /* renamed from: b */
            final /* synthetic */ Function1<C0556c, Unit> f56494b;

            /* renamed from: c */
            final /* synthetic */ AbstractC28400a<C0556c> f56495c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29197a(Function1<? super C0556c, Unit> function1, AbstractC28400a<C0556c> abstractC28400a, InterfaceC27211e<? super C29197a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f56494b = function1;
                this.f56495c = abstractC28400a;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29197a(this.f56494b, this.f56495c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29197a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f56493a == 0) {
                    C27136b.m51416b(obj);
                    this.f56494b.invoke(C28402c.m53271a(this.f56495c));
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: CommonSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel$requestRemind$1$1$2$1", m256f = "CommonSubTabViewModel.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.mix.viewmodel.e$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f56496a;

            /* renamed from: b */
            final /* synthetic */ Function1<String, Unit> f56497b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(Function1<? super String, Unit> function1, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f56497b = function1;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f56497b, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f56496a == 0) {
                    C27136b.m51416b(obj);
                    this.f56497b.invoke("");
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mix.viewmodel.e$a$c */
        /* loaded from: classes5.dex */
        public static final class c extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: CommonSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel$requestRemind$1$1", m256f = "CommonSubTabViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED, 106}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mix.viewmodel.e$a$d */
        /* loaded from: classes5.dex */
        public static final class d extends AbstractC0267d {

            /* renamed from: a */
            Object f56498a;

            /* renamed from: b */
            Object f56499b;

            /* renamed from: c */
            Object f56500c;

            /* renamed from: d */
            Object f56501d;

            /* renamed from: e */
            /* synthetic */ Object f56502e;

            /* renamed from: f */
            final /* synthetic */ a<T> f56503f;

            /* renamed from: g */
            int f56504g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public d(a<? super T> aVar, InterfaceC27211e<? super d> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56503f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56502e = obj;
                this.f56504g |= Integer.MIN_VALUE;
                return this.f56503f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0556c> r21, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r22) {
            /*
                Method dump skipped, instructions count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10929e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(String str, C2162a c2162a, Function1<? super C0556c, Unit> function1, Function1<? super String, Unit> function12) {
            this.f56489a = str;
            this.f56490b = c2162a;
            this.f56491c = function1;
            this.f56492d = function12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10929e(CommonSubTabViewModel commonSubTabViewModel, String str, C2162a c2162a, Function1<? super C0556c, Unit> function1, Function1<? super String, Unit> function12, InterfaceC27211e<? super C10929e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56484b = commonSubTabViewModel;
        this.f56485c = str;
        this.f56486d = c2162a;
        this.f56487e = function1;
        this.f56488f = function12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10929e(this.f56484b, this.f56485c, this.f56486d, this.f56487e, this.f56488f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10925a, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10929e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56483a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            theaterRepository = this.f56484b.repo;
            C27677m0 m29870b = theaterRepository.m29870b(this.f56485c);
            a aVar = new a(this.f56485c, this.f56486d, this.f56487e, this.f56488f);
            this.f56483a = 1;
            if (m29870b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
