package com.dramawave.app;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.models.CategoryTabType;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0978q0;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$processAttributionHomeTab$3$1", m256f = "MainActivity.kt", m257l = {2014}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionHomeTab$3$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,5:2005\n162#2:2014\n141#2:2015\n14#3,4:2010\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionHomeTab$3$1\n*L\n1114#1:2003,2\n1114#1:2005,5\n1114#1:2014\n1114#1:2015\n1116#1:2010,4\n*E\n"})
/* renamed from: com.dramawave.app.s0 */
/* loaded from: classes5.dex */
public final class C8009s0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42397a;

    /* renamed from: b */
    final /* synthetic */ MainActivity f42398b;

    /* renamed from: c */
    final /* synthetic */ CategoryTabType f42399c;

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionHomeTab$3$1\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,207:1\n1115#2,2:208\n1117#2:214\n14#3,4:210\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionHomeTab$3$1\n*L\n1116#1:210,4\n*E\n"})
    /* renamed from: com.dramawave.app.s0$a */
    /* loaded from: classes5.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MainActivity f42400a;

        /* renamed from: b */
        final /* synthetic */ CategoryTabType f42401b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MainActivity mainActivity, CategoryTabType categoryTabType) {
            super(0);
            this.f42400a = mainActivity;
            this.f42401b = categoryTabType;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f42400a.m21339B("theater");
            C0978q0 c0978q0 = new C0978q0(this.f42401b);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0978q0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0978q0);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8009s0(MainActivity mainActivity, CategoryTabType categoryTabType, InterfaceC27211e<? super C8009s0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42398b = mainActivity;
        this.f42399c = categoryTabType;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8009s0(this.f42398b, this.f42399c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8009s0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42397a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            MainActivity mainActivity = this.f42398b;
            CategoryTabType categoryTabType = this.f42399c;
            Lifecycle lifecycle = mainActivity.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        mainActivity.m21339B("theater");
                        C0978q0 c0978q0 = new C0978q0(categoryTabType);
                        C2359a.f5972a.getClass();
                        C8105e c8105e = (C8105e) C2359a.m3153a();
                        String name = C0978q0.class.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        c8105e.m21580g(0L, name, c0978q0);
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            a aVar = new a(mainActivity, categoryTabType);
            this.f42397a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
