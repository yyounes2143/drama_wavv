package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;

/* compiled from: Label.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/LabelStateImpl;", "Landroidx/compose/material3/TooltipState;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class LabelStateImpl implements TooltipState {

    /* renamed from: a */
    public final boolean f16036a = true;

    @Override // androidx.compose.material3.TooltipState
    /* renamed from: a */
    public final void mo6073a() {
    }

    @Override // androidx.compose.material3.TooltipState
    public final void dismiss() {
    }

    @Override // androidx.compose.material3.TooltipState
    @Nullable
    /* renamed from: b */
    public final Object mo6074b(@NotNull MutatePriority mutatePriority, @NotNull AbstractC0273j abstractC0273j) {
        return Unit.f119604a;
    }

    @Override // androidx.compose.material3.TooltipState
    /* renamed from: isVisible, reason: from getter */
    public final boolean getF16036a() {
        return this.f16036a;
    }

    public LabelStateImpl() {
        new MutableTransitionState(Boolean.FALSE);
    }
}
