package androidx.compose.foundation.layout;

import androidx.annotation.FloatRange;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContextualFlowLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/foundation/layout/ContextualFlowRowScope;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowRowScopeImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,594:1\n92#2,5:595\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowRowScopeImpl\n*L\n345#1:595,5\n*E\n"})
/* loaded from: classes6.dex */
public final class ContextualFlowRowScopeImpl implements RowScope, ContextualFlowRowScope {

    /* renamed from: a */
    public final /* synthetic */ RowScopeInstance f11054a = RowScopeInstance.f11323a;

    @Override // androidx.compose.foundation.layout.RowScope
    @Stable
    @NotNull
    /* renamed from: a */
    public final Modifier mo5075a(@NotNull Modifier modifier, @FloatRange float f10, boolean z10) {
        return this.f11054a.mo5075a(modifier, f10, true);
    }
}
