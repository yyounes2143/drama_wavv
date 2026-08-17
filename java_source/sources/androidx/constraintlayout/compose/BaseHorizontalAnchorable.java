package androidx.constraintlayout.compose;

import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.ConstraintLayoutBaseScope;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLString;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintScopeCommon.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;", "Landroidx/constraintlayout/compose/HorizontalAnchorable;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class BaseHorizontalAnchorable implements HorizontalAnchorable {

    /* renamed from: a */
    @NotNull
    public final CLObject f24080a;

    /* renamed from: b */
    @NotNull
    public final String f24081b;

    @Override // androidx.constraintlayout.compose.HorizontalAnchorable
    /* renamed from: a */
    public final void mo8985a(@NotNull ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor, float f10, float f11) {
        AnchorFunctions anchorFunctions = AnchorFunctions.f24073a;
        int i10 = horizontalAnchor.f24127b;
        anchorFunctions.getClass();
        String str = "top";
        if (i10 != 0) {
            if (i10 != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        CLContainer cLContainer = new CLContainer(new char[0]);
        cLContainer.m9186k(CLString.m9204k(horizontalAnchor.f24126a.toString()));
        cLContainer.m9186k(CLString.m9204k(str));
        cLContainer.m9186k(new CLNumber(f10));
        cLContainer.m9186k(new CLNumber(f11));
        this.f24080a.m9184G(this.f24081b, cLContainer);
    }

    public BaseHorizontalAnchorable(@NotNull CLObject cLObject, int i10) {
        this.f24080a = cLObject;
        AnchorFunctions.f24073a.getClass();
        String str = "top";
        if (i10 != 0) {
            if (i10 != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        this.f24081b = str;
    }
}
