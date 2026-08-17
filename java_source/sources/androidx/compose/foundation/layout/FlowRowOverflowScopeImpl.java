package androidx.compose.foundation.layout;

import androidx.annotation.FloatRange;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;", "Landroidx/compose/foundation/layout/FlowRowScope;", "Landroidx/compose/foundation/layout/FlowRowOverflowScope;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class FlowRowOverflowScopeImpl implements FlowRowScope, FlowRowOverflowScope {

    /* renamed from: a */
    @NotNull
    public final FlowLayoutOverflowState f11197a;

    /* renamed from: b */
    public final /* synthetic */ FlowRowScopeInstance f11198b = FlowRowScopeInstance.f11202b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC0089k f11199c;

    @Override // androidx.compose.foundation.layout.RowScope
    @Stable
    @NotNull
    /* renamed from: a */
    public final Modifier mo5075a(@NotNull Modifier modifier, @FloatRange float f10, boolean z10) {
        return this.f11198b.f11203a.mo5075a(modifier, f10, true);
    }

    public FlowRowOverflowScopeImpl(@NotNull FlowLayoutOverflowState flowLayoutOverflowState) {
        this.f11197a = flowLayoutOverflowState;
        new LazyImpl(new Function0<Integer>() { // from class: androidx.compose.foundation.layout.FlowRowOverflowScopeImpl$totalItemCount$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(FlowRowOverflowScopeImpl.this.f11197a.f11148e);
            }
        });
        flowLayoutOverflowState.getClass();
        new Function0<Integer>() { // from class: androidx.compose.foundation.layout.FlowRowOverflowScopeImpl$shownItemCount$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf(FlowRowOverflowScopeImpl.this.f11197a.f11147d);
            }
        };
    }
}
