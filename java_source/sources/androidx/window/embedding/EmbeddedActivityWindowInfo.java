package androidx.window.embedding;

import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmbeddedActivityWindowInfo.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddedActivityWindowInfo;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class EmbeddedActivityWindowInfo {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddedActivityWindowInfo)) {
            return false;
        }
        ((EmbeddedActivityWindowInfo) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "EmbeddedActivityWindowInfo{isEmbedded=false, parentHostBounds=" + ((Object) null) + ", boundsInParentHost=" + ((Object) null) + C24185c.f110587w;
    }
}
