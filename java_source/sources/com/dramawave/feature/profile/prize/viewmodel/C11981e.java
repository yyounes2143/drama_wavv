package com.dramawave.feature.profile.prize.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14614T1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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

/* compiled from: PrizeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$intentGetMyPrize$1", m256f = "PrizeViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, 65}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.e */
/* loaded from: classes7.dex */
public final class C11981e extends AbstractC0273j implements Function2<C8358a<C11978b, AbstractC11977a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62016a;

    /* renamed from: b */
    private /* synthetic */ Object f62017b;

    /* renamed from: c */
    final /* synthetic */ boolean f62018c;

    /* renamed from: d */
    final /* synthetic */ C11986j f62019d;

    /* compiled from: PrizeViewModel.kt */
    @SourceDebugExtension({"SMAP\nPrizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$intentGetMyPrize$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,182:1\n44#2,2:183\n47#2:187\n52#2,2:188\n55#2:193\n1869#3,2:185\n1#4:190\n218#5,2:191\n*S KotlinDebug\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$intentGetMyPrize$1$1\n*L\n66#1:183,2\n66#1:187\n83#1:188,2\n83#1:193\n69#1:185,2\n83#1:190\n83#1:191,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.e$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11978b, AbstractC11977a> f62020a;

        /* renamed from: b */
        final /* synthetic */ C11986j f62021b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.prize.viewmodel.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29286a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PrizeViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$intentGetMyPrize$1$1", m256f = "PrizeViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER, 80, 84}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.prize.viewmodel.e$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62022a;

            /* renamed from: b */
            Object f62023b;

            /* renamed from: c */
            Object f62024c;

            /* renamed from: d */
            Object f62025d;

            /* renamed from: e */
            Object f62026e;

            /* renamed from: f */
            /* synthetic */ Object f62027f;

            /* renamed from: g */
            final /* synthetic */ a<T> f62028g;

            /* renamed from: h */
            int f62029h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62028g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62027f = obj;
                this.f62029h |= Integer.MIN_VALUE;
                return this.f62028g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0126 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p222S5.C1389a> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 390
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.prize.viewmodel.C11981e.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11978b, AbstractC11977a> c8358a, C11986j c11986j) {
            this.f62020a = c8358a;
            this.f62021b = c11986j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11981e(boolean z10, C11986j c11986j, InterfaceC27211e<? super C11981e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62018c = z10;
        this.f62019d = c11986j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11981e c11981e = new C11981e(this.f62018c, this.f62019d, interfaceC27211e);
        c11981e.f62017b = obj;
        return c11981e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11981e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62016a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f62017b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f62017b;
            if (this.f62018c) {
                AbstractC11977a.g gVar = AbstractC11977a.g.f61987b;
                this.f62017b = c8358a;
                this.f62016a = 1;
                if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        profileRepository = this.f62019d.profileRepo;
        profileRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14614T1(profileRepository, null), 3);
        a aVar = new a(c8358a, this.f62019d);
        this.f62017b = null;
        this.f62016a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
