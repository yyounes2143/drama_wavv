package com.dramawave.feature.mylist.p438v2.base;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.ext.C8170j;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: BaseStickyDecorationFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.base.BaseStickyDecorationFragment$safeUpdateStickDecoration$1", m256f = "BaseStickyDecorationFragment.kt", m257l = {134}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseStickyDecorationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStickyDecorationFragment.kt\ncom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment$safeUpdateStickDecoration$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,124:1\n138#2,2:125\n155#2,8:127\n141#2:135\n*S KotlinDebug\n*F\n+ 1 BaseStickyDecorationFragment.kt\ncom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment$safeUpdateStickDecoration$1\n*L\n97#1:125,2\n97#1:127,8\n97#1:135\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.base.i */
/* loaded from: classes2.dex */
public final class C11167i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57351a;

    /* renamed from: b */
    final /* synthetic */ BaseStickyDecorationFragment<ViewBinding, Object> f57352b;

    /* renamed from: c */
    final /* synthetic */ Integer f57353c;

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 BaseStickyDecorationFragment.kt\ncom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment$safeUpdateStickDecoration$1\n*L\n1#1,207:1\n98#2,2:208\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.base.i$a */
    /* loaded from: classes2.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ BaseStickyDecorationFragment f57354a;

        /* renamed from: b */
        final /* synthetic */ Integer f57355b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BaseStickyDecorationFragment baseStickyDecorationFragment, Integer num) {
            super(0);
            this.f57354a = baseStickyDecorationFragment;
            this.f57355b = num;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            BaseStickyDecorationFragment baseStickyDecorationFragment = this.f57354a;
            if (this.f57355b == null) {
                baseStickyDecorationFragment.getClass();
                C8170j.m21756a(44);
            }
            baseStickyDecorationFragment.m25961x4();
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11167i(BaseStickyDecorationFragment<ViewBinding, Object> baseStickyDecorationFragment, Integer num, InterfaceC27211e<? super C11167i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57352b = baseStickyDecorationFragment;
        this.f57353c = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11167i(this.f57352b, this.f57353c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11167i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57351a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            BaseStickyDecorationFragment<ViewBinding, Object> baseStickyDecorationFragment = this.f57352b;
            Integer num = this.f57353c;
            Lifecycle lifecycle = baseStickyDecorationFragment.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        if (num == null) {
                            C8170j.m21756a(44);
                        }
                        baseStickyDecorationFragment.m25961x4();
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            a aVar = new a(baseStickyDecorationFragment, num);
            this.f57351a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
