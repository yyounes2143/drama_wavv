package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.core.util.Consumer;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MulticastConsumerApi2.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;", "Landroidx/core/util/Consumer;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "Landroidx/window/reflection/Consumer2;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RequiresWindowSdkExtension
@SourceDebugExtension({"SMAP\nMulticastConsumerApi2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastConsumerApi2.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumerApi2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1863#2,2:63\n1#3:65\n*S KotlinDebug\n*F\n+ 1 MulticastConsumerApi2.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumerApi2\n*L\n43#1:63,2\n*E\n"})
/* loaded from: classes5.dex */
public final class MulticastConsumerApi2 implements Consumer<WindowLayoutInfo>, Consumer2<WindowLayoutInfo> {

    /* renamed from: a */
    @NotNull
    public final Context f31996a;

    /* renamed from: b */
    @NotNull
    public final ReentrantLock f31997b;

    /* renamed from: c */
    @GuardedBy
    @Nullable
    public androidx.window.layout.WindowLayoutInfo f31998c;

    /* renamed from: d */
    @GuardedBy
    @NotNull
    public final LinkedHashSet f31999d;

    @Override // androidx.core.util.Consumer
    public final void accept(WindowLayoutInfo windowLayoutInfo) {
        WindowLayoutInfo value = windowLayoutInfo;
        Intrinsics.checkNotNullParameter(value, "value");
        ReentrantLock reentrantLock = this.f31997b;
        reentrantLock.lock();
        try {
            ExtensionsWindowLayoutInfoAdapter extensionsWindowLayoutInfoAdapter = ExtensionsWindowLayoutInfoAdapter.f31991a;
            Context context = this.f31996a;
            extensionsWindowLayoutInfoAdapter.getClass();
            androidx.window.layout.WindowLayoutInfo m12944b = ExtensionsWindowLayoutInfoAdapter.m12944b(context, value);
            this.f31998c = m12944b;
            Iterator it = this.f31999d.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(m12944b);
            }
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: b */
    public final boolean m12948b() {
        return this.f31999d.isEmpty();
    }

    public MulticastConsumerApi2(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31996a = context;
        this.f31997b = new ReentrantLock();
        this.f31999d = new LinkedHashSet();
    }

    /* renamed from: a */
    public final void m12947a(@NotNull Consumer<androidx.window.layout.WindowLayoutInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f31997b;
        reentrantLock.lock();
        try {
            androidx.window.layout.WindowLayoutInfo windowLayoutInfo = this.f31998c;
            if (windowLayoutInfo != null) {
                listener.accept(windowLayoutInfo);
            }
            this.f31999d.add(listener);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: c */
    public final void m12949c(@NotNull Consumer<androidx.window.layout.WindowLayoutInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f31997b;
        reentrantLock.lock();
        try {
            this.f31999d.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }
}
