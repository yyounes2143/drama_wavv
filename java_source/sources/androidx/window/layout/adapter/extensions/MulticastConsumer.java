package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MulticastConsumer.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Landroidx/core/util/Consumer;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMulticastConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1863#2,2:59\n1#3:61\n*S KotlinDebug\n*F\n+ 1 MulticastConsumer.kt\nandroidx/window/layout/adapter/extensions/MulticastConsumer\n*L\n39#1:59,2\n*E\n"})
/* loaded from: classes5.dex */
public final class MulticastConsumer implements Consumer<WindowLayoutInfo> {

    /* renamed from: a */
    @NotNull
    public final Context f31992a;

    /* renamed from: b */
    @NotNull
    public final ReentrantLock f31993b;

    /* renamed from: c */
    @GuardedBy
    @Nullable
    public androidx.window.layout.WindowLayoutInfo f31994c;

    /* renamed from: d */
    @GuardedBy
    @NotNull
    public final LinkedHashSet f31995d;

    @Override // androidx.core.util.Consumer
    public void accept(@NotNull WindowLayoutInfo value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ReentrantLock reentrantLock = this.f31993b;
        reentrantLock.lock();
        try {
            ExtensionsWindowLayoutInfoAdapter extensionsWindowLayoutInfoAdapter = ExtensionsWindowLayoutInfoAdapter.f31991a;
            Context context = this.f31992a;
            extensionsWindowLayoutInfoAdapter.getClass();
            androidx.window.layout.WindowLayoutInfo m12944b = ExtensionsWindowLayoutInfoAdapter.m12944b(context, value);
            this.f31994c = m12944b;
            Iterator it = this.f31995d.iterator();
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

    public MulticastConsumer(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31992a = context;
        this.f31993b = new ReentrantLock();
        this.f31995d = new LinkedHashSet();
    }

    /* renamed from: a */
    public final void m12946a(@NotNull Consumer<androidx.window.layout.WindowLayoutInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        ReentrantLock reentrantLock = this.f31993b;
        reentrantLock.lock();
        try {
            androidx.window.layout.WindowLayoutInfo windowLayoutInfo = this.f31994c;
            if (windowLayoutInfo != null) {
                listener.accept(windowLayoutInfo);
            }
            this.f31995d.add(listener);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
