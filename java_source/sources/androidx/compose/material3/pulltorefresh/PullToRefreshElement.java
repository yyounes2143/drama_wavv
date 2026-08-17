package androidx.compose.material3.pulltorefresh;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: PullToRefresh.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PullToRefreshElement extends ModifierNodeElement<PullToRefreshModifierNode> {

    /* renamed from: a */
    public final boolean f18145a;

    /* renamed from: b */
    @NotNull
    public final Function0<Unit> f18146b;

    /* renamed from: c */
    public final boolean f18147c;

    /* renamed from: d */
    @NotNull
    public final PullToRefreshState f18148d;

    /* renamed from: e */
    public final float f18149e;

    public PullToRefreshElement() {
        throw null;
    }

    public PullToRefreshElement(boolean z10, Function0 function0, PullToRefreshState pullToRefreshState, float f10) {
        this.f18145a = z10;
        this.f18146b = function0;
        this.f18147c = true;
        this.f18148d = pullToRefreshState;
        this.f18149e = f10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PullToRefreshElement)) {
            return false;
        }
        PullToRefreshElement pullToRefreshElement = (PullToRefreshElement) obj;
        if (this.f18145a == pullToRefreshElement.f18145a && Intrinsics.areEqual(this.f18146b, pullToRefreshElement.f18146b) && this.f18147c == pullToRefreshElement.f18147c && Intrinsics.areEqual(this.f18148d, pullToRefreshElement.f18148d) && C3782Dp.m8873a(this.f18149e, pullToRefreshElement.f18149e)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final PullToRefreshModifierNode getF22764a() {
        return new PullToRefreshModifierNode(this.f18145a, this.f18146b, this.f18147c, this.f18148d, this.f18149e);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(PullToRefreshModifierNode pullToRefreshModifierNode) {
        PullToRefreshModifierNode pullToRefreshModifierNode2 = pullToRefreshModifierNode;
        pullToRefreshModifierNode2.f18181r = this.f18146b;
        pullToRefreshModifierNode2.f18182s = this.f18147c;
        pullToRefreshModifierNode2.f18183t = this.f18148d;
        pullToRefreshModifierNode2.f18184u = this.f18149e;
        boolean z10 = pullToRefreshModifierNode2.f18180q;
        boolean z11 = this.f18145a;
        if (z10 != z11) {
            pullToRefreshModifierNode2.f18180q = z11;
            C1473h.m2196c(pullToRefreshModifierNode2.m6991y1(), null, null, new PullToRefreshModifierNode$update$1(pullToRefreshModifierNode2, null), 3);
        }
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f18145a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode = (this.f18146b.hashCode() + (i10 * 31)) * 31;
        if (this.f18147c) {
            i11 = 1231;
        }
        int hashCode2 = (this.f18148d.hashCode() + ((hashCode + i11) * 31)) * 31;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f18149e) + hashCode2;
    }

    @NotNull
    public final String toString() {
        return "PullToRefreshElement(isRefreshing=" + this.f18145a + ", onRefresh=" + this.f18146b + ", enabled=" + this.f18147c + ", state=" + this.f18148d + ", threshold=" + ((Object) C3782Dp.m8874b(this.f18149e)) + ')';
    }
}
