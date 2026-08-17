package com.dramawave.feature.home.architecture.plugins.core;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import com.dramawave.feature.home.architecture.bus.C9222e;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.component.ugc.C9424g;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;

/* compiled from: LifecyclePlugin.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.plugins.core.f */
/* loaded from: classes5.dex */
public abstract class AbstractC9554f implements LifecycleOwner {

    /* renamed from: f */
    public static final int f50206f = 8;

    /* renamed from: a */
    @NotNull
    private final AbstractC1312e f50207a;

    /* renamed from: b */
    private final String f50208b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f50209c;

    /* renamed from: d */
    private volatile boolean f50210d;

    /* renamed from: e */
    @NotNull
    private final Lifecycle f50211e;

    public AbstractC9554f(@NotNull C9339l1 component) {
        Intrinsics.checkNotNullParameter(component, "component");
        this.f50207a = component;
        this.f50208b = getClass().getSimpleName();
        this.f50209c = C0090l.m83b(new C9424g((AbstractC9551c) this, 1));
        this.f50211e = m23840b();
    }

    @NotNull
    /* renamed from: b */
    public final LifecycleRegistry m23840b() {
        return (LifecycleRegistry) this.f50209c.getValue();
    }

    /* renamed from: c */
    public final String m23841c() {
        return this.f50208b;
    }

    /* renamed from: d */
    public final void m23842d() {
        ComponentHub hub = this.f50207a.getHub();
        if (hub != null) {
            C9222e.m23096e(hub, this, new C9553e(this, 0));
        }
    }

    /* renamed from: e */
    public final void m23843e(boolean z10) {
        this.f50210d = z10;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        return this.f50211e;
    }
}
