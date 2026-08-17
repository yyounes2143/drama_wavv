package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Latch.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/Latch;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n27#2:87\n33#2,2:88\n33#2,2:90\n33#2,2:92\n33#2,2:103\n314#3,9:94\n323#3,2:105\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n*L\n36#1:87\n42#1:88,2\n54#1:90,2\n58#1:92,2\n80#1:103,2\n79#1:94,9\n79#1:105,2\n*E\n"})
/* loaded from: classes8.dex */
public final class Latch {

    /* renamed from: a */
    @NotNull
    public final Object f18865a = new Object();

    /* renamed from: b */
    @NotNull
    public ArrayList f18866b = new ArrayList();

    /* renamed from: c */
    @NotNull
    public ArrayList f18867c = new ArrayList();

    /* renamed from: d */
    public boolean f18868d = true;

    /* renamed from: a */
    public final boolean m6498a() {
        boolean z10;
        synchronized (this.f18865a) {
            z10 = this.f18868d;
        }
        return z10;
    }
}
