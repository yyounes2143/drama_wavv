package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.StateFactoryMarker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotIntState.kt */
@Metadata(m51404d1 = {"androidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt"}, m51406k = 4, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SnapshotIntStateKt {
    @StateFactoryMarker
    @NotNull
    /* renamed from: a */
    public static final MutableIntState m6637a(int i10) {
        return new ParcelableSnapshotMutableIntState(i10);
    }
}
