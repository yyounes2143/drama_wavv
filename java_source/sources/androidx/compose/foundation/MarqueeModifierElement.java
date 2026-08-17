package androidx.compose.foundation;

import androidx.compose.foundation.MarqueeAnimationMode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BasicMarquee.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/MarqueeModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/MarqueeModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final /* data */ class MarqueeModifierElement extends ModifierNodeElement<MarqueeModifierNode> {

    /* renamed from: a */
    public final int f9715a = Integer.MAX_VALUE;

    /* renamed from: b */
    public final int f9716b;

    /* renamed from: c */
    public final int f9717c;

    /* renamed from: d */
    public final int f9718d;

    /* renamed from: e */
    @NotNull
    public final MarqueeSpacing f9719e;

    /* renamed from: f */
    public final float f9720f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
        if (this.f9715a != marqueeModifierElement.f9715a) {
            return false;
        }
        MarqueeAnimationMode.Companion companion = MarqueeAnimationMode.f9708b;
        if (this.f9716b == marqueeModifierElement.f9716b && this.f9717c == marqueeModifierElement.f9717c && this.f9718d == marqueeModifierElement.f9718d && Intrinsics.areEqual(this.f9719e, marqueeModifierElement.f9719e) && C3782Dp.m8873a(this.f9720f, marqueeModifierElement.f9720f)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final MarqueeModifierNode getF22764a() {
        return new MarqueeModifierNode(this.f9715a, this.f9716b, this.f9717c, this.f9718d, this.f9719e, this.f9720f);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(MarqueeModifierNode marqueeModifierNode) {
        MarqueeModifierNode marqueeModifierNode2 = marqueeModifierNode;
        ((SnapshotMutableStateImpl) marqueeModifierNode2.f9731x).setValue(this.f9719e);
        ((SnapshotMutableStateImpl) marqueeModifierNode2.f9732y).setValue(new MarqueeAnimationMode(this.f9716b));
        int i10 = marqueeModifierNode2.f9722o;
        int i11 = this.f9715a;
        int i12 = this.f9717c;
        int i13 = this.f9718d;
        float f10 = this.f9720f;
        if (i10 != i11 || marqueeModifierNode2.f9723p != i12 || marqueeModifierNode2.f9724q != i13 || !C3782Dp.m8873a(marqueeModifierNode2.f9725r, f10)) {
            marqueeModifierNode2.f9722o = i11;
            marqueeModifierNode2.f9723p = i12;
            marqueeModifierNode2.f9724q = i13;
            marqueeModifierNode2.f9725r = f10;
            marqueeModifierNode2.m4777O1();
        }
    }

    public final int hashCode() {
        int i10 = this.f9715a * 31;
        MarqueeAnimationMode.Companion companion = MarqueeAnimationMode.f9708b;
        int hashCode = (this.f9719e.hashCode() + ((((((i10 + this.f9716b) * 31) + this.f9717c) * 31) + this.f9718d) * 31)) * 31;
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f9720f) + hashCode;
    }

    @NotNull
    public final String toString() {
        return "MarqueeModifierElement(iterations=" + this.f9715a + ", animationMode=" + ((Object) MarqueeAnimationMode.m4774a(this.f9716b)) + ", delayMillis=" + this.f9717c + ", initialDelayMillis=" + this.f9718d + ", spacing=" + this.f9719e + ", velocity=" + ((Object) C3782Dp.m8874b(this.f9720f)) + ')';
    }

    public MarqueeModifierElement(int i10, int i11, int i12, MarqueeSpacing marqueeSpacing, float f10) {
        this.f9716b = i10;
        this.f9717c = i11;
        this.f9718d = i12;
        this.f9719e = marqueeSpacing;
        this.f9720f = f10;
    }
}
