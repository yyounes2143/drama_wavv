package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: Column.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/ColumnScopeInstance;", "Landroidx/compose/foundation/layout/ColumnScope;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,385:1\n92#2,5:386\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n*L\n363#1:386,5\n*E\n"})
/* loaded from: classes8.dex */
public final class ColumnScopeInstance implements ColumnScope {

    /* renamed from: a */
    @NotNull
    public static final ColumnScopeInstance f11026a = new ColumnScopeInstance();

    @Stable
    @NotNull
    /* renamed from: a */
    public final Modifier m5071a(@NotNull Modifier modifier, @NotNull Alignment.Horizontal horizontal) {
        return modifier.then(new HorizontalAlignElement(horizontal));
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public final Modifier m5072b(@NotNull Modifier modifier, boolean z10) {
        if (1.0f <= 0.0d) {
            InlineClassHelperKt.m5208a("invalid weight; must be greater than zero");
        }
        return modifier.then(new LayoutWeightElement(C27222a.m51647c(1.0f, Float.MAX_VALUE), z10));
    }
}
