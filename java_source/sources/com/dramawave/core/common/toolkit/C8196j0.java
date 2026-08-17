package com.dramawave.core.common.toolkit;

import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p055E5.InterfaceC0246a;

/* compiled from: WeakReferenceContainer.kt */
@SourceDebugExtension({"SMAP\nWeakReferenceContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakReferenceContainer.kt\ncom/dramawave/core/common/toolkit/WeakReferenceContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n2632#2,3:89\n*S KotlinDebug\n*F\n+ 1 WeakReferenceContainer.kt\ncom/dramawave/core/common/toolkit/WeakReferenceContainer\n*L\n16#1:89,3\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.j0 */
/* loaded from: classes8.dex */
public final class C8196j0<T> {

    /* renamed from: a */
    @NotNull
    private final CopyOnWriteArrayList<WeakReference<T>> f43115a = new CopyOnWriteArrayList<>();

    /* renamed from: a */
    public final synchronized void m21808a(InterfaceC0246a interfaceC0246a) {
        try {
            m21809b();
            CopyOnWriteArrayList<WeakReference<T>> copyOnWriteArrayList = this.f43115a;
            if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                Iterator<T> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((WeakReference) it.next()).get() == interfaceC0246a) {
                    }
                }
            }
            this.f43115a.add(new WeakReference<>(interfaceC0246a));
        } finally {
        }
    }

    /* renamed from: b */
    public final synchronized void m21809b() {
        C27204z.m51625y(this.f43115a, new C8194i0(0));
    }

    /* renamed from: c */
    public final synchronized void m21810c(@NotNull Function1<? super T, Unit> action) {
        try {
            Intrinsics.checkNotNullParameter(action, "action");
            Iterator<WeakReference<T>> it = this.f43115a.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                T t3 = it.next().get();
                if (t3 != null) {
                    action.invoke(t3);
                } else {
                    it.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    public final synchronized void m21811d() {
        this.f43115a.size();
    }

    /* renamed from: e */
    public final synchronized void m21812e(InterfaceC0246a interfaceC0246a) {
        C27204z.m51625y(this.f43115a, new C8192h0(interfaceC0246a, 0));
    }

    /* renamed from: f */
    public final synchronized void m21813f() {
        Iterator<WeakReference<T>> it = this.f43115a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().get();
        }
    }
}
