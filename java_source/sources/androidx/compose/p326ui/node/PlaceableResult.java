package androidx.compose.p326ui.node;

import androidx.compose.p326ui.layout.MeasureResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LookaheadDelegate.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/PlaceableResult;", "Landroidx/compose/ui/node/OwnerScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PlaceableResult implements OwnerScope {

    /* renamed from: a */
    @NotNull
    public final MeasureResult f22000a;

    /* renamed from: b */
    @NotNull
    public final LookaheadCapablePlaceable f22001b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaceableResult)) {
            return false;
        }
        PlaceableResult placeableResult = (PlaceableResult) obj;
        if (Intrinsics.areEqual(this.f22000a, placeableResult.f22000a) && Intrinsics.areEqual(this.f22001b, placeableResult.f22001b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22001b.hashCode() + (this.f22000a.hashCode() * 31);
    }

    @Override // androidx.compose.p326ui.node.OwnerScope
    public final boolean isValidOwnerScope() {
        return this.f22001b.mo8104p0().mo7863l();
    }

    @NotNull
    public final String toString() {
        return "PlaceableResult(result=" + this.f22000a + ", placeable=" + this.f22001b + ')';
    }

    public PlaceableResult(@NotNull MeasureResult measureResult, @NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.f22000a = measureResult;
        this.f22001b = lookaheadCapablePlaceable;
    }
}
