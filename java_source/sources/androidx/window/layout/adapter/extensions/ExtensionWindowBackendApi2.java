package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.core.util.Consumer;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.WindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExtensionWindowBackendApi2.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;", "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RequiresWindowSdkExtension
/* loaded from: classes7.dex */
public class ExtensionWindowBackendApi2 extends ExtensionWindowBackendApi1 {

    /* renamed from: g */
    @NotNull
    public final ReentrantLock f31988g;

    /* renamed from: h */
    @GuardedBy
    @NotNull
    public final LinkedHashMap f31989h;

    /* renamed from: i */
    @GuardedBy
    @NotNull
    public final LinkedHashMap f31990i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtensionWindowBackendApi2(@NotNull WindowLayoutComponent component, @NotNull ConsumerAdapter adapter) {
        super(component, adapter);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f31988g = new ReentrantLock();
        this.f31989h = new LinkedHashMap();
        this.f31990i = new LinkedHashMap();
    }

    @Override // androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi1, androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi0, androidx.window.layout.adapter.WindowBackend
    /* renamed from: a */
    public final void mo12940a(@NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31988g;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f31990i;
        try {
            Context context = (Context) linkedHashMap.get(callback);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashMap linkedHashMap2 = this.f31989h;
            MulticastConsumerApi2 multicastConsumerApi2 = (MulticastConsumerApi2) linkedHashMap2.get(context);
            if (multicastConsumerApi2 == null) {
                reentrantLock.unlock();
                return;
            }
            multicastConsumerApi2.m12949c(callback);
            linkedHashMap.remove(callback);
            if (multicastConsumerApi2.m12948b()) {
                linkedHashMap2.remove(context);
                getF31982a().removeWindowLayoutInfoListener(multicastConsumerApi2);
            }
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi1, androidx.window.layout.adapter.extensions.ExtensionWindowBackendApi0, androidx.window.layout.adapter.WindowBackend
    /* renamed from: b */
    public final void mo12941b(@NotNull Context context, @NotNull Executor executor, @NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f31988g;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f31989h;
        try {
            MulticastConsumerApi2 multicastConsumerApi2 = (MulticastConsumerApi2) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f31990i;
            if (multicastConsumerApi2 != null) {
                multicastConsumerApi2.m12947a(callback);
                linkedHashMap2.put(callback, context);
            } else {
                MulticastConsumerApi2 multicastConsumerApi22 = new MulticastConsumerApi2(context);
                linkedHashMap.put(context, multicastConsumerApi22);
                linkedHashMap2.put(callback, context);
                multicastConsumerApi22.m12947a(callback);
                getF31982a().addWindowLayoutInfoListener(context, multicastConsumerApi22);
            }
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
