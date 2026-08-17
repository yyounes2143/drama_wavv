package androidx.constraintlayout.compose;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.Dimension;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/constraintlayout/compose/DimensionDescription;", "Landroidx/constraintlayout/compose/Dimension$Coercible;", "Landroidx/constraintlayout/compose/Dimension$MinCoercible;", "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;", "Landroidx/constraintlayout/compose/Dimension;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DimensionDescription implements Dimension.Coercible, Dimension.MinCoercible, Dimension.MaxCoercible, Dimension {

    /* renamed from: b */
    @NotNull
    public final DimensionSymbol f24157b;

    /* renamed from: c */
    @NotNull
    public final DimensionSymbol f24158c = new DimensionSymbol(null, null, "min");

    /* renamed from: d */
    @NotNull
    public final DimensionSymbol f24159d = new DimensionSymbol(null, null, "max");

    public DimensionDescription(C3782Dp c3782Dp, String str) {
        this.f24157b = new DimensionSymbol(c3782Dp, str, "base");
    }
}
