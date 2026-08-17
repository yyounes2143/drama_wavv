package com.dramawave.shared.user;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.C8314D;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.bean.WalletBean;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;
import p687o1.C28132b;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1", m256f = "MyWalletManager.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 168}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,391:1\n16#2,4:392\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1\n*L\n142#1:392,4\n*E\n"})
/* renamed from: com.dramawave.shared.user.i */
/* loaded from: classes6.dex */
public final class C16390i extends AbstractC0273j implements Function2<InterfaceC1937q<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89491a;

    /* renamed from: b */
    private /* synthetic */ Object f89492b;

    /* compiled from: MyWalletManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$2", m256f = "MyWalletManager.kt", m257l = {144}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.user.i$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super WalletBean>, Object> {

        /* renamed from: a */
        int f89493a;

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
            int i10 = this.f89493a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C16394m c16394m = C16394m.f89511a;
                this.f89493a = 1;
                obj = C16394m.m34793u(c16394m, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: MyWalletManager.kt */
    @SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,391:1\n44#2,2:392\n47#2:398\n52#2,2:399\n55#2:404\n16#3,4:394\n1#4:401\n218#5,2:402\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$3\n*L\n146#1:392,2\n146#1:398\n158#1:399,2\n158#1:404\n147#1:394,4\n158#1:401\n158#1:402,2\n*E\n"})
    /* renamed from: com.dramawave.shared.user.i$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1937q<Object> f89494a;

        /* compiled from: MyWalletManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$3$2$1", m256f = "MyWalletManager.kt", m257l = {Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.shared.user.i$b$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f89495a;

            public a() {
                throw null;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AbstractC0273j(2, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Type inference failed for: r4v3, types: [E9.j, kotlin.jvm.functions.Function2] */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f89495a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f89495a = 1;
                    if (C1446X.m2162b(5000L, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                C16394m.f89511a.getClass();
                C27666h.m52442q(C27666h.m52429d(new AbstractC0273j(2, null)), C16394m.m34782j());
                return Unit.f119604a;
            }
        }

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.user.i$b$b, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29415b extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyWalletManager.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$refreshMyWalletOnlyVipExpireCheck$1$3", m256f = "MyWalletManager.kt", m257l = {152, ModuleDescriptor.MODULE_VERSION}, m258m = "emit")
        /* renamed from: com.dramawave.shared.user.i$b$c */
        /* loaded from: classes6.dex */
        public static final class c extends AbstractC0267d {

            /* renamed from: a */
            Object f89496a;

            /* renamed from: b */
            Object f89497b;

            /* renamed from: c */
            /* synthetic */ Object f89498c;

            /* renamed from: d */
            final /* synthetic */ b<T> f89499d;

            /* renamed from: e */
            int f89500e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(b<? super T> bVar, InterfaceC27211e<? super c> interfaceC27211e) {
                super(interfaceC27211e);
                this.f89499d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f89498c = obj;
                this.f89500e |= Integer.MIN_VALUE;
                return this.f89499d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.WalletBean> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.shared.user.C16390i.b.c
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.shared.user.i$b$c r0 = (com.dramawave.shared.user.C16390i.b.c) r0
                int r1 = r0.f89500e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f89500e = r1
                goto L18
            L13:
                com.dramawave.shared.user.i$b$c r0 = new com.dramawave.shared.user.i$b$c
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f89498c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f89500e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3b
                if (r2 == r4) goto L2f
                if (r2 != r3) goto L27
                goto L2f
            L27:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L2f:
                java.lang.Object r7 = r0.f89497b
                r1.a r7 = (p719r1.AbstractC28400a) r7
                java.lang.Object r0 = r0.f89496a
                com.dramawave.shared.user.i$b r0 = (com.dramawave.shared.user.C16390i.b) r0
                kotlin.C27136b.m51416b(r8)
                goto L84
            L3b:
                kotlin.C27136b.m51416b(r8)
                Ua.q<java.lang.Object> r8 = r6.f89494a
                boolean r2 = r7 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L83
                r2 = r7
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.bean.WalletBean r2 = (com.dramawave.shared.models.bean.WalletBean) r2
                com.dramawave.core.common.toolkit.I r5 = com.dramawave.core.common.toolkit.C8120I.f42745a
                r5.getClass()
                boolean r5 = com.dramawave.core.common.toolkit.C8120I.m21607a()
                if (r5 == 0) goto L5d
                com.dramawave.shared.user.m r5 = com.dramawave.shared.user.C16394m.f89511a
                r5.getClass()
            L5d:
                com.dramawave.shared.user.m r5 = com.dramawave.shared.user.C16394m.f89511a
                com.dramawave.shared.user.C16394m.m34777d(r5, r2, r8)
                boolean r8 = com.dramawave.shared.user.C16394m.m34791s()
                if (r8 != 0) goto L75
                r0.f89496a = r6
                r0.f89497b = r7
                r0.f89500e = r4
                java.lang.Object r8 = r5.m34795v(r0)
                if (r8 != r1) goto L83
                return r1
            L75:
                r0.f89496a = r6
                r0.f89497b = r7
                r0.f89500e = r3
                r8 = 0
                java.lang.Object r8 = com.dramawave.shared.user.C16394m.m34781h(r5, r8, r2, r0)
                if (r8 != r1) goto L83
                return r1
            L83:
                r0 = r6
            L84:
                Ua.q<java.lang.Object> r8 = r0.f89494a
                boolean r0 = r7 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto Lca
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                r0 = 0
                if (r7 == 0) goto Lb0
                boolean r1 = p632j1.C27037f.m51250c(r7)
                if (r1 == 0) goto L9a
                goto L9b
            L9a:
                r7 = r0
            L9b:
                if (r7 == 0) goto Lb0
                com.google.gson.Gson r1 = p632j1.C27037f.m51249b()
                com.dramawave.shared.user.i$b$b r2 = new com.dramawave.shared.user.i$b$b
                r2.<init>()
                java.lang.reflect.Type r2 = r2.getType()
                java.lang.Object r7 = r1.fromJson(r7, r2)
                o1.b r7 = (p687o1.C28132b) r7
            Lb0:
                com.dramawave.shared.user.a r7 = com.dramawave.shared.user.C16379a.f89464a
                r8.mo2579h(r7)
                com.dramawave.shared.user.m r7 = com.dramawave.shared.user.C16394m.f89511a
                r7.getClass()
                Sa.L r7 = com.dramawave.shared.user.C16394m.m34782j()
                com.dramawave.shared.user.i$b$a r1 = new com.dramawave.shared.user.i$b$a
                r1.<init>(r3, r0)
                r2 = 3
                p227Sa.C1473h.m2196c(r7, r0, r0, r1, r2)
                r8.mo2575D(r0)
            Lca:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16390i.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(InterfaceC1937q<Object> interfaceC1937q) {
            this.f89494a = interfaceC1937q;
        }
    }

    public C16390i() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.shared.user.i] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f89492b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<Object> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16390i) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89491a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1937q = (InterfaceC1937q) this.f89492b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC1937q = (InterfaceC1937q) this.f89492b;
            C8120I.f42745a.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            b bVar = new b(interfaceC1937q);
            this.f89492b = interfaceC1937q;
            this.f89491a = 1;
            if (m29734b.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8314D c8314d = new C8314D(2);
        this.f89492b = null;
        this.f89491a = 2;
        if (C1935o.m2591a(interfaceC1937q, c8314d, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
