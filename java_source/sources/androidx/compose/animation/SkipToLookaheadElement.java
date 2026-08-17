package androidx.compose.animation;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SkipToLookaheadNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/SkipToLookaheadElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/SkipToLookaheadNode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class SkipToLookaheadElement extends ModifierNodeElement<SkipToLookaheadNode> {

    /* renamed from: a */
    @NotNull
    public final Function0<Boolean> f8868a = SkipToLookaheadNodeKt.f8878a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkipToLookaheadElement)) {
            return false;
        }
        SkipToLookaheadElement skipToLookaheadElement = (SkipToLookaheadElement) obj;
        skipToLookaheadElement.getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f8868a, skipToLookaheadElement.f8868a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SkipToLookaheadNode getF22764a() {
        return new SkipToLookaheadNode(this.f8868a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SkipToLookaheadNode skipToLookaheadNode) {
        SkipToLookaheadNode skipToLookaheadNode2 = skipToLookaheadNode;
        ((SnapshotMutableStateImpl) skipToLookaheadNode2.f8869o).setValue(null);
        ((SnapshotMutableStateImpl) skipToLookaheadNode2.f8870p).setValue(this.f8868a);
    }

    public final int hashCode() {
        return this.f8868a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SkipToLookaheadElement(scaleToBounds=null, isEnabled=" + this.f8868a + ')';
    }
}
