package androidx.constraintlayout.compose;

import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1770e;

/* compiled from: ConstraintLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/State;", "Landroidx/constraintlayout/core/state/State;", "Landroidx/constraintlayout/compose/SolverState;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2296:1\n1#2:2297\n288#3,2:2298\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/State\n*L\n1581#1:2298,2\n*E\n"})
/* loaded from: classes4.dex */
public final class State extends androidx.constraintlayout.core.state.State {

    /* renamed from: k */
    @NotNull
    public final Density f24316k;

    /* renamed from: l */
    public long f24317l = ConstraintsKt.m8860b(0, 0, 15);

    public State(@NotNull Density density) {
        this.f24316k = density;
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        this.f24971a = new C1770e(this);
    }

    @Override // androidx.constraintlayout.core.state.State
    /* renamed from: d */
    public final int mo9023d(@Nullable Float f10) {
        return super.mo9023d(f10);
    }
}
