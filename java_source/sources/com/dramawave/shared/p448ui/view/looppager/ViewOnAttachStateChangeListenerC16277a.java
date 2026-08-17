package com.dramawave.shared.p448ui.view.looppager;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.profile.p439ui.dialog.C12025c;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: LoopPagerAutoNextController.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.looppager.a */
/* loaded from: classes5.dex */
public final class ViewOnAttachStateChangeListenerC16277a extends ViewPager2.OnPageChangeCallback implements View.OnAttachStateChangeListener, DefaultLifecycleObserver {

    /* renamed from: f */
    public static final int f89022f = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC16281e f89023a;

    /* renamed from: b */
    @Nullable
    private LifecycleOwner f89024b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f89025c;

    /* renamed from: d */
    @Nullable
    private InterfaceC1404B0 f89026d;

    /* renamed from: e */
    private long f89027e;

    /* compiled from: LoopPagerAutoNextController.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ui.view.looppager.LoopPagerAutoNextController$start$1", m256f = "LoopPagerAutoNextController.kt", m257l = {58}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.ui.view.looppager.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f89028a;

        /* renamed from: b */
        private /* synthetic */ Object f89029b;

        /* renamed from: c */
        final /* synthetic */ LoopPagerConfig f89030c;

        /* renamed from: d */
        final /* synthetic */ ViewOnAttachStateChangeListenerC16277a f89031d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LoopPagerConfig loopPagerConfig, ViewOnAttachStateChangeListenerC16277a viewOnAttachStateChangeListenerC16277a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f89030c = loopPagerConfig;
            this.f89031d = viewOnAttachStateChangeListenerC16277a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f89030c, this.f89031d, interfaceC27211e);
            aVar.f89029b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0035 -> B:5:0x0038). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r7.f89028a
                r2 = 1
                if (r1 == 0) goto L19
                if (r1 != r2) goto L11
                java.lang.Object r1 = r7.f89029b
                Sa.L r1 = (p227Sa.InterfaceC1423L) r1
                kotlin.C27136b.m51416b(r8)
                goto L38
            L11:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L19:
                kotlin.C27136b.m51416b(r8)
                java.lang.Object r8 = r7.f89029b
                Sa.L r8 = (p227Sa.InterfaceC1423L) r8
                r1 = r8
            L21:
                boolean r8 = p227Sa.C1425M.m2147e(r1)
                if (r8 == 0) goto L80
                com.dramawave.shared.ui.view.looppager.LoopPagerConfig r8 = r7.f89030c
                long r3 = r8.m34634c()
                r7.f89029b = r1
                r7.f89028a = r2
                java.lang.Object r8 = p227Sa.C1446X.m2162b(r3, r7)
                if (r8 != r0) goto L38
                return r0
            L38:
                long r3 = java.lang.System.currentTimeMillis()
                com.dramawave.shared.ui.view.looppager.a r8 = r7.f89031d
                long r5 = com.dramawave.shared.p448ui.view.looppager.ViewOnAttachStateChangeListenerC16277a.m34640a(r8)
                long r3 = r3 - r5
                com.dramawave.shared.ui.view.looppager.LoopPagerConfig r8 = r7.f89030c
                long r5 = r8.m34634c()
                int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r8 >= 0) goto L4e
                goto L21
            L4e:
                com.dramawave.shared.ui.view.looppager.a r8 = r7.f89031d
                com.dramawave.shared.ui.view.looppager.e r8 = r8.m34642c()
                androidx.viewpager2.widget.ViewPager2 r8 = r8.getRealViewPage2()
                int r8 = r8.getScrollState()
                if (r8 != 0) goto L21
                com.dramawave.shared.ui.view.looppager.a r8 = r7.f89031d
                com.dramawave.shared.ui.view.looppager.e r8 = r8.m34642c()
                int r8 = r8.getCurrentItem()
                int r8 = r8 + r2
                com.dramawave.shared.ui.view.looppager.a r3 = r7.f89031d
                com.dramawave.shared.ui.view.looppager.e r3 = r3.m34642c()
                int r3 = r3.getItemCount()
                if (r8 < r3) goto L76
                goto L21
            L76:
                com.dramawave.shared.ui.view.looppager.a r3 = r7.f89031d
                com.dramawave.shared.ui.view.looppager.e r3 = r3.m34642c()
                r3.setCurrentItem(r8, r2)
                goto L21
            L80:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.looppager.ViewOnAttachStateChangeListenerC16277a.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ViewOnAttachStateChangeListenerC16277a(@NotNull InterfaceC16281e host) {
        Intrinsics.checkNotNullParameter(host, "host");
        this.f89023a = host;
        host.getRealViewPage2().addOnAttachStateChangeListener(this);
        this.f89025c = C0090l.m83b(new C12025c(1));
    }

    /* renamed from: b */
    public final void m34641b() {
        Lifecycle.State state;
        Lifecycle lifecycle;
        if (this.f89023a.autoNext()) {
            LifecycleOwner lifecycleOwner = this.f89024b;
            if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                state = lifecycle.getF29102d();
            } else {
                state = null;
            }
            if (state == Lifecycle.State.f29085e) {
                m34643d();
            }
        }
    }

    @NotNull
    /* renamed from: c */
    public final InterfaceC16281e m34642c() {
        return this.f89023a;
    }

    /* renamed from: d */
    public final void m34643d() {
        if (this.f89023a.getItemCount() <= 1) {
            return;
        }
        LoopPagerConfig pagerConfig = this.f89023a.getPagerConfig();
        InterfaceC1404B0 interfaceC1404B0 = this.f89026d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f89026d = C1473h.m2196c((InterfaceC1423L) this.f89025c.getValue(), null, null, new a(pagerConfig, this, null), 3);
    }

    /* renamed from: e */
    public final void m34644e() {
        InterfaceC1404B0 interfaceC1404B0 = this.f89026d;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f89026d = null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        m34644e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        m34641b();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View v10) {
        Lifecycle lifecycle;
        Intrinsics.checkNotNullParameter(v10, "v");
        LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(v10);
        this.f89024b = m11668a;
        if (m11668a != null && (lifecycle = m11668a.getLifecycle()) != null) {
            lifecycle.mo11609a(this);
        }
        m34641b();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View v10) {
        Lifecycle lifecycle;
        Intrinsics.checkNotNullParameter(v10, "v");
        LifecycleOwner lifecycleOwner = this.f89024b;
        if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
            lifecycle.mo11612d(this);
        }
        m34644e();
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        super.onPageSelected(i10);
        this.f89027e = System.currentTimeMillis();
    }
}
