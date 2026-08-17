package androidx.compose.foundation;

import android.graphics.Rect;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SystemGestureExclusion.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/ExcludeFromSystemGestureNode;", "Landroidx/compose/foundation/RectListNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSystemGestureExclusion.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/ExcludeFromSystemGestureNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,109:1\n1101#2:110\n1083#2,2:111\n136#3:113\n*S KotlinDebug\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/ExcludeFromSystemGestureNode\n*L\n100#1:110\n100#1:111,2\n101#1:113\n*E\n"})
/* loaded from: classes7.dex */
final class ExcludeFromSystemGestureNode extends RectListNode {
    public ExcludeFromSystemGestureNode() {
        throw null;
    }

    @Override // androidx.compose.foundation.RectListNode
    @NotNull
    /* renamed from: M1 */
    public final MutableVector<Rect> mo4749M1() {
        List systemGestureExclusionRects;
        MutableVector<Rect> mutableVector = new MutableVector<>(new Rect[16], 0);
        systemGestureExclusionRects = DelegatableNode_androidKt.m7989a(this).getSystemGestureExclusionRects();
        mutableVector.m6694d(mutableVector.f19217c, systemGestureExclusionRects);
        return mutableVector;
    }

    @Override // androidx.compose.foundation.RectListNode
    /* renamed from: N1 */
    public final void mo4750N1(@NotNull MutableVector<Rect> mutableVector) {
        DelegatableNode_androidKt.m7989a(this).setSystemGestureExclusionRects(mutableVector.m6696f());
    }
}
