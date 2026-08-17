package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14796x2;
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

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$getAvailableVipRedeemHistory$1", m256f = "Unlocker.kt", m257l = {744}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.d */
/* loaded from: classes6.dex */
public final class C10547d extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54623a;

    /* renamed from: b */
    private /* synthetic */ Object f54624b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54625c;

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$getAvailableVipRedeemHistory$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,4:755\n52#2,2:759\n55#2:764\n1#3:761\n218#4,2:762\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$getAvailableVipRedeemHistory$1$1\n*L\n745#1:755,4\n748#1:759,2\n748#1:764\n748#1:761\n748#1:762,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.d$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54626a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29162a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$getAvailableVipRedeemHistory$1$1", m256f = "Unlocker.kt", m257l = {746}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54627a;

            /* renamed from: b */
            /* synthetic */ Object f54628b;

            /* renamed from: c */
            final /* synthetic */ a<T> f54629c;

            /* renamed from: d */
            int f54630d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54629c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54628b = obj;
                this.f54630d |= Integer.MIN_VALUE;
                return this.f54629c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.VipCardAvailableRsp> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.dramawave.feature.home.refactor.viewmodel.unlock.C10547d.a.b
                if (r0 == 0) goto L13
                r0 = r7
                com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$b r0 = (com.dramawave.feature.home.refactor.viewmodel.unlock.C10547d.a.b) r0
                int r1 = r0.f54630d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54630d = r1
                goto L18
            L13:
                com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$b r0 = new com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$b
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f54628b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f54630d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r6 = r0.f54627a
                r1.a r6 = (p719r1.AbstractC28400a) r6
                kotlin.C27136b.m51416b(r7)
                goto L59
            L2b:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L33:
                kotlin.C27136b.m51416b(r7)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.refactor.viewmodel.unlock.b, com.dramawave.feature.home.refactor.viewmodel.unlock.a> r7 = r5.f54626a
                boolean r2 = r6 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L59
                r2 = r6
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.reward.VipCardAvailableRsp r2 = (com.dramawave.shared.models.reward.VipCardAvailableRsp) r2
                com.dramawave.feature.home.refactor.viewmodel.unlock.a$s r4 = new com.dramawave.feature.home.refactor.viewmodel.unlock.a$s
                boolean r2 = r2.getAvailable()
                r4.<init>(r2)
                r0.f54627a = r6
                r0.f54630d = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r4, r0)
                if (r7 != r1) goto L59
                return r1
            L59:
                boolean r7 = r6 instanceof p719r1.AbstractC28400a.a
                if (r7 == 0) goto L82
                r1.a$a r6 = (p719r1.AbstractC28400a.a) r6
                java.lang.String r6 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r6)
                if (r6 == 0) goto L82
                boolean r7 = p632j1.C27037f.m51250c(r6)
                if (r7 == 0) goto L6c
                goto L6d
            L6c:
                r6 = 0
            L6d:
                if (r6 == 0) goto L82
                com.google.gson.Gson r7 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$a r0 = new com.dramawave.feature.home.refactor.viewmodel.unlock.d$a$a
                r0.<init>()
                java.lang.reflect.Type r0 = r0.getType()
                java.lang.Object r6 = r7.fromJson(r6, r0)
                o1.b r6 = (p687o1.C28132b) r6
            L82:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10547d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10545b, AbstractC10544a> c8358a) {
            this.f54626a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10547d(Unlocker unlocker, InterfaceC27211e<? super C10547d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54625c = unlocker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10547d c10547d = new C10547d(this.f54625c, interfaceC27211e);
        c10547d.f54624b = obj;
        return c10547d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10547d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54623a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54624b;
            c14640y2 = this.f54625c.rewardRepository;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14796x2(c14640y2, null), 3);
            a aVar = new a(c8358a);
            this.f54623a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
