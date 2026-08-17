package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.StateFactoryMarker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotFloatState.kt */
@Metadata(m51404d1 = {"androidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt"}, m51406k = 4, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PrimitiveSnapshotStateKt {
    @StateFactoryMarker
    @NotNull
    /* renamed from: a */
    public static final MutableFloatState m6512a(float f10) {
        return new ParcelableSnapshotMutableFloatState(f10);
    }
}
