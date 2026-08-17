package androidx.compose.p326ui.window;

import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidPopup.android.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/window/PopupProperties;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PopupProperties {

    /* renamed from: a */
    public final int f24030a;

    /* renamed from: b */
    public final boolean f24031b;

    /* renamed from: c */
    public final boolean f24032c;

    /* renamed from: d */
    public final boolean f24033d;

    /* renamed from: e */
    public final boolean f24034e;

    public PopupProperties(boolean z10, int i10) {
        this((i10 & 1) != 0 ? false : z10, SecureFlagPolicy.f24035a, true);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PopupProperties)) {
            return false;
        }
        PopupProperties popupProperties = (PopupProperties) obj;
        if (this.f24030a == popupProperties.f24030a && this.f24031b == popupProperties.f24031b && this.f24032c == popupProperties.f24032c && this.f24033d == popupProperties.f24033d && this.f24034e == popupProperties.f24034e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = this.f24030a * 31;
        int i14 = 1231;
        if (this.f24031b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.f24032c) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i16 = (i15 + i11) * 31;
        if (this.f24033d) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i17 = (i16 + i12) * 31;
        if (!this.f24034e) {
            i14 = 1237;
        }
        return ((i17 + i14) * 31) + 1237;
    }

    public PopupProperties(boolean z10, @NotNull SecureFlagPolicy secureFlagPolicy, boolean z11) {
        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = AndroidPopup_androidKt.f23940a;
        int i10 = !z10 ? 262152 : 262144;
        i10 = secureFlagPolicy == SecureFlagPolicy.f24036b ? i10 | 8192 : i10;
        i10 = z11 ? i10 : i10 | 512;
        boolean z12 = secureFlagPolicy == SecureFlagPolicy.f24035a;
        this.f24030a = i10;
        this.f24031b = z12;
        this.f24032c = true;
        this.f24033d = true;
        this.f24034e = true;
    }
}
