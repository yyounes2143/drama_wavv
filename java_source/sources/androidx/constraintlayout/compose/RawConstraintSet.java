package androidx.constraintlayout.compose;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.runtime.Immutable;
import androidx.constraintlayout.core.state.ConstraintSetParser;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintSet.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/RawConstraintSet;", "Landroidx/constraintlayout/compose/ConstraintSet;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class RawConstraintSet implements ConstraintSet {
    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: a */
    public final /* synthetic */ boolean mo8998a(List list) {
        return true;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: d */
    public final void mo8999d(@NotNull State state, @NotNull List<? extends Measurable> list) {
        ConstraintSetParser.m9229i(null, state, null);
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: e */
    public final /* synthetic */ void mo9000e(androidx.constraintlayout.core.state.Transition transition, int i10) {
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(RawConstraintSet.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.constraintlayout.compose.RawConstraintSet");
        ((RawConstraintSet) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }
}
