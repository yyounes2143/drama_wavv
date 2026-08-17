package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BoxWithConstraints.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;", "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;", "Landroidx/compose/foundation/layout/BoxScope;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"})
/* loaded from: classes8.dex */
final /* data */ class BoxWithConstraintsScopeImpl implements BoxWithConstraintsScope, BoxScope {

    /* renamed from: a */
    @NotNull
    public final SubcomposeMeasureScope f11014a;

    /* renamed from: b */
    public final long f11015b;

    /* renamed from: c */
    public final /* synthetic */ BoxScopeInstance f11016c = BoxScopeInstance.f11006a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BoxWithConstraintsScopeImpl)) {
            return false;
        }
        BoxWithConstraintsScopeImpl boxWithConstraintsScopeImpl = (BoxWithConstraintsScopeImpl) obj;
        if (Intrinsics.areEqual(this.f11014a, boxWithConstraintsScopeImpl.f11014a) && Constraints.m8848b(this.f11015b, boxWithConstraintsScopeImpl.f11015b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    /* renamed from: a */
    public final float mo5063a() {
        long j10 = this.f11015b;
        if (Constraints.m8850d(j10)) {
            return this.f11014a.mo4848Y0(Constraints.m8854h(j10));
        }
        return C3782Dp.f23770b.m54846getInfinityD9Ej5fM();
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    @Stable
    @NotNull
    /* renamed from: b */
    public final Modifier mo5060b(@NotNull Modifier modifier, @NotNull Alignment alignment) {
        return this.f11016c.mo5060b(modifier, alignment);
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    /* renamed from: c */
    public final float mo5064c() {
        long j10 = this.f11015b;
        if (Constraints.m8849c(j10)) {
            return this.f11014a.mo4848Y0(Constraints.m8853g(j10));
        }
        return C3782Dp.f23770b.m54846getInfinityD9Ej5fM();
    }

    public final int hashCode() {
        int hashCode = this.f11014a.hashCode() * 31;
        Constraints.Companion companion = Constraints.f23763b;
        long j10 = this.f11015b;
        return ((int) (j10 ^ (j10 >>> 32))) + hashCode;
    }

    @NotNull
    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f11014a + ", constraints=" + ((Object) Constraints.m8858l(this.f11015b)) + ')';
    }

    public BoxWithConstraintsScopeImpl(SubcomposeMeasureScope subcomposeMeasureScope, long j10) {
        this.f11014a = subcomposeMeasureScope;
        this.f11015b = j10;
    }
}
