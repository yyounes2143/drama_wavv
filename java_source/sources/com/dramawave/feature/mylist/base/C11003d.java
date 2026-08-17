package com.dramawave.feature.mylist.base;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d;
import com.dramawave.shared.models.InterfaceC15752u;
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

/* compiled from: BaseWatchHistoryFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.base.BaseWatchHistoryFragment$safeUpdateStickDecoration$1", m256f = "BaseWatchHistoryFragment.kt", m257l = {373}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseWatchHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$safeUpdateStickDecoration$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,363:1\n138#2,2:364\n155#2,8:366\n141#2:374\n*S KotlinDebug\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$safeUpdateStickDecoration$1\n*L\n77#1:364,2\n77#1:366,8\n77#1:374\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.base.d */
/* loaded from: classes4.dex */
public final class C11003d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56908a;

    /* renamed from: b */
    final /* synthetic */ BaseWatchHistoryFragment<InterfaceC15752u, AbstractC11327d<Object, ?, ?>> f56909b;

    /* renamed from: c */
    final /* synthetic */ int f56910c;

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$safeUpdateStickDecoration$1\n*L\n1#1,207:1\n78#2,2:208\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.base.d$a */
    /* loaded from: classes4.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ BaseWatchHistoryFragment f56911a;

        /* renamed from: b */
        final /* synthetic */ int f56912b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BaseWatchHistoryFragment baseWatchHistoryFragment, int i10) {
            super(0);
            this.f56911a = baseWatchHistoryFragment;
            this.f56912b = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            BaseWatchHistoryFragment.m25847r4(this.f56911a, this.f56912b);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11003d(BaseWatchHistoryFragment<InterfaceC15752u, AbstractC11327d<Object, ?, ?>> baseWatchHistoryFragment, int i10, InterfaceC27211e<? super C11003d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56909b = baseWatchHistoryFragment;
        this.f56910c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11003d(this.f56909b, this.f56910c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11003d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56908a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            BaseWatchHistoryFragment<InterfaceC15752u, AbstractC11327d<Object, ?, ?>> baseWatchHistoryFragment = this.f56909b;
            int i11 = this.f56910c;
            Lifecycle lifecycle = baseWatchHistoryFragment.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        BaseWatchHistoryFragment.m25847r4(baseWatchHistoryFragment, i11);
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            a aVar = new a(baseWatchHistoryFragment, i11);
            this.f56908a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
