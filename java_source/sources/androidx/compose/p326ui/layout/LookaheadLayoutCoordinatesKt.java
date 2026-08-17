package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.LookaheadDelegate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LookaheadLayoutCoordinates.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LookaheadLayoutCoordinatesKt {
    @NotNull
    /* renamed from: a */
    public static final LookaheadDelegate m7899a(@NotNull LookaheadDelegate lookaheadDelegate) {
        LayoutNode layoutNode;
        LayoutNode layoutNode2 = lookaheadDelegate.f21798m.f21927m;
        while (true) {
            LayoutNode m8038I = layoutNode2.m8038I();
            LayoutNode layoutNode3 = null;
            if (m8038I != null) {
                layoutNode = m8038I.f21723j;
            } else {
                layoutNode = null;
            }
            if (layoutNode != null) {
                LayoutNode m8038I2 = layoutNode2.m8038I();
                if (m8038I2 != null) {
                    layoutNode3 = m8038I2.f21723j;
                }
                Intrinsics.checkNotNull(layoutNode3);
                if (layoutNode3.f21722i) {
                    layoutNode2 = layoutNode2.m8038I();
                    Intrinsics.checkNotNull(layoutNode2);
                } else {
                    LayoutNode m8038I3 = layoutNode2.m8038I();
                    Intrinsics.checkNotNull(m8038I3);
                    layoutNode2 = m8038I3.f21723j;
                    Intrinsics.checkNotNull(layoutNode2);
                }
            } else {
                LookaheadDelegate f21685u = layoutNode2.f21703H.f21895c.getF21685U();
                Intrinsics.checkNotNull(f21685u);
                return f21685u;
            }
        }
    }
}
