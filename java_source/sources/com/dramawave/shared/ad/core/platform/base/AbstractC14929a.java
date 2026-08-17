package com.dramawave.shared.ad.core.platform.base;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: BannerAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAd.kt\ncom/dramawave/shared/ad/core/platform/base/BannerAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,119:1\n17#2,4:120\n11#2,4:124\n11#2,4:128\n11#2,4:132\n11#2,4:136\n11#2,4:140\n11#2,4:144\n*S KotlinDebug\n*F\n+ 1 BannerAd.kt\ncom/dramawave/shared/ad/core/platform/base/BannerAd\n*L\n47#1:120,4\n71#1:124,4\n78#1:128,4\n93#1:132,4\n104#1:136,4\n110#1:140,4\n116#1:144,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.base.a */
/* loaded from: classes2.dex */
public abstract class AbstractC14929a extends AbstractC14830e implements DefaultLifecycleObserver {

    /* renamed from: o */
    public static final int f74996o = 8;

    /* renamed from: m */
    @NotNull
    private final Lifecycle f74997m;

    /* renamed from: n */
    private boolean f74998n;

    /* renamed from: x */
    public abstract void mo30098x();

    @Nullable
    /* renamed from: y */
    public abstract ViewGroup mo30099y();

    /* renamed from: z */
    public abstract void mo30100z(@NotNull Context context, @NotNull C2414e c2414e);

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public final void mo29988c() {
        if (this.f74998n) {
            this.f74997m.mo11612d(this);
            this.f74998n = false;
        }
        m30000s(null);
        mo30098x();
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
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: w */
    public final void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        Context context2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        super.mo30004w(context, meta);
        if (context instanceof AbstractC2410a.a) {
            Activity m3204a = ((AbstractC2410a.a) context).m3204a();
            Intrinsics.checkNotNull(m3204a, "null cannot be cast to non-null type android.content.Context");
            mo30100z(m3204a, meta);
        } else {
            if (context instanceof AbstractC2410a.b) {
                ViewGroup m3205a = ((AbstractC2410a.b) context).m3205a();
                if (m3205a != null) {
                    context2 = m3205a.getContext();
                } else {
                    context2 = null;
                }
                if (context2 != null) {
                    mo30100z(context2, meta);
                    return;
                }
                DefaultAdCallback m29992i = m29992i();
                if (m29992i != null) {
                    m29992i.mo2777u(-1, "容器为空");
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    public AbstractC14929a() {
        Lifecycle lifecycle = ProcessLifecycleOwner.f29147i.get().getLifecycle();
        this.f74997m = lifecycle;
        if (!this.f74998n) {
            lifecycle.mo11609a(this);
            this.f74998n = true;
        }
    }
}
