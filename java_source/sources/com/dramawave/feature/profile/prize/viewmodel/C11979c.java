package com.dramawave.feature.profile.prize.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14600Q1;
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

/* compiled from: PrizeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$execTask$1", m256f = "PrizeViewModel.kt", m257l = {116}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.c */
/* loaded from: classes.dex */
public final class C11979c extends AbstractC0273j implements Function2<C8358a<C11978b, AbstractC11977a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62000a;

    /* renamed from: b */
    private /* synthetic */ Object f62001b;

    /* renamed from: c */
    final /* synthetic */ C11986j f62002c;

    /* renamed from: d */
    final /* synthetic */ int f62003d;

    /* compiled from: PrizeViewModel.kt */
    @SourceDebugExtension({"SMAP\nPrizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$execTask$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,182:1\n44#2,2:183\n47#2:188\n52#2,2:189\n55#2:194\n774#3:185\n865#3,2:186\n1#4:191\n218#5,2:192\n*S KotlinDebug\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$execTask$1$1\n*L\n117#1:183,2\n117#1:188\n123#1:189,2\n123#1:194\n118#1:185\n118#1:186,2\n123#1:191\n123#1:192,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.c$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11978b, AbstractC11977a> f62004a;

        /* renamed from: b */
        final /* synthetic */ C11986j f62005b;

        /* renamed from: c */
        final /* synthetic */ int f62006c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.prize.viewmodel.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29285a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PrizeViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$execTask$1$1", m256f = "PrizeViewModel.kt", m257l = {119}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.prize.viewmodel.c$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f62007a;

            /* renamed from: b */
            Object f62008b;

            /* renamed from: c */
            /* synthetic */ Object f62009c;

            /* renamed from: d */
            final /* synthetic */ a<T> f62010d;

            /* renamed from: e */
            int f62011e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f62010d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f62009c = obj;
                this.f62011e |= Integer.MIN_VALUE;
                return this.f62010d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<? extends java.lang.Object> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof com.dramawave.feature.profile.prize.viewmodel.C11979c.a.b
                if (r0 == 0) goto L13
                r0 = r12
                com.dramawave.feature.profile.prize.viewmodel.c$a$b r0 = (com.dramawave.feature.profile.prize.viewmodel.C11979c.a.b) r0
                int r1 = r0.f62011e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f62011e = r1
                goto L18
            L13:
                com.dramawave.feature.profile.prize.viewmodel.c$a$b r0 = new com.dramawave.feature.profile.prize.viewmodel.c$a$b
                r0.<init>(r10, r12)
            L18:
                java.lang.Object r12 = r0.f62009c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f62011e
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 != r4) goto L31
                java.lang.Object r11 = r0.f62008b
                com.dramawave.feature.profile.prize.viewmodel.j r11 = (com.dramawave.feature.profile.prize.viewmodel.C11986j) r11
                java.lang.Object r0 = r0.f62007a
                r1.a r0 = (p719r1.AbstractC28400a) r0
                kotlin.C27136b.m51416b(r12)
                goto La6
            L31:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r12)
                throw r11
            L39:
                kotlin.C27136b.m51416b(r12)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.prize.viewmodel.b, com.dramawave.feature.profile.prize.viewmodel.a> r12 = r10.f62004a
                com.dramawave.feature.profile.prize.viewmodel.j r2 = r10.f62005b
                int r5 = r10.f62006c
                boolean r6 = r11 instanceof p719r1.AbstractC28400a.b
                if (r6 == 0) goto Lb4
                r6 = r11
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                r6.getClass()
                java.lang.Object r6 = r12.m22197b()
                com.dramawave.feature.profile.prize.viewmodel.b r6 = (com.dramawave.feature.profile.prize.viewmodel.C11978b) r6
                S5.a r6 = r6.m27019b()
                if (r6 == 0) goto La8
                java.util.List r6 = r6.m2031n()
                if (r6 == 0) goto La8
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                java.util.Iterator r6 = r6.iterator()
            L67:
                boolean r8 = r6.hasNext()
                if (r8 == 0) goto L7e
                java.lang.Object r8 = r6.next()
                r9 = r8
                S5.d r9 = (p222S5.C1392d) r9
                int r9 = r9.getId()
                if (r9 != r5) goto L67
                r7.add(r8)
                goto L67
            L7e:
                java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r7)
                S5.d r5 = (p222S5.C1392d) r5
                if (r5 == 0) goto La8
                float r5 = r5.getReward()
                com.dramawave.feature.profile.prize.viewmodel.a$f r6 = new com.dramawave.feature.profile.prize.viewmodel.a$f
                float r5 = com.dramawave.core.common.toolkit.ext.C8173m.m21762d(r5)
                java.lang.String r5 = com.dramawave.core.common.toolkit.ext.C8173m.m21761c(r5)
                r6.<init>(r5)
                r0.f62007a = r11
                r0.f62008b = r2
                r0.f62011e = r4
                java.lang.Object r12 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r12, r6, r0)
                if (r12 != r1) goto La4
                return r1
            La4:
                r0 = r11
                r11 = r2
            La6:
                r2 = r11
                r11 = r0
            La8:
                r2.getClass()
                com.dramawave.feature.profile.prize.viewmodel.e r12 = new com.dramawave.feature.profile.prize.viewmodel.e
                r0 = 0
                r12.<init>(r0, r2, r3)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r2, r12)
            Lb4:
                boolean r12 = r11 instanceof p719r1.AbstractC28400a.a
                if (r12 == 0) goto Ldc
                r1.a$a r11 = (p719r1.AbstractC28400a.a) r11
                java.lang.String r11 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r11)
                if (r11 == 0) goto Ldc
                boolean r12 = p632j1.C27037f.m51250c(r11)
                if (r12 == 0) goto Lc7
                r3 = r11
            Lc7:
                if (r3 == 0) goto Ldc
                com.google.gson.Gson r11 = p632j1.C27037f.m51249b()
                com.dramawave.feature.profile.prize.viewmodel.c$a$a r12 = new com.dramawave.feature.profile.prize.viewmodel.c$a$a
                r12.<init>()
                java.lang.reflect.Type r12 = r12.getType()
                java.lang.Object r11 = r11.fromJson(r3, r12)
                o1.b r11 = (p687o1.C28132b) r11
            Ldc:
                kotlin.Unit r11 = kotlin.Unit.f119604a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.prize.viewmodel.C11979c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11978b, AbstractC11977a> c8358a, C11986j c11986j, int i10) {
            this.f62004a = c8358a;
            this.f62005b = c11986j;
            this.f62006c = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11979c(C11986j c11986j, int i10, InterfaceC27211e<? super C11979c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62002c = c11986j;
        this.f62003d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11979c c11979c = new C11979c(this.f62002c, this.f62003d, interfaceC27211e);
        c11979c.f62001b = obj;
        return c11979c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11979c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62000a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62001b;
            profileRepository = this.f62002c.profileRepo;
            int i11 = this.f62003d;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14600Q1(i11, profileRepository, null), 3);
            a aVar = new a(c8358a, this.f62002c, this.f62003d);
            this.f62000a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
