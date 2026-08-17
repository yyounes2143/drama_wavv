package androidx.compose.foundation;

import android.graphics.Rect;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: RectListNode.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/RectListNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n1#2:99\n641#3,2:100\n65#4:102\n69#4:105\n65#4:108\n69#4:111\n60#5:103\n70#5:106\n60#5:109\n70#5:112\n22#6:104\n22#6:107\n22#6:110\n22#6:113\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n68#1:100,2\n85#1:102\n86#1:105\n87#1:108\n88#1:111\n85#1:103\n86#1:106\n87#1:109\n88#1:112\n85#1:104\n86#1:107\n87#1:110\n88#1:113\n*E\n"})
/* loaded from: classes8.dex */
public abstract class RectListNode extends Modifier.Node implements GlobalPositionAwareModifierNode {

    /* renamed from: o */
    @Nullable
    public Rect f9793o;

    @NotNull
    /* renamed from: M1 */
    public abstract MutableVector<Rect> mo4749M1();

    /* renamed from: N1 */
    public abstract void mo4750N1(@NotNull MutableVector<Rect> mutableVector);

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        androidx.compose.p326ui.geometry.Rect mo7859H = LayoutCoordinatesKt.m7870c(nodeCoordinator).mo7859H(nodeCoordinator, true);
        Rect rect = new Rect(C1054c.m1526b(mo7859H.f20018a), C1054c.m1526b(mo7859H.f20019b), C1054c.m1526b(mo7859H.f20020c), C1054c.m1526b(mo7859H.f20021d));
        MutableVector<Rect> mo4749M1 = mo4749M1();
        Rect rect2 = this.f9793o;
        if (rect2 != null) {
            mo4749M1.m6700j(rect2);
        }
        if (!rect.isEmpty()) {
            mo4749M1.m6692b(rect);
        }
        mo4750N1(mo4749M1);
        this.f9793o = rect;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        MutableVector<Rect> mo4749M1 = mo4749M1();
        Rect rect = this.f9793o;
        if (rect != null) {
            mo4749M1.m6700j(rect);
        }
        mo4750N1(mo4749M1);
        this.f9793o = null;
    }
}
