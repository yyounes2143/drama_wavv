package com.dramawave.feature.ugc.hash_tag;

import com.dramawave.core.mvi.architecture.C8358a;
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
import p687o1.C28132b;

/* compiled from: UgcHashTagViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$loadMore$1", m256f = "UgcHashTagViewModel.kt", m257l = {64}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.hash_tag.s */
/* loaded from: classes2.dex */
public final class C13829s extends AbstractC0273j implements Function2<C8358a<C13816f, AbstractC13811a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70561a;

    /* renamed from: b */
    private /* synthetic */ Object f70562b;

    /* renamed from: c */
    final /* synthetic */ C13818h f70563c;

    /* compiled from: UgcHashTagViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcHashTagViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagViewModel.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagViewModel$loadMore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,128:1\n44#2,4:129\n52#2,2:133\n55#2:138\n1#3:135\n218#4,2:136\n*S KotlinDebug\n*F\n+ 1 UgcHashTagViewModel.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagViewModel$loadMore$1$1\n*L\n65#1:129,4\n71#1:133,2\n71#1:138\n71#1:135\n71#1:136,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.hash_tag.s$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13816f, AbstractC13811a> f70564a;

        /* renamed from: b */
        final /* synthetic */ C13818h f70565b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.hash_tag.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29367a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcHashTagViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$loadMore$1$1", m256f = "UgcHashTagViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.hash_tag.s$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f70566a;

            /* renamed from: b */
            Object f70567b;

            /* renamed from: c */
            Object f70568c;

            /* renamed from: d */
            Object f70569d;

            /* renamed from: e */
            int f70570e;

            /* renamed from: f */
            /* synthetic */ Object f70571f;

            /* renamed from: g */
            final /* synthetic */ a<T> f70572g;

            /* renamed from: h */
            int f70573h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70572g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70571f = obj;
                this.f70573h |= Integer.MIN_VALUE;
                return this.f70572g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00cd  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00c0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2247d0> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 270
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13829s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13816f, AbstractC13811a> c8358a, C13818h c13818h) {
            this.f70564a = c8358a;
            this.f70565b = c13818h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13829s(C13818h c13818h, InterfaceC27211e<? super C13829s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70563c = c13818h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13829s c13829s = new C13829s(this.f70563c, interfaceC27211e);
        c13829s.f70562b = obj;
        return c13829s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13816f, AbstractC13811a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13829s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70561a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70562b;
            String m28714c = ((C13816f) c8358a.m22197b()).m28714c();
            if (m28714c.length() != 0) {
                dramaUgcRepository = this.f70563c.repo;
                C27677m0 m29858i = DramaUgcRepository.m29858i(dramaUgcRepository, m28714c, ((C13816f) c8358a.m22197b()).m28713b(), 8);
                a aVar = new a(c8358a, this.f70563c);
                this.f70561a = 1;
                if (m29858i.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
