package androidx.compose.foundation.layout;

import androidx.annotation.FloatRange;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContextualFlowLayout.kt */
@StabilityInferred
@ExperimentalLayoutApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;", "Landroidx/compose/foundation/layout/FlowRowOverflowScope;", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ContextualFlowRowOverflowScopeImpl implements FlowRowOverflowScope, ContextualFlowRowOverflowScope {

    /* renamed from: a */
    public final /* synthetic */ FlowRowOverflowScopeImpl f11053a;

    @Override // androidx.compose.foundation.layout.RowScope
    @Stable
    @NotNull
    /* renamed from: a */
    public final Modifier mo5075a(@NotNull Modifier modifier, @FloatRange float f10, boolean z10) {
        return this.f11053a.mo5075a(modifier, f10, true);
    }

    public ContextualFlowRowOverflowScopeImpl(@NotNull FlowLayoutOverflowState flowLayoutOverflowState) {
        this.f11053a = new FlowRowOverflowScopeImpl(flowLayoutOverflowState);
    }
}
