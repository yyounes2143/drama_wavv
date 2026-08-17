package com.dramawave.core.bus.core;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.dramawave.core.bus.util.C8107b;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p289Y0.C2194a;

/* compiled from: EventBusCore.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R<\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR<\u0010\r\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/core/bus/core/e;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "Ljava/util/HashMap;", "", "Lkotlinx/coroutines/flow/i0;", "", "Lkotlin/collections/HashMap;", "a", "Ljava/util/HashMap;", "eventFlows", "b", "stickyEventFlows", "core_bus_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEventBusCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBusCore.kt\ncom/dramawave/core/bus/core/EventBusCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1863#2,2:120\n*S KotlinDebug\n*F\n+ 1 EventBusCore.kt\ncom/dramawave/core/bus/core/EventBusCore\n*L\n76#1:120,2\n*E\n"})
/* renamed from: com.dramawave.core.bus.core.e */
/* loaded from: classes5.dex */
public final class C8105e extends ViewModel {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final HashMap<String, InterfaceC27669i0<Object>> eventFlows = new HashMap<>();

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final HashMap<String, InterfaceC27669i0<Object>> stickyEventFlows = new HashMap<>();

    /* renamed from: g */
    public final void m21580g(long j10, @NotNull String eventName, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(value, "value");
        C2194a.f5561a.getClass();
        InterfaceC27669i0[] elements = {m21577c(eventName, false), m21577c(eventName, true)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = C27190l.m51597y(elements).iterator();
        while (it.hasNext()) {
            C1473h.m2196c(ViewModelKt.m11663a(this), null, null, new C8104d(j10, (InterfaceC27669i0) it.next(), value, null), 3);
        }
    }

    /* renamed from: d */
    public static void m21575d(@NotNull Object value, @NotNull Function1 onReceived) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(onReceived, "onReceived");
        try {
            onReceived.invoke(value);
        } catch (ClassCastException unused) {
            C2194a.f5561a.getClass();
        } catch (Exception unused2) {
            C2194a.f5561a.getClass();
        }
    }

    /* renamed from: b */
    public final void m21576b(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        InterfaceC27669i0<Object> interfaceC27669i0 = this.stickyEventFlows.get(eventName);
        if (interfaceC27669i0 != null) {
            interfaceC27669i0.mo22042e();
        }
    }

    @NotNull
    /* renamed from: c */
    public final InterfaceC27669i0<Object> m21577c(@NotNull String eventName, boolean z10) {
        InterfaceC27669i0<Object> interfaceC27669i0;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (z10) {
            interfaceC27669i0 = this.stickyEventFlows.get(eventName);
        } else {
            interfaceC27669i0 = this.eventFlows.get(eventName);
        }
        if (interfaceC27669i0 == null) {
            interfaceC27669i0 = C27685q0.m52461b(z10 ? 1 : 0, Integer.MAX_VALUE, null, 4);
            if (z10) {
                this.stickyEventFlows.put(eventName, interfaceC27669i0);
            } else {
                this.eventFlows.put(eventName, interfaceC27669i0);
            }
        }
        return interfaceC27669i0;
    }

    @NotNull
    /* renamed from: e */
    public final void m21578e(@NotNull LifecycleOwner lifecycleOwner, @NotNull String eventName, @NotNull Lifecycle.State minState, @NotNull AbstractC1571g dispatcher, boolean z10, @NotNull Function1 onReceived) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(minState, "minState");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(onReceived, "onReceived");
        C2194a.f5561a.getClass();
        C8107b.m21582a(lifecycleOwner, minState, new C8101a(this, eventName, z10, dispatcher, onReceived, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m21579f(@org.jetbrains.annotations.NotNull java.lang.String r5, boolean r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.dramawave.core.bus.core.C8102b
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.core.bus.core.b r0 = (com.dramawave.core.bus.core.C8102b) r0
            int r1 = r0.f42651c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42651c = r1
            goto L18
        L13:
            com.dramawave.core.bus.core.b r0 = new com.dramawave.core.bus.core.b
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f42649a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f42651c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            kotlin.C27136b.m51416b(r8)
            goto L44
        L2f:
            kotlin.C27136b.m51416b(r8)
            kotlinx.coroutines.flow.i0 r5 = r4.m21577c(r5, r6)
            com.dramawave.core.bus.core.c r6 = new com.dramawave.core.bus.core.c
            r6.<init>(r4, r7)
            r0.f42651c = r3
            java.lang.Object r5 = r5.collect(r6, r0)
            if (r5 != r1) goto L44
            return
        L44:
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.bus.core.C8105e.m21579f(java.lang.String, boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.e):void");
    }

    /* renamed from: h */
    public final void m21581h(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.stickyEventFlows.remove(eventName);
    }
}
