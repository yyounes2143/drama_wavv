package com.dramawave.feature.home.listener;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.manager.C15929b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: DeviceRemovePlayerListener.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.listener.d */
/* loaded from: classes7.dex */
public final class C10364d implements InterfaceC28189e {

    /* renamed from: b */
    public static final int f53566b = 8;

    /* renamed from: a */
    @NotNull
    private final LifecycleCoroutineScope f53567a;

    /* compiled from: DeviceRemovePlayerListener.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.listener.DeviceRemovePlayerListener$onPlayBegin$1", m256f = "DeviceRemovePlayerListener.kt", m257l = {28}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.listener.d$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53568a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53568a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f53568a = 1;
                if (C1446X.m2162b(1000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C15928a.f82486a.getClass();
            C15928a.m33716k();
            C15929b.f82498a.getClass();
            C15929b.m33726a();
            C15929b.m33729d().m33640h();
            C15893i c15893i = C15893i.f82227a;
            C10364d c10364d = C10364d.this;
            c15893i.getClass();
            C15893i.m33569z(c10364d);
            return Unit.f119604a;
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    public C10364d(@NotNull LifecycleCoroutineScopeImpl lifecycleScope) {
        Intrinsics.checkNotNullParameter(lifecycleScope, "lifecycleScope");
        this.f53567a = lifecycleScope;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C1473h.m2196c(this.f53567a, null, null, new a(null), 3);
    }
}
