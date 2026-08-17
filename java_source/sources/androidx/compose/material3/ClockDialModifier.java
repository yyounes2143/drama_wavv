package androidx.compose.material3;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: TimePicker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/ClockDialModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/ClockDialNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ClockDialModifier extends ModifierNodeElement<ClockDialNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClockDialModifier)) {
            return false;
        }
        ((ClockDialModifier) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && TimePickerSelectionMode.m6201a(0, 0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final ClockDialNode getF22764a() {
        return new ClockDialNode(null, false, 0);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(ClockDialNode clockDialNode) {
        ClockDialNode clockDialNode2 = clockDialNode;
        clockDialNode2.f15188q = null;
        clockDialNode2.f15189r = false;
        if (!TimePickerSelectionMode.m6201a(clockDialNode2.f15190s, 0)) {
            clockDialNode2.f15190s = 0;
            C1473h.m2196c(clockDialNode2.m6991y1(), null, null, new ClockDialNode$updateNode$1(null, null), 3);
        }
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ClockDialModifier(state=");
        sb.append((Object) null);
        sb.append(", autoSwitchToMinute=");
        sb.append(false);
        sb.append(", selection=");
        if (TimePickerSelectionMode.m6201a(0, 0)) {
            str = "Hour";
        } else if (TimePickerSelectionMode.m6201a(0, TimePickerSelectionMode.f17637c)) {
            str = "Minute";
        } else {
            str = "";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
