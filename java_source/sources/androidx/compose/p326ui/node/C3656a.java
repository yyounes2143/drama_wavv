package androidx.compose.p326ui.node;

import androidx.compose.p326ui.node.LayoutNode;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.node.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3656a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LayoutNode layoutNode = (LayoutNode) obj;
        LayoutNode layoutNode2 = (LayoutNode) obj2;
        LayoutNode.Companion companion = LayoutNode.f21691S;
        float f10 = layoutNode.f21704I.f21777p.f21856F;
        float f11 = layoutNode2.f21704I.f21777p.f21856F;
        if (f10 == f11) {
            return Intrinsics.compare(layoutNode.m8039J(), layoutNode2.m8039J());
        }
        return Float.compare(f10, f11);
    }
}
