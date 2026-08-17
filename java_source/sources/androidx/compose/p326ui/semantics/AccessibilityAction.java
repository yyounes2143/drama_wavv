package androidx.compose.p326ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u000e\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/semantics/AccessibilityAction;", "LB9/g;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AccessibilityAction<T extends InterfaceC0085g<? extends Boolean>> {

    /* renamed from: a */
    @Nullable
    public final String f22752a;

    /* renamed from: b */
    @Nullable
    public final T f22753b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessibilityAction)) {
            return false;
        }
        AccessibilityAction accessibilityAction = (AccessibilityAction) obj;
        if (Intrinsics.areEqual(this.f22752a, accessibilityAction.f22752a) && Intrinsics.areEqual(this.f22753b, accessibilityAction.f22753b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 0;
        String str = this.f22752a;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        T t3 = this.f22753b;
        if (t3 != null) {
            i11 = t3.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "AccessibilityAction(label=" + this.f22752a + ", action=" + this.f22753b + ')';
    }

    public AccessibilityAction(@Nullable String str, @Nullable T t3) {
        this.f22752a = str;
        this.f22753b = t3;
    }
}
