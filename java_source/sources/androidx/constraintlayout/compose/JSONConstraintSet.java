package androidx.constraintlayout.compose;

import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.runtime.Immutable;
import androidx.constraintlayout.core.state.ConstraintSetParser;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JSONConstraintSet.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/JSONConstraintSet;", "Landroidx/constraintlayout/compose/EditableJSONLayout;", "Landroidx/constraintlayout/compose/DerivedConstraintSet;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class JSONConstraintSet extends EditableJSONLayout implements DerivedConstraintSet {
    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: a */
    public final boolean mo8998a(@NotNull List<? extends Measurable> list) {
        return false;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* renamed from: b */
    public final float mo9008b() {
        return 0.0f;
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    @Nullable
    /* renamed from: c */
    public final ConstraintSet mo9001c() {
        return null;
    }

    @Override // androidx.constraintlayout.compose.LayoutInformationReceiver
    /* renamed from: h */
    public final void mo9009h() {
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: e */
    public final void mo9000e(@NotNull androidx.constraintlayout.core.state.Transition transition, int i10) {
        new ConstraintSetParser.LayoutVariables();
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof JSONConstraintSet) {
            ((JSONConstraintSet) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }
        return false;
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    /* renamed from: g */
    public final void mo9002g(@NotNull State state) {
        new ConstraintSetParser.LayoutVariables();
        throw null;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: d */
    public final /* synthetic */ void mo8999d(State state, List list) {
        C3824b.m9028a(this, state, list);
    }
}
