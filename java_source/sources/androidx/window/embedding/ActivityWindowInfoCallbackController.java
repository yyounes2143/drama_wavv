package androidx.window.embedding;

import android.util.ArrayMap;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.WindowSdkExtensions;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ActivityWindowInfoCallbackController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0011\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/ActivityWindowInfoCallbackController;", "", "CallbackWrapper", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RequiresWindowSdkExtension
/* loaded from: classes6.dex */
public class ActivityWindowInfoCallbackController {

    /* renamed from: a */
    @NotNull
    public final ReentrantLock f31711a;

    /* renamed from: b */
    @GuardedBy
    @NotNull
    public final Consumer<androidx.window.extensions.embedding.EmbeddedActivityWindowInfo> f31712b;

    /* renamed from: c */
    @GuardedBy
    @NotNull
    public final ArrayMap f31713c;

    /* compiled from: ActivityWindowInfoCallbackController.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @VisibleForTesting
    /* loaded from: classes6.dex */
    public final class CallbackWrapper {
        public CallbackWrapper() {
            throw null;
        }

        /* renamed from: a */
        public final void m12818a(@NotNull androidx.window.extensions.embedding.EmbeddedActivityWindowInfo extensionsActivityWindowInfo) {
            Intrinsics.checkNotNullParameter(extensionsActivityWindowInfo, "extensionsActivityWindowInfo");
            Intrinsics.checkNotNullExpressionValue(extensionsActivityWindowInfo.getActivity(), "getActivity(...)");
            throw null;
        }
    }

    public ActivityWindowInfoCallbackController(@NotNull ActivityEmbeddingComponent embeddingExtension) {
        Intrinsics.checkNotNullParameter(embeddingExtension, "embeddingExtension");
        this.f31711a = new ReentrantLock();
        this.f31713c = new ArrayMap();
        WindowSdkExtensions.f31616b.getInstance().m12797b(6);
        this.f31712b = new Consumer2() { // from class: androidx.window.embedding.a
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                ActivityWindowInfoCallbackController.m12817a(ActivityWindowInfoCallbackController.this, (androidx.window.extensions.embedding.EmbeddedActivityWindowInfo) obj);
            }
        };
    }

    /* renamed from: a */
    public static void m12817a(ActivityWindowInfoCallbackController activityWindowInfoCallbackController, androidx.window.extensions.embedding.EmbeddedActivityWindowInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        ReentrantLock reentrantLock = activityWindowInfoCallbackController.f31711a;
        reentrantLock.lock();
        try {
            Iterator it = activityWindowInfoCallbackController.f31713c.values().iterator();
            if (!it.hasNext()) {
                Unit unit = Unit.f119604a;
            } else {
                ((CallbackWrapper) it.next()).m12818a(info);
                throw null;
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
