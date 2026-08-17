package com.dramawave.shared.ad.core.platform.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.service.scene.AdScene;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p597g5.C26302a;
import p597g5.C26303b;
import p609h5.InterfaceC26414b;

/* compiled from: NativeAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,141:1\n11#2,4:142\n*S KotlinDebug\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd\n*L\n125#1:142,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.base.c */
/* loaded from: classes2.dex */
public abstract class AbstractC14931c extends AbstractC14830e implements DefaultLifecycleObserver {

    /* renamed from: u */
    public static final int f75001u = 8;

    /* renamed from: m */
    @NotNull
    private final Lifecycle f75002m = ProcessLifecycleOwner.f29147i.get().getLifecycle();

    /* renamed from: n */
    private boolean f75003n;

    /* renamed from: o */
    private int f75004o;

    /* renamed from: p */
    @Nullable
    private InterfaceC1404B0 f75005p;

    /* renamed from: q */
    @NotNull
    private final InterfaceC1423L f75006q;

    /* renamed from: r */
    @Nullable
    private Function1<? super Integer, Unit> f75007r;

    /* renamed from: s */
    @Nullable
    private Function0<Unit> f75008s;

    /* renamed from: t */
    private boolean f75009t;

    @NotNull
    /* renamed from: B */
    public final InterfaceC1423L m30111B() {
        return this.f75006q;
    }

    @Nullable
    /* renamed from: C */
    public final InterfaceC1404B0 m30112C() {
        return this.f75005p;
    }

    /* renamed from: D */
    public final void m30113D(int i10, @NotNull Function1<? super Integer, Unit> onTick, @NotNull Function0<Unit> onFinish) {
        Intrinsics.checkNotNullParameter(onTick, "onTick");
        Intrinsics.checkNotNullParameter(onFinish, "onFinish");
        if (!this.f75003n) {
            this.f75002m.mo11609a(this);
            this.f75003n = true;
        }
        this.f75004o = i10;
        this.f75007r = onTick;
        this.f75008s = onFinish;
        InterfaceC1404B0 interfaceC1404B0 = this.f75005p;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f75005p = C1473h.m2196c(this.f75006q, null, null, new C14930b(this, null), 3);
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: n */
    public void mo29995n(@NotNull C2414e adMeta) {
        Intrinsics.checkNotNullParameter(adMeta, "adMeta");
        super.mo29995n(adMeta);
        if (this.f75009t) {
            C26302a c26302a = C26302a.f118032a;
            AdScene m3245f = adMeta.m3245f();
            c26302a.getClass();
            if (m3245f != null) {
                C26303b.f118034a.getClass();
                InterfaceC26414b m50162a = C26303b.m50162a(m3245f);
                if (m50162a != null) {
                    m50162a.show();
                }
            }
        }
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
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (this.f75004o > 0) {
            InterfaceC1404B0 interfaceC1404B0 = this.f75005p;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            this.f75005p = C1473h.m2196c(this.f75006q, null, null, new C14930b(this, null), 3);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        InterfaceC1404B0 interfaceC1404B0 = this.f75005p;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: w */
    public void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        super.mo30004w(context, meta);
        this.f75009t = context instanceof AbstractC2410a.b;
    }

    public AbstractC14931c() {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f75006q = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public void mo29988c() {
        super.mo29988c();
        InterfaceC1404B0 interfaceC1404B0 = this.f75005p;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        if (this.f75003n) {
            this.f75002m.mo11612d(this);
            this.f75003n = false;
        }
        C1425M.m2145c(this.f75006q, null);
    }
}
