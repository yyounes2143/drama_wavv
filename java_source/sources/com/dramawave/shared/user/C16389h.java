package com.dramawave.shared.user;

import com.dramawave.core.p431kv.store.C8313C;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.WalletBean;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p687o1.C28132b;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWallet$1", m256f = "MyWalletManager.kt", m257l = {66, Opcodes.POP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.user.h */
/* loaded from: classes3.dex */
public final class C16389h extends AbstractC0273j implements Function2<InterfaceC1937q<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89481a;

    /* renamed from: b */
    private /* synthetic */ Object f89482b;

    /* compiled from: MyWalletManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWallet$1$1", m256f = "MyWalletManager.kt", m257l = {65}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.user.h$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super WalletBean>, Object> {

        /* renamed from: a */
        int f89483a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(1, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super WalletBean> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f89483a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C16394m c16394m = C16394m.f89511a;
                this.f89483a = 1;
                obj = C16394m.m34793u(c16394m, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: MyWalletManager.kt */
    @SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWallet$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,391:1\n44#2,4:392\n52#2,2:396\n55#2:401\n1#3:398\n218#4,2:399\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWallet$1$2\n*L\n67#1:392,4\n82#1:396,2\n82#1:401\n82#1:398\n82#1:399,2\n*E\n"})
    /* renamed from: com.dramawave.shared.user.h$b */
    /* loaded from: classes3.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<Object> f89484a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.user.h$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyWalletManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWallet$1$2", m256f = "MyWalletManager.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.shared.user.h$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29414b extends AbstractC0267d {

            /* renamed from: a */
            Object f89485a;

            /* renamed from: b */
            Object f89486b;

            /* renamed from: c */
            Object f89487c;

            /* renamed from: d */
            /* synthetic */ Object f89488d;

            /* renamed from: e */
            final /* synthetic */ b<T> f89489e;

            /* renamed from: f */
            int f89490f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29414b(b<? super T> bVar, InterfaceC27211e<? super C29414b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f89489e = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f89488d = obj;
                this.f89490f |= Integer.MIN_VALUE;
                return this.f89489e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.WalletBean> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.shared.user.C16389h.b.C29414b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.shared.user.h$b$b r0 = (com.dramawave.shared.user.C16389h.b.C29414b) r0
                int r1 = r0.f89490f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f89490f = r1
                goto L18
            L13:
                com.dramawave.shared.user.h$b$b r0 = new com.dramawave.shared.user.h$b$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f89488d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f89490f
                r3 = 1
                if (r2 == 0) goto L3b
                if (r2 != r3) goto L33
                java.lang.Object r7 = r0.f89487c
                com.dramawave.shared.models.bean.WalletBean r7 = (com.dramawave.shared.models.bean.WalletBean) r7
                java.lang.Object r1 = r0.f89486b
                r1.a r1 = (p719r1.AbstractC28400a) r1
                java.lang.Object r0 = r0.f89485a
                com.dramawave.shared.user.h$b r0 = (com.dramawave.shared.user.C16389h.b) r0
                kotlin.C27136b.m51416b(r8)
                goto L6b
            L33:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3b:
                kotlin.C27136b.m51416b(r8)
                Ua.q<java.lang.Object> r8 = r6.f89484a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L99
                r2 = r7
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.bean.WalletBean r2 = (com.dramawave.shared.models.bean.WalletBean) r2
                com.dramawave.shared.user.m r4 = com.dramawave.shared.user.C16394m.f89511a
                r4.getClass()
                boolean r5 = com.dramawave.shared.user.C16394m.m34791s()
                com.dramawave.shared.user.C16394m.m34777d(r4, r2, r8)
                r0.f89485a = r6
                r0.f89486b = r7
                r0.f89487c = r2
                r0.f89490f = r3
                java.lang.Object r8 = com.dramawave.shared.user.C16394m.m34781h(r4, r5, r2, r0)
                if (r8 != r1) goto L68
                return r1
            L68:
                r0 = r6
                r1 = r7
                r7 = r2
            L6b:
                com.dramawave.shared.models.bean.MembershipProduct r7 = r7.getMembershipProduct()
                if (r7 == 0) goto L92
                java.lang.String r8 = r7.getMembershipType()
                J5.k r2 = p115J5.EnumC0712k.f1967f
                java.lang.String r2 = r2.getType()
                boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r2)
                if (r8 == 0) goto L92
                boolean r7 = r7.getCoinsPassCheckIn()
                if (r7 == 0) goto L92
                com.dramawave.core.kv.store.d r7 = com.dramawave.core.p431kv.store.C8330d.f43658a
                com.tencent.mmkv.MMKV r7 = r7.getKv()
                java.lang.String r8 = "can_toast"
                r7.encode(r8, r3)
            L92:
                com.dramawave.shared.user.m r7 = com.dramawave.shared.user.C16394m.f89511a
                com.dramawave.shared.user.C16394m.m34780g(r7)
                r7 = r1
                goto L9a
            L99:
                r0 = r6
            L9a:
                Ua.q<java.lang.Object> r8 = r0.f89484a
                boolean r0 = r7 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto Lce
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                r0 = 0
                if (r7 == 0) goto Lc6
                boolean r1 = p632j1.C27037f.m51250c(r7)
                if (r1 == 0) goto Lb0
                goto Lb1
            Lb0:
                r7 = r0
            Lb1:
                if (r7 == 0) goto Lc6
                com.google.gson.Gson r1 = p632j1.C27037f.m51249b()
                com.dramawave.shared.user.h$b$a r2 = new com.dramawave.shared.user.h$b$a
                r2.<init>()
                java.lang.reflect.Type r2 = r2.getType()
                java.lang.Object r7 = r1.fromJson(r7, r2)
                o1.b r7 = (p687o1.C28132b) r7
            Lc6:
                com.dramawave.shared.user.a r7 = com.dramawave.shared.user.C16379a.f89464a
                r8.mo2579h(r7)
                r8.mo2575D(r0)
            Lce:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16389h.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(InterfaceC1937q<Object> interfaceC1937q) {
            this.f89484a = interfaceC1937q;
        }
    }

    public C16389h() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.shared.user.h] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f89482b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<Object> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16389h) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89481a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f89482b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f89482b;
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            b bVar = new b(interfaceC1937q);
            this.f89482b = interfaceC1937q;
            this.f89481a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8313C c8313c = new C8313C(1);
        this.f89482b = null;
        this.f89481a = 2;
        if (C1935o.m2591a(interfaceC1937q, c8313c, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
