package androidx.window.layout.adapter.extensions;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.core.util.Consumer;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.WindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExtensionWindowBackendApi1.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;", "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RequiresWindowSdkExtension
/* loaded from: classes7.dex */
public class ExtensionWindowBackendApi1 extends ExtensionWindowBackendApi0 {

    /* renamed from: a */
    @NotNull
    public final WindowLayoutComponent f31982a;

    /* renamed from: b */
    @NotNull
    public final ConsumerAdapter f31983b;

    /* renamed from: c */
    @NotNull
    public final ReentrantLock f31984c;

    /* renamed from: d */
    @GuardedBy
    @NotNull
    public final LinkedHashMap f31985d;

    /* renamed from: e */
    @GuardedBy
    @NotNull
    public final LinkedHashMap f31986e;

    /* renamed from: f */
    @GuardedBy
    @NotNull
    public final LinkedHashMap f31987f;

    @NotNull
    /* renamed from: c, reason: from getter */
    public final WindowLayoutComponent getF31982a() {
        return this.f31982a;
    }

    public ExtensionWindowBackendApi1(@NotNull WindowLayoutComponent component, @NotNull ConsumerAdapter consumerAdapter) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        this.f31982a = component;
        this.f31983b = consumerAdapter;
        this.f31984c = new ReentrantLock();
        this.f31985d = new LinkedHashMap();
        this.f31986e = new LinkedHashMap();
        this.f31987f = new LinkedHashMap();
    }

    @Override // androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi0, androidx.window.layout.adapter.WindowBackend
    /* renamed from: a */
    public void mo12940a(@NotNull Consumer<WindowLayoutInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "callback");
        ReentrantLock reentrantLock = this.f31984c;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f31986e;
        try {
            Context context = (Context) linkedHashMap.get(listener);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashMap linkedHashMap2 = this.f31985d;
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap2.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            Intrinsics.checkNotNullParameter(listener, "listener");
            ReentrantLock reentrantLock2 = multicastConsumer.f31993b;
            reentrantLock2.lock();
            LinkedHashSet linkedHashSet = multicastConsumer.f31995d;
            try {
                linkedHashSet.remove(listener);
                reentrantLock2.unlock();
                linkedHashMap.remove(listener);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap2.remove(context);
                    ConsumerAdapter.Subscription subscription = (ConsumerAdapter.Subscription) this.f31987f.remove(multicastConsumer);
                    if (subscription != null) {
                        subscription.dispose();
                    }
                }
                Unit unit = Unit.f119604a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi0, androidx.window.layout.adapter.WindowBackend
    /* renamed from: b */
    public void mo12941b(@NotNull Context context, @NotNull Executor executor, @NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31984c;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f31985d;
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f31986e;
            if (multicastConsumer != null) {
                multicastConsumer.m12946a(callback);
                linkedHashMap2.put(callback, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                linkedHashMap.put(context, multicastConsumer2);
                linkedHashMap2.put(callback, context);
                multicastConsumer2.m12946a(callback);
                if (context instanceof Activity) {
                    this.f31987f.put(multicastConsumer2, this.f31983b.m12811b(this.f31982a, Reflection.getOrCreateKotlinClass(androidx.window.extensions.layout.WindowLayoutInfo.class), (Activity) context, new C4851xa108efe7(multicastConsumer2)));
                } else {
                    multicastConsumer2.accept(new androidx.window.extensions.layout.WindowLayoutInfo(C27199u.m51606h()));
                    reentrantLock.unlock();
                    return;
                }
            }
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
