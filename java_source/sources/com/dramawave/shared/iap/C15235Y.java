package com.dramawave.shared.iap;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.devicelocale.C8262g;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.C0027a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p314a1.C2401a;

/* compiled from: IAPRestoreCycler.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.Y */
/* loaded from: classes5.dex */
public final class C15235Y implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    @NotNull
    private static final String f77305b = "IAPBilling";

    /* renamed from: d */
    private static final long f77307d = 10000;

    /* renamed from: e */
    private static long f77308e;

    /* renamed from: f */
    private static boolean f77309f;

    /* renamed from: a */
    @NotNull
    public static final C15235Y f77304a = new Object();

    /* renamed from: c */
    @NotNull
    private static final String[] f77306c = {"MainActivity", "PlayDetailActivity", "DramaSeriesActivity"};

    /* renamed from: g */
    public static final int f77310g = 8;

    /* compiled from: IAPRestoreCycler.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPRestoreCycler$onActivityResumed$1", m256f = "IAPRestoreCycler.kt", m257l = {49, 51}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.iap.Y$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f77311a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r5.f77311a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.C27136b.m51416b(r6)
                goto L35
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                kotlin.C27136b.m51416b(r6)
                goto L2a
            L1c:
                kotlin.C27136b.m51416b(r6)
                r5.f77311a = r3
                r3 = 30000(0x7530, double:1.4822E-319)
                java.lang.Object r6 = p227Sa.C1446X.m2162b(r3, r5)
                if (r6 != r0) goto L2a
                return r0
            L2a:
                com.dramawave.shared.iap.m r6 = com.dramawave.shared.iap.C15447m.f78477a
                r5.f77311a = r2
                java.lang.Object r6 = r6.m31211l(r5)
                if (r6 != r0) goto L35
                return r0
            L35:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L4a
                com.dramawave.shared.iap.Y r6 = com.dramawave.shared.iap.C15235Y.f77304a
                r6.getClass()
                com.dramawave.shared.iap.C15235Y.m30765b()
                com.dramawave.shared.iap.m r6 = com.dramawave.shared.iap.C15447m.f78477a
                r6.getClass()
            L4a:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15235Y.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* renamed from: a */
    public final void m30766a() {
        C8262g.f43446a.getClass();
        if (C8262g.m21970f() && !f77309f) {
            f77309f = true;
            C2401a.f6135a.getClass();
            C2401a.m3189b().registerActivityLifecycleCallbacks(this);
            m30765b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        String simpleName = Reflection.getOrCreateKotlinClass(activity.getClass()).getSimpleName();
        if (simpleName == null) {
            simpleName = "";
        }
        if (C27190l.m51594v(f77306c, simpleName)) {
            C0027a.f100a.getClass();
            C1473h.m2196c(C0027a.m41a(), null, null, new AbstractC0273j(2, null), 3);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    /* renamed from: b */
    public static void m30765b() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - f77308e < 10000) {
            return;
        }
        C15447m.f78477a.getClass();
        C15447m.m31205r(false);
        f77308e = currentTimeMillis;
    }
}
