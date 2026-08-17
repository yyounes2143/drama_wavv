package androidx.constraintlayout.compose;

import androidx.compose.p326ui.layout.LayoutIdParentData;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayout.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "Landroidx/compose/ui/layout/LayoutIdParentData;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class ConstraintLayoutParentData implements LayoutIdParentData {

    /* renamed from: a */
    @NotNull
    public final ConstrainedLayoutReference f24133a;

    /* renamed from: b */
    @NotNull
    public final Function1<ConstrainScope, Unit> f24134b;

    /* renamed from: c */
    @NotNull
    public final Object f24135c;

    @Override // androidx.compose.p326ui.layout.LayoutIdParentData
    @NotNull
    /* renamed from: H0, reason: from getter */
    public final Object getF21472o() {
        return this.f24135c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ConstraintLayoutParentData) {
            ConstraintLayoutParentData constraintLayoutParentData = (ConstraintLayoutParentData) obj;
            if (Intrinsics.areEqual(this.f24133a.f24117c, constraintLayoutParentData.f24133a.f24117c) && this.f24134b == constraintLayoutParentData.f24134b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f24134b.hashCode() + (this.f24133a.f24117c.hashCode() * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConstraintLayoutParentData(@NotNull ConstrainedLayoutReference constrainedLayoutReference, @NotNull Function1<? super ConstrainScope, Unit> function1) {
        this.f24133a = constrainedLayoutReference;
        this.f24134b = function1;
        this.f24135c = constrainedLayoutReference.f24117c;
    }
}
