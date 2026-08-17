package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;

/* compiled from: TracePlaybackCodecState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.Y0 */
/* loaded from: classes5.dex */
public final class C9298Y0 {

    /* renamed from: c */
    public static final int f49041c = 8;

    /* renamed from: a */
    private boolean f49042a;

    /* renamed from: b */
    private boolean f49043b;

    /* renamed from: b */
    public final void m23326b() {
        this.f49042a = true;
    }

    /* renamed from: a */
    public final boolean m23325a() {
        if (!this.f49042a && !this.f49043b) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final void m23327c(boolean z10) {
        this.f49043b = !z10;
    }

    /* renamed from: d */
    public final void m23328d(boolean z10) {
        this.f49042a = z10;
        this.f49043b = false;
    }
}
