package com.dramawave.feature.ugc.historypopup;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14754p0;
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
import p028C2.C0123c;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: UgcHistoryPopupViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.historypopup.UgcHistoryPopupViewModel$load$1", m256f = "UgcHistoryPopupViewModel.kt", m257l = {41, 42}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.historypopup.h */
/* loaded from: classes4.dex */
public final class C13850h extends AbstractC0273j implements Function2<C8358a<C13849g, InterfaceC13848f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70639a;

    /* renamed from: b */
    private /* synthetic */ Object f70640b;

    /* renamed from: c */
    final /* synthetic */ C13851i f70641c;

    /* compiled from: UgcHistoryPopupViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcHistoryPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHistoryPopupViewModel.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupViewModel$load$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,74:1\n44#2,4:75\n52#2,2:79\n55#2:84\n1#3:81\n218#4,2:82\n*S KotlinDebug\n*F\n+ 1 UgcHistoryPopupViewModel.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupViewModel$load$1$2\n*L\n43#1:75,4\n67#1:79,2\n67#1:84\n67#1:81\n67#1:82,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.historypopup.h$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13849g, InterfaceC13848f> f70642a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.historypopup.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29369a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcHistoryPopupViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.historypopup.UgcHistoryPopupViewModel$load$1$2", m256f = "UgcHistoryPopupViewModel.kt", m257l = {44, 48, 56, 64, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.historypopup.h$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f70643a;

            /* renamed from: b */
            Object f70644b;

            /* renamed from: c */
            Object f70645c;

            /* renamed from: d */
            Object f70646d;

            /* renamed from: e */
            /* synthetic */ Object f70647e;

            /* renamed from: f */
            final /* synthetic */ a<T> f70648f;

            /* renamed from: g */
            int f70649g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70648f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70647e = obj;
                this.f70649g |= Integer.MIN_VALUE;
                return this.f70648f.emit(null, this);
            }
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0020. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0136 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2267x> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 332
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.historypopup.C13850h.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13849g, InterfaceC13848f> c8358a) {
            this.f70642a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13850h(C13851i c13851i, InterfaceC27211e<? super C13850h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70641c = c13851i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13850h c13850h = new C13850h(this.f70641c, interfaceC27211e);
        c13850h.f70640b = obj;
        return c13850h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13849g, InterfaceC13848f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13850h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70639a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f70640b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f70640b;
            if (((C13849g) c8358a.m22197b()).m28735a()) {
                return Unit.f119604a;
            }
            C0123c c0123c = new C0123c(6);
            this.f70640b = c8358a;
            this.f70639a = 1;
            if (C8365h.m22218o(c8358a, c0123c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f70641c.repo;
        dramaUgcRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14754p0(dramaUgcRepository, null), 3);
        a aVar = new a(c8358a);
        this.f70640b = null;
        this.f70639a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
