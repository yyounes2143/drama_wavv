package androidx.compose.p326ui.window;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidDialog.android.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/window/DialogProperties;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class DialogProperties {

    /* renamed from: a */
    public final boolean f23992a;

    /* renamed from: b */
    public final boolean f23993b;

    /* renamed from: c */
    @NotNull
    public final SecureFlagPolicy f23994c;

    /* renamed from: d */
    public final boolean f23995d;

    /* renamed from: e */
    public final boolean f23996e;

    public DialogProperties(@NotNull SecureFlagPolicy secureFlagPolicy, boolean z10) {
        this.f23992a = true;
        this.f23993b = true;
        this.f23994c = secureFlagPolicy;
        this.f23995d = z10;
        this.f23996e = true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DialogProperties)) {
            return false;
        }
        DialogProperties dialogProperties = (DialogProperties) obj;
        if (this.f23992a == dialogProperties.f23992a && this.f23993b == dialogProperties.f23993b && this.f23994c == dialogProperties.f23994c && this.f23995d == dialogProperties.f23995d && this.f23996e == dialogProperties.f23996e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = 1237;
        if (this.f23992a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        if (this.f23993b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int hashCode = (this.f23994c.hashCode() + ((i14 + i11) * 31)) * 31;
        if (this.f23995d) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i15 = (hashCode + i12) * 31;
        if (this.f23996e) {
            i13 = 1231;
        }
        return i15 + i13;
    }

    public DialogProperties() {
        this(SecureFlagPolicy.f24035a, true);
    }

    public DialogProperties(int i10) {
        this(SecureFlagPolicy.f24035a, (i10 & 4) != 0);
    }
}
