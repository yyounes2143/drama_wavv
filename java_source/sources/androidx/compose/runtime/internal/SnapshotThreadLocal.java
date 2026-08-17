package androidx.compose.runtime.internal;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotThreadLocal.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/internal/SnapshotThreadLocal;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,154:1\n27#2:155\n33#2,2:156\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n*L\n33#1:155\n52#1:156,2\n*E\n"})
/* loaded from: classes6.dex */
public final class SnapshotThreadLocal<T> {

    /* renamed from: a */
    @NotNull
    public final AtomicReference<ThreadMap> f19426a = new AtomicReference<>(SnapshotThreadLocalKt.f19429a);

    /* renamed from: b */
    @NotNull
    public final Object f19427b = new Object();

    /* renamed from: c */
    @Nullable
    public T f19428c;

    @Nullable
    /* renamed from: a */
    public final T m6863a() {
        long m6867a = Thread_jvmKt.m6867a();
        if (m6867a == Thread_androidKt.f19433a) {
            return this.f19428c;
        }
        ThreadMap threadMap = this.f19426a.get();
        int m6865a = threadMap.m6865a(m6867a);
        if (m6865a >= 0) {
            return (T) threadMap.f19432c[m6865a];
        }
        return null;
    }

    /* renamed from: b */
    public final void m6864b(@Nullable T t3) {
        long m6867a = Thread_jvmKt.m6867a();
        if (m6867a == Thread_androidKt.f19433a) {
            this.f19428c = t3;
            return;
        }
        synchronized (this.f19427b) {
            ThreadMap threadMap = this.f19426a.get();
            int m6865a = threadMap.m6865a(m6867a);
            if (m6865a < 0) {
                this.f19426a.set(threadMap.m6866b(m6867a, t3));
                Unit unit = Unit.f119604a;
            } else {
                threadMap.f19432c[m6865a] = t3;
            }
        }
    }
}
