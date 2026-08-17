package androidx.compose.p326ui.input.pointer;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerIcon.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/AndroidPointerIconType;", "Landroidx/compose/ui/input/pointer/PointerIcon;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AndroidPointerIconType implements PointerIcon {

    /* renamed from: b */
    public final int f21238b;

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
        if (!Intrinsics.areEqual(AndroidPointerIconType.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        if (this.f21238b == ((AndroidPointerIconType) obj).f21238b) {
            return true;
        }
        return false;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF21238b() {
        return this.f21238b;
    }

    @NotNull
    public final String toString() {
        return C2498a.m3382c(new StringBuilder("AndroidPointerIcon(type="), this.f21238b, ')');
    }

    public AndroidPointerIconType(int i10) {
        this.f21238b = i10;
    }
}
