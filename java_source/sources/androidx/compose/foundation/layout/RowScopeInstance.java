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

/* compiled from: Row.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/RowScopeInstance;", "Landroidx/compose/foundation/layout/RowScope;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,408:1\n92#2,5:409\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowScopeInstance\n*L\n385#1:409,5\n*E\n"})
/* loaded from: classes8.dex */
public final class RowScopeInstance implements RowScope {

    /* renamed from: a */
    @NotNull
    public static final RowScopeInstance f11323a = new RowScopeInstance();

    @Override // androidx.compose.foundation.layout.RowScope
    @Stable
    @NotNull
    /* renamed from: a */
    public final Modifier mo5075a(@NotNull Modifier modifier, float f10, boolean z10) {
        if (f10 <= 0.0d) {
            InlineClassHelperKt.m5208a("invalid weight; must be greater than zero");
        }
        return modifier.then(new LayoutWeightElement(C27222a.m51647c(f10, Float.MAX_VALUE), z10));
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public final Modifier m5136b(@NotNull Modifier modifier, @NotNull Alignment.Vertical vertical) {
        return modifier.then(new VerticalAlignElement(vertical));
    }
}
