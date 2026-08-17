package com.dramawave.shared.user;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;
import p632j1.C27037f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$checkAndUpdateVipState$2", m256f = "MyWalletManager.kt", m257l = {351}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkAndUpdateVipState$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,391:1\n16#2,4:392\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkAndUpdateVipState$2\n*L\n347#1:392,4\n*E\n"})
/* renamed from: com.dramawave.shared.user.e */
/* loaded from: classes6.dex */
public final class C16386e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89477a;

    /* compiled from: MyWalletManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$checkAndUpdateVipState$2$2", m256f = "MyWalletManager.kt", m257l = {350}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.user.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super WalletBean>, Object> {

        /* renamed from: a */
        int f89478a;

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
            int i10 = this.f89478a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C16394m c16394m = C16394m.f89511a;
                this.f89478a = 1;
                obj = C16394m.m34776c(c16394m, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: MyWalletManager.kt */
    @SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkAndUpdateVipState$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,391:1\n44#2,2:392\n47#2:398\n52#2,2:399\n55#2:408\n16#3,4:394\n16#3,4:404\n1#4:401\n218#5,2:402\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$checkAndUpdateVipState$2$3\n*L\n352#1:392,2\n352#1:398\n369#1:399,2\n369#1:408\n367#1:394,4\n370#1:404,4\n369#1:401\n369#1:402,2\n*E\n"})
    /* renamed from: com.dramawave.shared.user.e$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final b<T> f89479a = (b<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            C28132b c28132b;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Object obj2 = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                WalletBean walletBean = (WalletBean) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C16394m c16394m = C16394m.f89511a;
                c16394m.getClass();
                boolean m34791s = C16394m.m34791s();
                C16394m.f89517g = walletBean;
                UserStore.INSTANCE.setWallet(Gsons.m21604a().toJson(walletBean));
                C16394m.m34780g(c16394m);
                if (m34791s && !C16394m.m34791s()) {
                    C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.RD_VIP_STATUS_CHANGED_AFTER_REFRESH, null, true, 12);
                }
                C8120I.f42745a.getClass();
            }
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null && (c28132b = (C28132b) C27037f.m51249b().fromJson(m53275c, new C16387f().getType())) != null) {
                        obj2 = c28132b.m53014b();
                    }
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Objects.toString(m53269a);
                    Objects.toString(obj2);
                }
            }
            return Unit.f119604a;
        }
    }

    public C16386e() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16386e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89477a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8120I.f42745a.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new AbstractC0273j(1, null), 3);
            InterfaceC27664g interfaceC27664g = b.f89479a;
            this.f89477a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
