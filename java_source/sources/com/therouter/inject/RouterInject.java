package com.therouter.inject;

import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p704p8.C28199g;
import p738s8.C28488d;
import p738s8.C28492h;
import p738s8.C28494j;
import p738s8.InterfaceC28486b;

/* compiled from: RouterInject.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/therouter/inject/RouterInject;", "", "<init>", "()V", "Ls8/b;", "factory", "", "addInterceptor", "(Ls8/b;)V", "privateAddInterceptor", "router_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRouterInject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterInject.kt\ncom/therouter/inject/RouterInject\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,210:1\n13309#2,2:211\n*S KotlinDebug\n*F\n+ 1 RouterInject.kt\ncom/therouter/inject/RouterInject\n*L\n58#1:211,2\n*E\n"})
/* loaded from: classes9.dex */
public final class RouterInject {

    /* renamed from: a */
    @NotNull
    public final C28494j<InterfaceC28486b> f114965a = new C28494j<>();

    /* renamed from: b */
    @NotNull
    public final LinkedList<InterfaceC28486b> f114966b = new LinkedList<>();

    /* renamed from: c */
    @NotNull
    public final C28488d f114967c = new C28488d();

    /* renamed from: a */
    public final synchronized <T> T m49006a(Class<T> cls, Object... objArr) {
        Iterator<InterfaceC28486b> it = this.f114966b.iterator();
        T t3 = null;
        while (it.hasNext()) {
            t3 = (T) it.next().interception(cls, Arrays.copyOf(objArr, objArr.length));
            if (t3 != null) {
                C28199g.m53115a("RouterInject", "mCustomInterceptors::===" + cls + "===" + t3.getClass().getSimpleName() + t3.hashCode(), C28492h.f125023a);
                return t3;
            }
        }
        this.f114965a.readLock().lock();
        Iterator it2 = this.f114965a.f125025b.iterator();
        while (it2.hasNext()) {
            t3 = (T) ((InterfaceC28486b) it2.next()).interception(cls, Arrays.copyOf(objArr, objArr.length));
            if (t3 != null) {
                C28199g.m53115a("RouterInject", "interception::===" + cls + "===" + t3.getClass().getSimpleName() + t3.hashCode(), C28492h.f125023a);
                try {
                    this.f114965a.readLock().unlock();
                } catch (Exception unused) {
                }
                return t3;
            }
        }
        try {
            this.f114965a.readLock().unlock();
        } catch (Exception unused2) {
        }
        return t3;
    }

    @Keep
    public final void addInterceptor(@NotNull InterfaceC28486b factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.f114966b.addFirst(factory);
    }

    @Keep
    public final void privateAddInterceptor(@NotNull InterfaceC28486b factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.f114965a.add(factory);
    }
}
