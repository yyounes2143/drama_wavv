package com.dramawave.feature.home.detail.coordinator.processors;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.core.config.C8234a;
import com.dramawave.shared.af.component.ClipboardManager;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: DramaAttributionProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAttributionProcessor$checkClipboard$1", m256f = "DramaAttributionProcessor.kt", m257l = {212}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaAttributionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor$checkClipboard$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,202:1\n138#2,2:203\n155#2,8:205\n141#2:213\n*S KotlinDebug\n*F\n+ 1 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor$checkClipboard$1\n*L\n65#1:203,2\n65#1:205,8\n65#1:213\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.q */
/* loaded from: classes4.dex */
public final class C9775q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51040a;

    /* renamed from: b */
    final /* synthetic */ C9776r f51041b;

    /* compiled from: DramaAttributionProcessor.kt */
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.q$a */
    /* loaded from: classes4.dex */
    public static final class a implements OnGlobalLayoutListener.InterfaceC8160a {

        /* renamed from: a */
        public static final a f51042a = new Object();

        @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener.InterfaceC8160a
        /* renamed from: a */
        public final void mo1881a() {
            C8134T c8134t = C8134T.f42834a;
            c8134t.getClass();
            String m21649h = C8134T.m21649h();
            if (m21649h != null) {
                C8234a.f43337a.getClass();
                if (!StringsKt.m52264D(m21649h, "https://mydramawave.com", false)) {
                    m21649h = null;
                }
                if (m21649h != null) {
                    ClipboardManager.f75682a.getClass();
                    c8134t.getClass();
                    C8134T.m21642a();
                }
            }
        }
    }

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 DramaAttributionProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAttributionProcessor$checkClipboard$1\n*L\n1#1,207:1\n66#2,8:208\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.coordinator.processors.q$b */
    /* loaded from: classes4.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ C9776r f51043a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C9776r c9776r) {
            super(0);
            this.f51043a = c9776r;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            View root = this.f51043a.m24098b().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21728a(root, a.f51042a);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9775q(C9776r c9776r, InterfaceC27211e<? super C9775q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51041b = c9776r;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9775q(this.f51041b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9775q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51040a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C9776r c9776r = this.f51041b;
            Lifecycle lifecycle = c9776r.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        View root = c9776r.m24098b().getRoot();
                        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                        C8158B.m21728a(root, a.f51042a);
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            b bVar = new b(c9776r);
            this.f51040a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
