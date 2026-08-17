package com.dramawave.feature.profile.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14634X1;
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

/* compiled from: ProfileViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4ProfileFunc$1", m256f = "ProfileViewModel.kt", m257l = {130}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.i */
/* loaded from: classes.dex */
public final class C12181i extends AbstractC0273j implements Function2<C8358a<C12153b, AbstractC12152a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62798a;

    /* renamed from: b */
    private /* synthetic */ Object f62799b;

    /* renamed from: c */
    final /* synthetic */ C12154c f62800c;

    /* compiled from: ProfileViewModel.kt */
    @SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4ProfileFunc$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4ProfileFunc$1$1\n*L\n131#1:252,4\n148#1:256,2\n148#1:261\n148#1:258\n148#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.i$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12153b, AbstractC12152a> f62801a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.viewmodel.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29298a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ProfileViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4ProfileFunc$1$1", m256f = "ProfileViewModel.kt", m257l = {133, 143}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.viewmodel.i$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62802a;

            /* renamed from: b */
            Object f62803b;

            /* renamed from: c */
            Object f62804c;

            /* renamed from: d */
            /* synthetic */ Object f62805d;

            /* renamed from: e */
            final /* synthetic */ a<T> f62806e;

            /* renamed from: f */
            int f62807f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62806e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62805d = obj;
                this.f62807f |= Integer.MIN_VALUE;
                return this.f62806e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.ProfileSettingSortModel> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.profile.viewmodel.C12181i.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.profile.viewmodel.i$a$b r0 = (com.dramawave.feature.profile.viewmodel.C12181i.a.b) r0
                int r1 = r0.f62807f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62807f = r1
                goto L18
            L13:
                com.dramawave.feature.profile.viewmodel.i$a$b r0 = new com.dramawave.feature.profile.viewmodel.i$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f62805d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62807f
                r3 = 2
                r4 = 0
                r5 = 1
                if (r2 == 0) goto L48
                if (r2 == r5) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r9 = r0.f62802a
                r1.a r9 = (p719r1.AbstractC28400a) r9
                kotlin.C27136b.m51416b(r10)
                goto Laa
            L30:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L38:
                java.lang.Object r9 = r0.f62804c
                com.dramawave.service.api.model.ProfileSettingSortModel r9 = (com.dramawave.service.api.model.ProfileSettingSortModel) r9
                java.lang.Object r2 = r0.f62803b
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                java.lang.Object r5 = r0.f62802a
                r1.a r5 = (p719r1.AbstractC28400a) r5
                kotlin.C27136b.m51416b(r10)
                goto L84
            L48:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.viewmodel.b, com.dramawave.feature.profile.viewmodel.a> r2 = r8.f62801a
                boolean r10 = r9 instanceof p719r1.AbstractC28400a.b
                if (r10 == 0) goto Laa
                r10 = r9
                r1.a$b r10 = (p719r1.AbstractC28400a.b) r10
                java.lang.Object r10 = r10.m53270a()
                com.dramawave.service.api.model.ProfileSettingSortModel r10 = (com.dramawave.service.api.model.ProfileSettingSortModel) r10
                java.util.List r6 = r10.m29749b()
                com.dramawave.service.api.model.ProfileSettingSortModel$Companion r7 = com.dramawave.service.api.model.ProfileSettingSortModel.INSTANCE
                java.util.List r7 = r7.getDefaultBusinessList()
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
                if (r6 != 0) goto L86
                com.dramawave.feature.profile.viewmodel.a$k r6 = new com.dramawave.feature.profile.viewmodel.a$k
                java.util.List r7 = r10.m29749b()
                r6.<init>(r7)
                r0.f62802a = r9
                r0.f62803b = r2
                r0.f62804c = r10
                r0.f62807f = r5
                java.lang.Object r5 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r6, r0)
                if (r5 != r1) goto L82
                return r1
            L82:
                r5 = r9
                r9 = r10
            L84:
                r10 = r9
                r9 = r5
            L86:
                java.util.List r10 = r10.m29748a()
                com.dramawave.service.api.model.ProfileSettingSortModel$Companion r5 = com.dramawave.service.api.model.ProfileSettingSortModel.INSTANCE
                java.util.List r5 = r5.getDefaultBaseList()
                boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r5)
                if (r5 != 0) goto Laa
                com.dramawave.feature.profile.viewmodel.a$j r5 = new com.dramawave.feature.profile.viewmodel.a$j
                r5.<init>(r10)
                r0.f62802a = r9
                r0.f62803b = r4
                r0.f62804c = r4
                r0.f62807f = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r5, r0)
                if (r10 != r1) goto Laa
                return r1
            Laa:
                boolean r10 = r9 instanceof p719r1.AbstractC28400a.a
                if (r10 == 0) goto Ld2
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                if (r9 == 0) goto Ld2
                boolean r10 = p632j1.C27037f.m51250c(r9)
                if (r10 == 0) goto Lbd
                r4 = r9
            Lbd:
                if (r4 == 0) goto Ld2
                com.google.gson.Gson r9 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.viewmodel.i$a$a r10 = new com.dramawave.feature.profile.viewmodel.i$a$a
                r10.<init>()
                java.lang.reflect.Type r10 = r10.getType()
                java.lang.Object r9 = r9.fromJson(r4, r10)
                o1.b r9 = (p687o1.C28132b) r9
            Ld2:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.viewmodel.C12181i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12153b, AbstractC12152a> c8358a) {
            this.f62801a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12181i(C12154c c12154c, InterfaceC27211e<? super C12181i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62800c = c12154c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12181i c12181i = new C12181i(this.f62800c, interfaceC27211e);
        c12181i.f62799b = obj;
        return c12181i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12153b, AbstractC12152a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12181i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62798a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62799b;
            profileRepository = this.f62800c.profileRepo;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14634X1(profileRepository, null), 3);
            a aVar = new a(c8358a);
            this.f62798a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
