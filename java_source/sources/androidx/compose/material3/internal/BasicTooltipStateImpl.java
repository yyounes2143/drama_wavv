package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.material3.TooltipState;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p227Sa.C1485m;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicTooltip.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/BasicTooltipStateImpl;", "Landroidx/compose/material3/TooltipState;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,188:1\n81#2:189\n107#2,2:190\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipStateImpl\n*L\n127#1:189\n127#1:190,2\n*E\n"})
/* loaded from: classes6.dex */
public final class BasicTooltipStateImpl implements TooltipState {

    /* renamed from: a */
    @Nullable
    public C1485m f17874a;

    @Override // androidx.compose.material3.TooltipState
    public final void dismiss() {
        throw null;
    }

    @Override // androidx.compose.material3.TooltipState
    /* renamed from: isVisible */
    public final boolean getF16036a() {
        throw null;
    }

    @Override // androidx.compose.material3.TooltipState
    /* renamed from: a */
    public final void mo6073a() {
        C1485m c1485m = this.f17874a;
        if (c1485m != null) {
            c1485m.mo2203s(null);
        }
    }

    @Override // androidx.compose.material3.TooltipState
    @Nullable
    /* renamed from: b */
    public final Object mo6074b(@NotNull MutatePriority mutatePriority, @NotNull AbstractC0273j abstractC0273j) {
        new BasicTooltipStateImpl$show$2(this, new BasicTooltipStateImpl$show$cancellableShow$1(this, null), null);
        throw null;
    }
}
