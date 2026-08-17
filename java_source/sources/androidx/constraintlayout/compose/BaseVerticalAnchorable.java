package androidx.constraintlayout.compose;

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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/BaseVerticalAnchorable;", "Landroidx/constraintlayout/compose/VerticalAnchorable;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class BaseVerticalAnchorable implements VerticalAnchorable {

    /* renamed from: a */
    @NotNull
    public final CLObject f24085a;

    /* renamed from: b */
    @NotNull
    public final String f24086b;

    @Override // androidx.constraintlayout.compose.VerticalAnchorable
    /* renamed from: a */
    public final void mo8986a(@NotNull ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, float f10, float f11) {
        AnchorFunctions anchorFunctions = AnchorFunctions.f24073a;
        int i10 = verticalAnchor.f24130b;
        anchorFunctions.getClass();
        String m8983a = AnchorFunctions.m8983a(i10);
        CLContainer cLContainer = new CLContainer(new char[0]);
        cLContainer.m9186k(CLString.m9204k(verticalAnchor.f24129a.toString()));
        cLContainer.m9186k(CLString.m9204k(m8983a));
        cLContainer.m9186k(new CLNumber(f10));
        cLContainer.m9186k(new CLNumber(f11));
        this.f24085a.m9184G(this.f24086b, cLContainer);
    }

    public BaseVerticalAnchorable(@NotNull CLObject cLObject, int i10) {
        this.f24085a = cLObject;
        AnchorFunctions.f24073a.getClass();
        this.f24086b = AnchorFunctions.m8983a(i10);
    }
}
