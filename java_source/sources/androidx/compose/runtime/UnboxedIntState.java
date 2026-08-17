package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotStateExtensions.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/UnboxedIntState;", "Landroidx/compose/runtime/IntState;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class UnboxedIntState implements IntState {
    @Override // androidx.compose.runtime.IntState
    public final int getIntValue() {
        throw null;
    }

    @Override // androidx.compose.runtime.State
    public final Integer getValue() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "UnboxedIntState(baseState=null)@" + hashCode();
    }
}
