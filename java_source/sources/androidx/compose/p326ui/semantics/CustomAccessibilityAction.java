package androidx.compose.p326ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CustomAccessibilityAction {

    /* renamed from: a */
    @NotNull
    public final String f22762a;

    /* renamed from: b */
    @NotNull
    public final Lambda f22763b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomAccessibilityAction)) {
            return false;
        }
        CustomAccessibilityAction customAccessibilityAction = (CustomAccessibilityAction) obj;
        if (Intrinsics.areEqual(this.f22762a, customAccessibilityAction.f22762a) && this.f22763b == customAccessibilityAction.f22763b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22763b.hashCode() + (this.f22762a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f22762a + ", action=" + this.f22763b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomAccessibilityAction(@NotNull String str, @NotNull Function0<Boolean> function0) {
        this.f22762a = str;
        this.f22763b = (Lambda) function0;
    }
}
