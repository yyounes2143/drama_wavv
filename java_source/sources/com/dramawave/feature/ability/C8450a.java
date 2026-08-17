package com.dramawave.feature.ability;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.feature.ability.p432ui.C8625i;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p647k4.InterfaceC27071a;

/* compiled from: AbilityProvider.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.AbilityProvider$checkEmulatorAndRoot$1", m256f = "AbilityProvider.kt", m257l = {95, TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.a */
/* loaded from: classes7.dex */
public final class C8450a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45054a;

    /* renamed from: b */
    final /* synthetic */ C8625i f45055b;

    /* renamed from: c */
    final /* synthetic */ FragmentActivity f45056c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC27071a f45057d;

    /* compiled from: AbilityProvider.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.AbilityProvider$checkEmulatorAndRoot$1$1", m256f = "AbilityProvider.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f45058a;

        /* renamed from: b */
        final /* synthetic */ FragmentActivity f45059b;

        /* renamed from: c */
        final /* synthetic */ C8625i f45060c;

        /* renamed from: d */
        final /* synthetic */ InterfaceC27071a f45061d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FragmentActivity fragmentActivity, C8625i c8625i, InterfaceC27071a interfaceC27071a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f45059b = fragmentActivity;
            this.f45060c = c8625i;
            this.f45061d = interfaceC27071a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f45059b, this.f45060c, this.f45061d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f45058a == 0) {
                C27136b.m51416b(obj);
                if (LifecycleUtils.f42778a.isActivityAlive(this.f45059b)) {
                    C8625i c8625i = this.f45060c;
                    FragmentActivity fragmentActivity = this.f45059b;
                    FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    c8625i.mo21895t1(fragmentActivity, supportFragmentManager);
                    InterfaceC27071a interfaceC27071a = this.f45061d;
                    if (interfaceC27071a != null) {
                        interfaceC27071a.mo24038a();
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8450a(FragmentActivity fragmentActivity, C8625i c8625i, InterfaceC27071a interfaceC27071a, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45055b = c8625i;
        this.f45056c = fragmentActivity;
        this.f45057d = interfaceC27071a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8450a(this.f45056c, this.f45055b, this.f45057d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8450a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45054a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8625i c8625i = this.f45055b;
            FragmentActivity fragmentActivity = this.f45056c;
            this.f45054a = 1;
            obj = c8625i.mo21890H2(fragmentActivity, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        if (!((Boolean) obj).booleanValue()) {
            return Unit.f119604a;
        }
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        a aVar = new a(this.f45056c, this.f45055b, this.f45057d, null);
        this.f45054a = 2;
        if (C1473h.m2198e(abstractC1571g, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
