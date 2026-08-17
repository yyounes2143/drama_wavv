package androidx.compose.material3;

import androidx.compose.p326ui.window.SecureFlagPolicy;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ModalBottomSheet.android.kt */
@Immutable
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/ModalBottomSheetProperties;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ModalBottomSheetProperties {

    /* renamed from: a */
    @NotNull
    public final SecureFlagPolicy f16252a;

    /* renamed from: b */
    public final boolean f16253b;

    public ModalBottomSheetProperties(@NotNull SecureFlagPolicy secureFlagPolicy) {
        this.f16252a = secureFlagPolicy;
        this.f16253b = true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ModalBottomSheetProperties)) {
            return false;
        }
        if (this.f16252a == ((ModalBottomSheetProperties) obj).f16252a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f16252a.hashCode() * 31;
        if (this.f16253b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    public ModalBottomSheetProperties() {
        this(SecureFlagPolicy.f24035a);
    }
}
