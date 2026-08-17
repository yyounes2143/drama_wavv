package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.AtomicInt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: StateObjectImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/snapshots/StateObject;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,63:1\n50#2:64\n47#2:65\n50#2:66\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n34#1:64\n36#1:65\n41#1:66\n*E\n"})
/* loaded from: classes5.dex */
public abstract class StateObjectImpl implements StateObject {

    /* renamed from: a */
    @NotNull
    public final AtomicInt f19608a = new AtomicInteger(0);

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: l */
    public /* synthetic */ StateRecord mo5718l(StateRecord stateRecord, StateRecord stateRecord2, StateRecord stateRecord3) {
        return null;
    }

    /* renamed from: b */
    public final boolean m6966b(int i10) {
        int i11 = this.f19608a.get();
        int i12 = ReaderKind.f19499a;
        if ((i10 & i11) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final void m6967u(int i10) {
        AtomicInt atomicInt;
        int i11;
        do {
            atomicInt = this.f19608a;
            i11 = atomicInt.get();
            int i12 = ReaderKind.f19499a;
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!atomicInt.compareAndSet(i11, i11 | i10));
    }
}
