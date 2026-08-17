package androidx.compose.foundation.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;", "Landroidx/compose/foundation/layout/FlowColumnScope;", "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class FlowColumnOverflowScopeImpl implements FlowColumnScope, FlowColumnOverflowScope {

    /* renamed from: a */
    @NotNull
    public final FlowLayoutOverflowState f11094a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC0089k f11095b;

    public FlowColumnOverflowScopeImpl(@NotNull FlowLayoutOverflowState flowLayoutOverflowState) {
        this.f11094a = flowLayoutOverflowState;
        FlowColumnScopeInstance flowColumnScopeInstance = FlowColumnScopeInstance.f11098a;
        new LazyImpl(new Function0<Integer>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflowScopeImpl$totalItemCount$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(FlowColumnOverflowScopeImpl.this.f11094a.f11148e);
            }
        });
        flowLayoutOverflowState.getClass();
        new Function0<Integer>() { // from class: androidx.compose.foundation.layout.FlowColumnOverflowScopeImpl$shownItemCount$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(FlowColumnOverflowScopeImpl.this.f11094a.f11147d);
            }
        };
    }
}
