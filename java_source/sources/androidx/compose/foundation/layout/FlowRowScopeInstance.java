package androidx.compose.foundation.layout;

import androidx.annotation.FloatRange;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowRowScopeInstance;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/foundation/layout/FlowRowScope;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,1594:1\n92#2,5:1595\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowRowScopeInstance\n*L\n361#1:1595,5\n*E\n"})
/* loaded from: classes4.dex */
public final class FlowRowScopeInstance implements RowScope, FlowRowScope {

    /* renamed from: b */
    @NotNull
    public static final FlowRowScopeInstance f11202b = new FlowRowScopeInstance();

    /* renamed from: a */
    public final /* synthetic */ RowScopeInstance f11203a = RowScopeInstance.f11323a;

    @Override // androidx.compose.foundation.layout.RowScope
    @Stable
    @NotNull
    /* renamed from: a */
    public final Modifier mo5075a(@NotNull Modifier modifier, @FloatRange float f10, boolean z10) {
        return this.f11203a.mo5075a(modifier, f10, true);
    }
}
