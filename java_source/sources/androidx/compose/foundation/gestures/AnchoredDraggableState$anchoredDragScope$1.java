package androidx.compose.foundation.gestures;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDragScope$1 implements AnchoredDragScope {

    /* renamed from: a */
    public T f10101a;

    /* renamed from: b */
    public T f10102b;

    /* renamed from: c */
    public float f10103c = Float.NaN;

    /* renamed from: d */
    public final /* synthetic */ AnchoredDraggableState<T> f10104d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v22, types: [T, java.lang.Object] */
    @Override // androidx.compose.foundation.gestures.AnchoredDragScope
    /* renamed from: a */
    public final void mo4864a(float f10, float f11) {
        boolean z10;
        Object obj;
        float f12;
        AnchoredDraggableState<T> anchoredDraggableState = this.f10104d;
        float mo6491a = ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f10066j).mo6491a();
        MutableFloatState mutableFloatState = anchoredDraggableState.f10066j;
        ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(f10);
        ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f10068l).mo6503k(f11);
        if (Float.isNaN(mo6491a)) {
            return;
        }
        if (f10 >= mo6491a) {
            z10 = true;
        } else {
            z10 = false;
        }
        DraggableAnchors m4877a = anchoredDraggableState.m4877a();
        MutableState mutableState = anchoredDraggableState.f10063g;
        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) mutableState;
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) mutableFloatState;
        if (snapshotMutableFloatStateImpl.mo6491a() == m4877a.mo4891c(snapshotMutableStateImpl.getF23441a())) {
            float mo6491a2 = snapshotMutableFloatStateImpl.mo6491a();
            if (z10) {
                f12 = 1.0f;
            } else {
                f12 = -1.0f;
            }
            Object mo4889a = anchoredDraggableState.m4877a().mo4889a(mo6491a2 + f12, z10);
            T t3 = mo4889a;
            if (mo4889a == null) {
                t3 = snapshotMutableStateImpl.getF23441a();
            }
            if (z10) {
                this.f10101a = snapshotMutableStateImpl.getF23441a();
                this.f10102b = t3;
            } else {
                this.f10101a = t3;
                this.f10102b = snapshotMutableStateImpl.getF23441a();
            }
        } else {
            Object mo4889a2 = anchoredDraggableState.m4877a().mo4889a(snapshotMutableFloatStateImpl.mo6491a(), false);
            T t10 = mo4889a2;
            if (mo4889a2 == null) {
                t10 = snapshotMutableStateImpl.getF23441a();
            }
            Object mo4889a3 = anchoredDraggableState.m4877a().mo4889a(snapshotMutableFloatStateImpl.mo6491a(), true);
            T t11 = mo4889a3;
            if (mo4889a3 == null) {
                t11 = snapshotMutableStateImpl.getF23441a();
            }
            this.f10101a = t10;
            this.f10102b = t11;
        }
        DraggableAnchors m4877a2 = anchoredDraggableState.m4877a();
        T t12 = this.f10101a;
        Intrinsics.checkNotNull(t12);
        float mo4891c = m4877a2.mo4891c(t12);
        DraggableAnchors m4877a3 = anchoredDraggableState.m4877a();
        T t13 = this.f10102b;
        Intrinsics.checkNotNull(t13);
        this.f10103c = Math.abs(mo4891c - m4877a3.mo4891c(t13));
        if (Math.abs(snapshotMutableFloatStateImpl.mo6491a() - anchoredDraggableState.m4877a().mo4891c(snapshotMutableStateImpl.getF23441a())) >= this.f10103c / 2.0f) {
            if (z10) {
                obj = this.f10102b;
            } else {
                obj = this.f10101a;
            }
            if (obj == null) {
                obj = snapshotMutableStateImpl.getF23441a();
            }
            if (anchoredDraggableState.f10057a.invoke(obj).booleanValue()) {
                ((SnapshotMutableStateImpl) mutableState).setValue(obj);
            }
        }
    }

    public AnchoredDraggableState$anchoredDragScope$1(AnchoredDraggableState<T> anchoredDraggableState) {
        this.f10104d = anchoredDraggableState;
    }
}
