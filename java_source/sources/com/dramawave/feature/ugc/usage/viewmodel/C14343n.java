package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.C10020V;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14584N0;
import com.dramawave.service.api.repository.DramaUgcRepository;
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
import p559d4.AbstractC25891a;
import p571e4.C25953d;
import p687o1.C28132b;

/* compiled from: UgcUsageRecordViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$loadMore$1", m256f = "UgcUsageRecordViewModel.kt", m257l = {58, TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.n */
/* loaded from: classes7.dex */
public final class C14343n extends AbstractC0273j implements Function2<C8358a<C25953d, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72711a;

    /* renamed from: b */
    private /* synthetic */ Object f72712b;

    /* renamed from: c */
    final /* synthetic */ C14337h f72713c;

    /* compiled from: UgcUsageRecordViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcUsageRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadMore$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,4:130\n52#2,2:134\n55#2:139\n1#3:136\n218#4,2:137\n*S KotlinDebug\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadMore$1$2\n*L\n60#1:130,4\n72#1:134,2\n72#1:139\n72#1:136\n72#1:137,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.n$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C25953d, AbstractC25891a> f72714a;

        /* renamed from: b */
        final /* synthetic */ C14337h f72715b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29381a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcUsageRecordViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$loadMore$1$2", m256f = "UgcUsageRecordViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.n$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72716a;

            /* renamed from: b */
            Object f72717b;

            /* renamed from: c */
            /* synthetic */ Object f72718c;

            /* renamed from: d */
            final /* synthetic */ a<T> f72719d;

            /* renamed from: e */
            int f72720e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72719d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72718c = obj;
                this.f72720e |= Integer.MIN_VALUE;
                return this.f72719d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00d7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2245c0> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 219
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14343n.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C25953d, AbstractC25891a> c8358a, C14337h c14337h) {
            this.f72714a = c8358a;
            this.f72715b = c14337h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14343n(C14337h c14337h, InterfaceC27211e<? super C14343n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72713c = c14337h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14343n c14343n = new C14343n(this.f72713c, interfaceC27211e);
        c14343n.f72712b = obj;
        return c14343n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C25953d, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14343n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72711a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f72712b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f72712b;
            if (!((C25953d) c8358a.m22197b()).m49960e() && !((C25953d) c8358a.m22197b()).m49961f() && !((C25953d) c8358a.m22197b()).m49964i() && ((C25953d) c8358a.m22197b()).m49958b()) {
                C10020V c10020v = new C10020V(4);
                this.f72712b = c8358a;
                this.f72711a = 1;
                if (C8365h.m22218o(c8358a, c10020v, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        dramaUgcRepository = this.f72713c.repo;
        String m49962g = ((C25953d) c8358a.m22197b()).m49962g();
        dramaUgcRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14584N0(dramaUgcRepository, m49962g, null), 3);
        a aVar = new a(c8358a, this.f72713c);
        this.f72712b = null;
        this.f72711a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
