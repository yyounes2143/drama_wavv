package androidx.compose.p326ui.node;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutNodeLayoutDelegate.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,497:1\n210#2:498\n435#3,9:499\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n390#1:498\n390#1:499,9\n*E\n"})
/* loaded from: classes6.dex */
public final class LayoutNodeLayoutDelegateKt {
    /* renamed from: a */
    public static final boolean m8092a(@NotNull LayoutNode layoutNode) {
        LayoutNode layoutNode2;
        if (layoutNode.f21723j != null) {
            LayoutNode m8038I = layoutNode.m8038I();
            if (m8038I != null) {
                layoutNode2 = m8038I.f21723j;
            } else {
                layoutNode2 = null;
            }
            if (layoutNode2 == null || layoutNode.f21704I.f21763b) {
                return true;
            }
        }
        return false;
    }
}
