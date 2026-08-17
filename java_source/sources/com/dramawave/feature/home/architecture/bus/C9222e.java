package com.dramawave.feature.home.architecture.bus;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModel;
import androidx.window.embedding.C4795A;
import com.dramawave.core.common.toolkit.C8200l;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1439T0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: ComponentEventBus.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/bus/e;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "Lkotlinx/coroutines/flow/i0;", "Lcom/dramawave/feature/home/architecture/bus/j;", "a", "LB9/k;", "getEventsFlow", "()Lkotlinx/coroutines/flow/i0;", "eventsFlow", "b", "getStickyEventsFlow", "stickyEventsFlow", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.architecture.bus.e */
/* loaded from: classes2.dex */
public class C9222e extends ViewModel {

    /* renamed from: c */
    public static final int f48636c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k eventsFlow = C0090l.m83b(new C8200l(1));

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k stickyEventsFlow = C0090l.m83b(new C4795A(1));

    /* renamed from: b */
    public static final InterfaceC27669i0 m23094b(C9222e c9222e) {
        return (InterfaceC27669i0) c9222e.eventsFlow.getValue();
    }

    /* renamed from: c */
    public static final InterfaceC27669i0 m23095c(C9222e c9222e) {
        return (InterfaceC27669i0) c9222e.stickyEventsFlow.getValue();
    }

    /* renamed from: e */
    public static void m23096e(ComponentHub componentHub, LifecycleOwner lifecycleOwner, Function1 function1) {
        C2348b c2348b = C1465e0.f3943a;
        componentHub.m23097d(lifecycleOwner, C2138q.f5392a.mo2350Y(), function1);
    }

    @NotNull
    /* renamed from: d */
    public final C1439T0 m23097d(@NotNull LifecycleOwner lifecycleOwner, @NotNull AbstractC1571g dispatcher, @NotNull Function1 onReceived) {
        Lifecycle.State minState = Lifecycle.State.f29083c;
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(onReceived, "onReceived");
        return C1473h.m2196c(LifecycleOwnerKt.m11619a(lifecycleOwner), null, null, new C9219b(lifecycleOwner, minState, this, dispatcher, onReceived, null), 3);
    }
}
