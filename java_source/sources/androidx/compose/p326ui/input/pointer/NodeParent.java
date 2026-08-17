package androidx.compose.p326ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: HitPathTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/NodeParent;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,643:1\n1101#2:644\n1083#2,2:645\n423#3,9:647\n423#3,9:656\n423#3,9:665\n423#3,9:674\n472#3:683\n423#3,9:684\n44#3:693\n472#3:694\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n189#1:644\n189#1:645,2\n201#1:647,9\n228#1:656,9\n248#1:665,9\n257#1:674,9\n274#1:683\n298#1:684,9\n302#1:693\n303#1:694\n*E\n"})
/* loaded from: classes7.dex */
public class NodeParent {

    /* renamed from: a */
    @NotNull
    public final MutableVector<Node> f21271a = new MutableVector<>(new Node[16], 0);

    /* renamed from: b */
    @NotNull
    public final MutableObjectList<NodeParent> f21272b = new MutableObjectList<>(10);

    /* renamed from: a */
    public boolean mo7776a(@NotNull LongSparseArray<PointerInputChange> longSparseArray, @NotNull LayoutCoordinates layoutCoordinates, @NotNull InternalPointerEvent internalPointerEvent, boolean z10) {
        MutableVector<Node> mutableVector = this.f21271a;
        Node[] nodeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            if (!nodeArr[i11].mo7776a(longSparseArray, layoutCoordinates, internalPointerEvent, z10) && !z11) {
                z11 = false;
            } else {
                z11 = true;
            }
        }
        return z11;
    }

    /* renamed from: b */
    public void mo7777b(@NotNull InternalPointerEvent internalPointerEvent) {
        MutableVector<Node> mutableVector = this.f21271a;
        int i10 = mutableVector.f19217c;
        while (true) {
            i10--;
            if (-1 < i10) {
                if (mutableVector.f19215a[i10].f21264d.f21403a == 0) {
                    mutableVector.m6701k(i10);
                }
            } else {
                return;
            }
        }
    }
}
