package com.dramawave.app;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import com.dramawave.shared.models.main.MainTab;
import com.tencent.rtmp.TXLiveConstants;
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

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$processAttributionRewardTab$1", m256f = "MainActivity.kt", m257l = {TXLiveConstants.PLAY_EVT_GET_MESSAGE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionRewardTab$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,2002:1\n138#2,2:2003\n155#2,8:2005\n141#2:2013\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionRewardTab$1\n*L\n1126#1:2003,2\n1126#1:2005,8\n1126#1:2013\n*E\n"})
/* renamed from: com.dramawave.app.t0 */
/* loaded from: classes5.dex */
public final class C8044t0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42454a;

    /* renamed from: b */
    final /* synthetic */ MainActivity f42455b;

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 MainActivity.kt\ncom/dramawave/app/MainActivity$processAttributionRewardTab$1\n*L\n1#1,207:1\n1127#2,4:208\n*E\n"})
    /* renamed from: com.dramawave.app.t0$a */
    /* loaded from: classes5.dex */
    public static final class a extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ MainActivity f42456a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MainActivity mainActivity) {
            super(0);
            this.f42456a = mainActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            if (MainActivity.access$getBinding(this.f42456a).navView.hasTaskTab()) {
                this.f42456a.m21339B(MainTab.f80411p);
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8044t0(MainActivity mainActivity, InterfaceC27211e<? super C8044t0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42455b = mainActivity;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8044t0(this.f42455b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8044t0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42454a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            MainActivity mainActivity = this.f42455b;
            Lifecycle lifecycle = mainActivity.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        if (MainActivity.access$getBinding(mainActivity).navView.hasTaskTab()) {
                            mainActivity.m21339B(MainTab.f80411p);
                        }
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            a aVar = new a(mainActivity);
            this.f42454a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
