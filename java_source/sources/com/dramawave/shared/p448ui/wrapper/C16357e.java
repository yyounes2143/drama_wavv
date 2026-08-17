package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.DisposableEffectResult;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: Effects.kt */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AnimatedCounter.kt\ncom/dramawave/shared/ui/wrapper/AnimatedCounterKt\n*L\n1#1,67:1\n58#2,4:68\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.e */
/* loaded from: classes5.dex */
public final class C16357e implements DisposableEffectResult {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1423L f89370a;

    /* renamed from: b */
    final /* synthetic */ Animatable f89371b;

    @Override // androidx.compose.runtime.DisposableEffectResult
    public final void dispose() {
        C1473h.m2196c(this.f89370a, null, null, new C16356d(this.f89371b, null), 3);
    }

    public C16357e(InterfaceC1423L interfaceC1423L, Animatable animatable) {
        this.f89370a = interfaceC1423L;
        this.f89371b = animatable;
    }
}
