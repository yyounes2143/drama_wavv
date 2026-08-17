package com.dramawave.shared.user;

import com.dramawave.app.C7917e0;
import com.dramawave.core.p431kv.store.C8319I;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: VipBenefitManger.kt */
/* renamed from: com.dramawave.shared.user.x */
/* loaded from: classes6.dex */
public final class C16405x {

    /* renamed from: a */
    @NotNull
    public static final C16405x f89542a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f89543b = "VipBenefitManger";

    /* renamed from: c */
    @NotNull
    private static final InterfaceC1423L f89544c;

    /* renamed from: d */
    @Nullable
    private static InterfaceC1404B0 f89545d;

    /* renamed from: e */
    @NotNull
    private static final InterfaceC0089k f89546e;

    /* compiled from: VipBenefitManger.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.user.VipBenefitManger$notifyComplete$1", m256f = "VipBenefitManger.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.user.x$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f89547a;

        /* renamed from: b */
        final /* synthetic */ Function1<Boolean, Unit> f89548b;

        /* renamed from: c */
        final /* synthetic */ boolean f89549c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
            super(2, interfaceC27211e);
            this.f89548b = function1;
            this.f89549c = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e, this.f89548b, this.f89549c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f89547a == 0) {
                C27136b.m51416b(obj);
                this.f89548b.invoke(Boolean.valueOf(this.f89549c));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.user.x] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        f89544c = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        f89546e = C0090l.m83b(new C8319I(4));
    }

    /* renamed from: b */
    public static void m34808b(Function1 function1, boolean z10) {
        if (function1 == null) {
            return;
        }
        InterfaceC1423L interfaceC1423L = f89544c;
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new a(null, function1, z10), 2);
    }

    /* renamed from: c */
    public static void m34809c(@Nullable C7917e0 c7917e0) {
        InterfaceC1404B0 interfaceC1404B0 = f89545d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        f89545d = C1473h.m2196c(f89544c, null, null, new C16406y(c7917e0, null), 3);
    }

    /* renamed from: a */
    public static final InterfaceC0359s m34807a(C16405x c16405x) {
        c16405x.getClass();
        return (InterfaceC0359s) f89546e.getValue();
    }
}
