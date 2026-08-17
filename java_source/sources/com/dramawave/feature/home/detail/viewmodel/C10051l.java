package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14667d1;
import com.dramawave.service.api.repository.C14760q1;
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
import p227Sa.C1446X;
import p687o1.C28132b;

/* compiled from: KocrAuthViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.KocrAuthViewModel$checkKocrAuth$1", m256f = "KocrAuthViewModel.kt", m257l = {47, 48}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.l */
/* loaded from: classes.dex */
public final class C10051l extends AbstractC0273j implements Function2<C8358a<C10049k, AbstractC10047j>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52230a;

    /* renamed from: b */
    private /* synthetic */ Object f52231b;

    /* renamed from: c */
    final /* synthetic */ C10053m f52232c;

    /* renamed from: d */
    final /* synthetic */ String f52233d;

    /* compiled from: KocrAuthViewModel.kt */
    @SourceDebugExtension({"SMAP\nKocrAuthViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KocrAuthViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/KocrAuthViewModel$checkKocrAuth$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,130:1\n44#2,4:131\n52#2,2:135\n55#2:140\n1#3:137\n218#4,2:138\n*S KotlinDebug\n*F\n+ 1 KocrAuthViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/KocrAuthViewModel$checkKocrAuth$1$1\n*L\n49#1:131,4\n71#1:135,2\n71#1:140\n71#1:137\n71#1:138,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.l$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10053m f52234a;

        /* renamed from: b */
        final /* synthetic */ String f52235b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10049k, AbstractC10047j> f52236c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29137a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: KocrAuthViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.KocrAuthViewModel$checkKocrAuth$1$1", m256f = "KocrAuthViewModel.kt", m257l = {55, TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, 66, TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.l$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52237a;

            /* renamed from: b */
            Object f52238b;

            /* renamed from: c */
            /* synthetic */ Object f52239c;

            /* renamed from: d */
            final /* synthetic */ a<T> f52240d;

            /* renamed from: e */
            int f52241e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52240d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52239c = obj;
                this.f52241e |= Integer.MIN_VALUE;
                return this.f52240d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.rsq.KocrAuthCheckRsp> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10051l.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C10053m c10053m, String str, C8358a<C10049k, AbstractC10047j> c8358a) {
            this.f52234a = c10053m;
            this.f52235b = str;
            this.f52236c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10051l(C10053m c10053m, String str, InterfaceC27211e<? super C10051l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52232c = c10053m;
        this.f52233d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10051l c10051l = new C10051l(this.f52232c, this.f52233d, interfaceC27211e);
        c10051l.f52231b = obj;
        return c10051l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10049k, AbstractC10047j> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10051l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52230a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f52231b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52231b;
            this.f52231b = c8358a;
            this.f52230a = 1;
            if (C1446X.m2162b(2000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14760q1 = this.f52232c.repo;
        c14760q1.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14667d1(c14760q1, null), 3);
        a aVar = new a(this.f52232c, this.f52233d, c8358a);
        this.f52231b = null;
        this.f52230a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
