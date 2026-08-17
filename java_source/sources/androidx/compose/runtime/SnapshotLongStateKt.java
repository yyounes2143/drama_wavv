package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.StateFactoryMarker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotLongState.kt */
@Metadata(m51404d1 = {"androidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt"}, m51406k = 4, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SnapshotLongStateKt {
    @StateFactoryMarker
    @NotNull
    /* renamed from: a */
    public static final MutableLongState m6638a(long j10) {
        return new ParcelableSnapshotMutableLongState(j10);
    }
}
