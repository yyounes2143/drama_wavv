package p227Sa;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.AbstractC27208b;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;

/* compiled from: Executors.kt */
/* renamed from: Sa.q0 */
/* loaded from: classes8.dex */
public abstract class AbstractC1494q0 extends AbstractC1415H implements Closeable, AutoCloseable {
    @NotNull
    /* renamed from: Y */
    public abstract Executor mo2238Y();

    static {
        C1492p0 safeCast = new C1492p0(0);
        AbstractC1415H.a baseKey = AbstractC1415H.f3872a;
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        if (baseKey instanceof AbstractC27208b) {
            CoroutineContext.InterfaceC27206a<?> interfaceC27206a = baseKey.f119725b;
        }
    }
}
