package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14636X3;
import com.dramawave.service.api.repository.C14658b4;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
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

/* compiled from: AdVipUpgradeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.AdVipUpgradeViewModel$loadVipUpgradeProduct$1", m256f = "AdVipUpgradeViewModel.kt", m257l = {49}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.b */
/* loaded from: classes.dex */
public final class C10031b extends AbstractC0273j implements Function2<C8358a<VipUpgradeState, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52152a;

    /* renamed from: b */
    private /* synthetic */ Object f52153b;

    /* renamed from: c */
    final /* synthetic */ C10029a f52154c;

    /* compiled from: AdVipUpgradeViewModel.kt */
    @SourceDebugExtension({"SMAP\nAdVipUpgradeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdVipUpgradeViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/AdVipUpgradeViewModel$loadVipUpgradeProduct$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,71:1\n44#2,4:72\n*S KotlinDebug\n*F\n+ 1 AdVipUpgradeViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/AdVipUpgradeViewModel$loadVipUpgradeProduct$1$1\n*L\n50#1:72,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.b$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<VipUpgradeState, Object> f52155a;

        /* compiled from: AdVipUpgradeViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.AdVipUpgradeViewModel$loadVipUpgradeProduct$1$1", m256f = "AdVipUpgradeViewModel.kt", m257l = {51, 52}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29135a extends AbstractC0267d {

            /* renamed from: a */
            Object f52156a;

            /* renamed from: b */
            /* synthetic */ Object f52157b;

            /* renamed from: c */
            final /* synthetic */ a<T> f52158c;

            /* renamed from: d */
            int f52159d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29135a(a<? super T> aVar, InterfaceC27211e<? super C29135a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52158c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52157b = obj;
                this.f52159d |= Integer.MIN_VALUE;
                return this.f52158c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.ProductModel> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.home.detail.viewmodel.C10031b.a.C29135a
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.home.detail.viewmodel.b$a$a r0 = (com.dramawave.feature.home.detail.viewmodel.C10031b.a.C29135a) r0
                int r1 = r0.f52159d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52159d = r1
                goto L18
            L13:
                com.dramawave.feature.home.detail.viewmodel.b$a$a r0 = new com.dramawave.feature.home.detail.viewmodel.b$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f52157b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f52159d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3a
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r8)
                goto L6d
            L2a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L32:
                java.lang.Object r7 = r0.f52156a
                com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
                kotlin.C27136b.m51416b(r8)
                goto L59
            L3a:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.VipUpgradeState, java.lang.Object> r8 = r6.f52155a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L6d
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                com.dramawave.shared.models.bean.ProductModel r7 = (com.dramawave.shared.models.bean.ProductModel) r7
                r0.f52156a = r8
                r0.f52159d = r4
                java.lang.Object r7 = com.dramawave.shared.iap.business.C15261S.m30806a(r7, r0)
                if (r7 != r1) goto L56
                return r1
            L56:
                r5 = r8
                r8 = r7
                r7 = r5
            L59:
                com.dramawave.shared.models.bean.ProductModel r8 = (com.dramawave.shared.models.bean.ProductModel) r8
                com.dramawave.feature.home.architecture.plugins.f r2 = new com.dramawave.feature.home.architecture.plugins.f
                r4 = 2
                r2.<init>(r8, r4)
                r8 = 0
                r0.f52156a = r8
                r0.f52159d = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r2, r0)
                if (r7 != r1) goto L6d
                return r1
            L6d:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10031b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<VipUpgradeState, Object> c8358a) {
            this.f52155a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10031b(C10029a c10029a, InterfaceC27211e<? super C10031b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52154c = c10029a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10031b c10031b = new C10031b(this.f52154c, interfaceC27211e);
        c10031b.f52153b = obj;
        return c10031b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<VipUpgradeState, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10031b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14658b4 c14658b4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52152a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52153b;
            C16394m.f89511a.getClass();
            if (C16394m.m34787o()) {
                c14658b4 = this.f52154c.walletRepository;
                c14658b4.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14636X3(c14658b4, null), 3);
                a aVar = new a(c8358a);
                this.f52152a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
