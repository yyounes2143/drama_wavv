package androidx.compose.material3;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppBar.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/BottomAppBarStateImpl;", "Landroidx/compose/material3/BottomAppBarState;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n1701#1:2544\n1701#1:2545,2\n1710#1:2547\n1710#1:2548,2\n*E\n"})
/* loaded from: classes3.dex */
final class BottomAppBarStateImpl implements BottomAppBarState {

    /* renamed from: a */
    @NotNull
    public final MutableFloatState f14938a;

    /* renamed from: b */
    @NotNull
    public final MutableFloatState f14939b;

    /* renamed from: c */
    @NotNull
    public final MutableFloatState f14940c;

    @Override // androidx.compose.material3.BottomAppBarState
    /* renamed from: a */
    public final float mo6019a() {
        MutableFloatState mutableFloatState = this.f14938a;
        if (((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() == 0.0f) {
            return 0.0f;
        }
        return mo6020b() / ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    /* renamed from: b */
    public final float mo6020b() {
        return ((SnapshotMutableFloatStateImpl) this.f14940c).mo6491a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    /* renamed from: c */
    public final float mo6021c() {
        return this.f14939b.mo6491a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    /* renamed from: d */
    public final float mo6022d() {
        return this.f14938a.mo6491a();
    }

    @Override // androidx.compose.material3.BottomAppBarState
    /* renamed from: e */
    public final void mo6023e(float f10) {
        ((SnapshotMutableFloatStateImpl) this.f14940c).mo6503k(C27222a.m51650f(f10, ((SnapshotMutableFloatStateImpl) this.f14938a).mo6491a(), 0.0f));
    }

    public BottomAppBarStateImpl(float f10, float f11, float f12) {
        this.f14938a = PrimitiveSnapshotStateKt.m6512a(f10);
        this.f14939b = PrimitiveSnapshotStateKt.m6512a(f12);
        this.f14940c = PrimitiveSnapshotStateKt.m6512a(f11);
    }
}
