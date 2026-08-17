package com.dramawave.feature.home.refactor.viewmodel.interaction;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14538E;
import com.dramawave.service.api.repository.C14558I;
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

/* compiled from: InteractionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.interaction.InteractionViewModel$intent4RedeemCheck$1", m256f = "InteractionViewModel.kt", m257l = {98}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.g */
/* loaded from: classes5.dex */
public final class C10479g extends AbstractC0273j implements Function2<C8358a<C10474b, AbstractC10473a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54150a;

    /* renamed from: b */
    private /* synthetic */ Object f54151b;

    /* renamed from: c */
    final /* synthetic */ C10475c f54152c;

    /* compiled from: InteractionViewModel.kt */
    @SourceDebugExtension({"SMAP\nInteractionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4RedeemCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,124:1\n44#2,4:125\n52#2,2:129\n55#2:134\n1#3:131\n218#4,2:132\n*S KotlinDebug\n*F\n+ 1 InteractionViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionViewModel$intent4RedeemCheck$1$1\n*L\n100#1:125,4\n104#1:129,2\n104#1:134\n104#1:131\n104#1:132,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.g$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10474b, AbstractC10473a> f54153a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29155a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: InteractionViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.interaction.InteractionViewModel$intent4RedeemCheck$1$1", m256f = "InteractionViewModel.kt", m257l = {102, 105}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54154a;

            /* renamed from: b */
            Object f54155b;

            /* renamed from: c */
            /* synthetic */ Object f54156c;

            /* renamed from: d */
            final /* synthetic */ a<T> f54157d;

            /* renamed from: e */
            int f54158e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54157d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54156c = obj;
                this.f54158e |= Integer.MIN_VALUE;
                return this.f54157d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RedeemCheckResponse> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.home.refactor.viewmodel.interaction.C10479g.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$b r0 = (com.dramawave.feature.home.refactor.viewmodel.interaction.C10479g.a.b) r0
                int r1 = r0.f54158e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54158e = r1
                goto L18
            L13:
                com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$b r0 = new com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f54156c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f54158e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r10)
                goto Lcb
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                java.lang.Object r9 = r0.f54155b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f54154a
                com.dramawave.feature.home.refactor.viewmodel.interaction.g$a r2 = (com.dramawave.feature.home.refactor.viewmodel.interaction.C10479g.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L7c
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.shared.ui.loading.a r10 = com.dramawave.shared.p448ui.loading.C16184a.f88196a
                r10.getClass()
                com.dramawave.shared.p448ui.loading.C16184a.m34388a()
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.refactor.viewmodel.interaction.b, com.dramawave.feature.home.refactor.viewmodel.interaction.a> r10 = r8.f54153a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L7b
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.reward.RedeemCheckResponse r2 = (com.dramawave.shared.models.reward.RedeemCheckResponse) r2
                com.dramawave.core.db.DBManager$Companion r5 = com.dramawave.core.p430db.DBManager.f43376a
                com.dramawave.core.db.dao.a r6 = r5.getDownloadTaskDao()
                java.lang.String r5 = r5.getOwner()
                com.dramawave.core.db.entity.SDownloadStateEntity r7 = com.dramawave.core.p430db.entity.SDownloadStateEntity.f43402f
                boolean r5 = r6.mo21943b(r7, r5)
                com.dramawave.feature.home.refactor.viewmodel.interaction.a$b r6 = new com.dramawave.feature.home.refactor.viewmodel.interaction.a$b
                r6.<init>(r2, r5)
                r0.f54154a = r8
                r0.f54155b = r9
                r0.f54158e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r6, r0)
                if (r10 != r1) goto L7b
                return r1
            L7b:
                r2 = r8
            L7c:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.refactor.viewmodel.interaction.b, com.dramawave.feature.home.refactor.viewmodel.interaction.a> r10 = r2.f54153a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lcb
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                r1.d r2 = r9.m53269a()
                r1.d r9 = r9.m53269a()
                java.lang.String r9 = r9.m53275c()
                r4 = 0
                if (r9 == 0) goto Lb0
                boolean r5 = p632j1.C27037f.m51250c(r9)
                if (r5 == 0) goto L9a
                goto L9b
            L9a:
                r9 = r4
            L9b:
                if (r9 == 0) goto Lb0
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$a r6 = new com.dramawave.feature.home.refactor.viewmodel.interaction.g$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r9 = r5.fromJson(r9, r6)
                o1.b r9 = (p687o1.C28132b) r9
            Lb0:
                com.dramawave.feature.home.refactor.viewmodel.interaction.a$a r9 = new com.dramawave.feature.home.refactor.viewmodel.interaction.a$a
                java.lang.String r5 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
                java.lang.String r2 = r2.m53274b()
                r9.<init>(r2)
                r0.f54154a = r4
                r0.f54155b = r4
                r0.f54158e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lcb
                return r1
            Lcb:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.interaction.C10479g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10474b, AbstractC10473a> c8358a) {
            this.f54153a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10479g(C10475c c10475c, InterfaceC27211e<? super C10479g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54152c = c10475c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10479g c10479g = new C10479g(this.f54152c, interfaceC27211e);
        c10479g.f54151b = obj;
        return c10479g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10474b, AbstractC10473a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10479g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54150a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54151b;
            c14558i = this.f54152c.benefitRepo;
            c14558i.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14538E(c14558i, null), 3);
            a aVar = new a(c8358a);
            this.f54150a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
