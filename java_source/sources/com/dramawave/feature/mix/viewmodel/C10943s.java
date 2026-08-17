package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14760q1;
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
import p151M5.C0973o;
import p687o1.C28132b;

/* compiled from: DramaSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$requestInsertFeedData$1", m256f = "DramaSubTabViewModel.kt", m257l = {196}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.s */
/* loaded from: classes7.dex */
public final class C10943s extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56578a;

    /* renamed from: b */
    private /* synthetic */ Object f56579b;

    /* renamed from: c */
    final /* synthetic */ C10934j f56580c;

    /* renamed from: d */
    final /* synthetic */ C0973o f56581d;

    /* compiled from: DramaSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$requestInsertFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,315:1\n44#2,4:316\n52#2,2:320\n55#2:325\n1#3:322\n218#4,2:323\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$requestInsertFeedData$1$1\n*L\n197#1:316,4\n211#1:320,2\n211#1:325\n211#1:322\n211#1:323,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.s$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10934j f56582a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10950z, AbstractC10949y> f56583b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mix.viewmodel.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29200a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DramaSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$requestInsertFeedData$1$1", m256f = "DramaSubTabViewModel.kt", m257l = {205}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mix.viewmodel.s$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56584a;

            /* renamed from: b */
            Object f56585b;

            /* renamed from: c */
            /* synthetic */ Object f56586c;

            /* renamed from: d */
            final /* synthetic */ a<T> f56587d;

            /* renamed from: e */
            int f56588e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56587d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56586c = obj;
                this.f56588e |= Integer.MIN_VALUE;
                return this.f56587d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15766v> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.mix.viewmodel.C10943s.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.mix.viewmodel.s$a$b r0 = (com.dramawave.feature.mix.viewmodel.C10943s.a.b) r0
                int r1 = r0.f56588e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f56588e = r1
                goto L18
            L13:
                com.dramawave.feature.mix.viewmodel.s$a$b r0 = new com.dramawave.feature.mix.viewmodel.s$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f56586c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f56588e
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 != r4) goto L31
                java.lang.Object r9 = r0.f56585b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r0 = r0.f56584a
                com.dramawave.feature.mix.viewmodel.s$a r0 = (com.dramawave.feature.mix.viewmodel.C10943s.a) r0
                kotlin.C27136b.m51416b(r10)
                goto La7
            L31:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L39:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.feature.mix.viewmodel.j r10 = r8.f56582a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.mix.viewmodel.z, com.dramawave.feature.mix.viewmodel.y> r2 = r8.f56583b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto La6
                r5 = r9
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                com.dramawave.shared.models.v r5 = (com.dramawave.shared.models.C15766v) r5
                com.dramawave.feature.mix.viewmodel.C10934j.m25741l(r10, r3)
                java.util.List r5 = r5.m32878a()
                if (r5 == 0) goto La3
                java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
                com.dramawave.shared.models.Series r5 = (com.dramawave.shared.models.Series) r5
                if (r5 != 0) goto L5f
                goto La3
            L5f:
                I2.e r6 = p100I2.C0615e.f1700a
                com.dramawave.shared.models.CategoryTabType r7 = com.dramawave.shared.models.CategoryTabType.f79016d
                r6.getClass()
                com.dramawave.shared.models.MixedContentItem r5 = p100I2.C0615e.m1089a(r5, r7)
                com.dramawave.shared.models.Series r6 = r5.getSeries()
                if (r6 == 0) goto L79
                M5.r r7 = p151M5.EnumC0979r.f2641b
                int r7 = r7.ordinal()
                r6.m31719O1(r7)
            L79:
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r10)
                com.dramawave.feature.mix.viewmodel.z r10 = (com.dramawave.feature.mix.viewmodel.C10950z) r10
                com.dramawave.shared.models.theater.TheaterMixBeanRsp r10 = r10.m25759b()
                if (r10 != 0) goto L88
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            L88:
                I2.a r6 = p100I2.C0611a.f1694a
                r6.getClass()
                p100I2.C0611a.m1087b(r5, r10, r3)
                com.dramawave.app.A r10 = new com.dramawave.app.A
                r6 = 3
                r10.<init>(r5, r6)
                r0.f56584a = r8
                r0.f56585b = r9
                r0.f56588e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r10, r0)
                if (r10 != r1) goto La6
                return r1
            La3:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            La6:
                r0 = r8
            La7:
                com.dramawave.feature.mix.viewmodel.j r10 = r0.f56582a
                boolean r0 = r9 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto Ld5
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                if (r9 == 0) goto Ld2
                boolean r0 = p632j1.C27037f.m51250c(r9)
                if (r0 == 0) goto Lbc
                goto Lbd
            Lbc:
                r9 = 0
            Lbd:
                if (r9 == 0) goto Ld2
                com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
                com.dramawave.feature.mix.viewmodel.s$a$a r1 = new com.dramawave.feature.mix.viewmodel.s$a$a
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r9 = r0.fromJson(r9, r1)
                o1.b r9 = (p687o1.C28132b) r9
            Ld2:
                com.dramawave.feature.mix.viewmodel.C10934j.m25741l(r10, r3)
            Ld5:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10943s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C10934j c10934j, C8358a<C10950z, AbstractC10949y> c8358a) {
            this.f56582a = c10934j;
            this.f56583b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10943s(C10934j c10934j, C0973o c0973o, InterfaceC27211e<? super C10943s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56580c = c10934j;
        this.f56581d = c0973o;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10943s c10943s = new C10943s(this.f56580c, this.f56581d, interfaceC27211e);
        c10943s.f56579b = obj;
        return c10943s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10943s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        C14760q1 c14760q1;
        String str;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56578a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56579b;
            z10 = this.f56580c.isInsertFeedLoading;
            if (!z10) {
                this.f56580c.isInsertFeedLoading = true;
                c14760q1 = this.f56580c.homeRepo;
                String m1437e = this.f56581d.m1437e();
                if (m1437e == null) {
                    str = "";
                } else {
                    str = m1437e;
                }
                String m1434b = this.f56581d.m1434b();
                if (m1434b == null) {
                    str2 = "";
                } else {
                    str2 = m1434b;
                }
                C27677m0 m29893d = c14760q1.m29893d(this.f56581d.m1436d(), str, this.f56581d.m1439g(), str2, this.f56581d.m1438f());
                a aVar = new a(this.f56580c, c8358a);
                this.f56578a = 1;
                if (m29893d.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
