package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14606R3;
import com.dramawave.service.api.repository.C14631W3;
import com.dramawave.shared.models.MultiUnlockInfo;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$intent4UnlockFullFloatInfo$1", m256f = "Unlocker.kt", m257l = {663}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.m */
/* loaded from: classes4.dex */
public final class C10556m extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54653a;

    /* renamed from: b */
    private /* synthetic */ Object f54654b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54655c;

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$intent4UnlockFullFloatInfo$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,754:1\n44#2,4:755\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$intent4UnlockFullFloatInfo$1$1$1\n*L\n664#1:755,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.m$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54656a;

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$intent4UnlockFullFloatInfo$1$1$1", m256f = "Unlocker.kt", m257l = {667, 669, 672}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29163a extends AbstractC0267d {

            /* renamed from: a */
            Object f54657a;

            /* renamed from: b */
            Object f54658b;

            /* renamed from: c */
            /* synthetic */ Object f54659c;

            /* renamed from: d */
            final /* synthetic */ a<T> f54660d;

            /* renamed from: e */
            int f54661e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29163a(a<? super T> aVar, InterfaceC27211e<? super C29163a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54660d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54659c = obj;
                this.f54661e |= Integer.MIN_VALUE;
                return this.f54660d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0092 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.payment.UnlockAllModel> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.home.refactor.viewmodel.unlock.C10556m.a.C29163a
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.home.refactor.viewmodel.unlock.m$a$a r0 = (com.dramawave.feature.home.refactor.viewmodel.unlock.C10556m.a.C29163a) r0
                int r1 = r0.f54661e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54661e = r1
                goto L18
            L13:
                com.dramawave.feature.home.refactor.viewmodel.unlock.m$a$a r0 = new com.dramawave.feature.home.refactor.viewmodel.unlock.m$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f54659c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f54661e
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L4f
                if (r2 == r5) goto L43
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.C27136b.m51416b(r9)
                goto La5
            L2f:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L37:
                java.lang.Object r8 = r0.f54658b
                com.dramawave.service.api.model.payment.UnlockAllModel r8 = (com.dramawave.service.api.model.payment.UnlockAllModel) r8
                java.lang.Object r2 = r0.f54657a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r9)
                goto L93
            L43:
                java.lang.Object r8 = r0.f54658b
                com.dramawave.service.api.model.payment.UnlockAllModel r8 = (com.dramawave.service.api.model.payment.UnlockAllModel) r8
                java.lang.Object r2 = r0.f54657a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r9)
                goto L79
            L4f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.refactor.viewmodel.unlock.b, com.dramawave.feature.home.refactor.viewmodel.unlock.a> r2 = r7.f54656a
                boolean r9 = r8 instanceof p719r1.AbstractC28400a.b
                if (r9 == 0) goto La5
                r1.a$b r8 = (p719r1.AbstractC28400a.b) r8
                java.lang.Object r8 = r8.m53270a()
                com.dramawave.service.api.model.payment.UnlockAllModel r8 = (com.dramawave.service.api.model.payment.UnlockAllModel) r8
                java.util.List r9 = r8.m29828f()
                java.lang.Object r9 = kotlin.collections.CollectionsKt.firstOrNull(r9)
                com.dramawave.shared.models.bean.ProductModel r9 = (com.dramawave.shared.models.bean.ProductModel) r9
                if (r9 == 0) goto L7c
                r0.f54657a = r2
                r0.f54658b = r8
                r0.f54661e = r5
                java.lang.Object r9 = com.dramawave.shared.iap.business.C15261S.m30806a(r9, r0)
                if (r9 != r1) goto L79
                return r1
            L79:
                com.dramawave.shared.models.bean.ProductModel r9 = (com.dramawave.shared.models.bean.ProductModel) r9
                goto L7d
            L7c:
                r9 = r6
            L7d:
                r8.m29832k(r9)
                com.dramawave.feature.ability.ui.dialog.z r9 = new com.dramawave.feature.ability.ui.dialog.z
                r5 = 2
                r9.<init>(r8, r5)
                r0.f54657a = r2
                r0.f54658b = r8
                r0.f54661e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r9, r0)
                if (r9 != r1) goto L93
                return r1
            L93:
                com.dramawave.feature.home.refactor.viewmodel.unlock.a$j r9 = new com.dramawave.feature.home.refactor.viewmodel.unlock.a$j
                r9.<init>(r8)
                r0.f54657a = r6
                r0.f54658b = r6
                r0.f54661e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r9, r0)
                if (r8 != r1) goto La5
                return r1
            La5:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10556m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10545b, AbstractC10544a> c8358a) {
            this.f54656a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10556m(Unlocker unlocker, InterfaceC27211e<? super C10556m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54655c = unlocker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10556m c10556m = new C10556m(this.f54655c, interfaceC27211e);
        c10556m.f54654b = obj;
        return c10556m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10556m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        MultiUnlockInfo multiUnlockInfo;
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54653a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54654b;
            Series m25232h = ((C10545b) c8358a.m22197b()).m25232h();
            if (m25232h != null && (multiUnlockInfo = m25232h.getMultiUnlockInfo()) != null) {
                Unlocker unlocker = this.f54655c;
                c14631w3 = unlocker.repo;
                String seriesId = unlocker.m25202i();
                if (seriesId == null) {
                    seriesId = "";
                }
                int strategyId = multiUnlockInfo.getStrategyId();
                c14631w3.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                C27677m0 m29734b = C14481d.m29734b(false, new C14606R3(c14631w3, seriesId, strategyId, null), 3);
                a aVar = new a(c8358a);
                this.f54653a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
