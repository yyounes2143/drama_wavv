package p137L3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;

/* compiled from: UgcHashTagUiModels.kt */
@StabilityInferred
/* renamed from: L3.e */
/* loaded from: classes8.dex */
public final class C0802e extends Statistical {

    /* renamed from: f */
    public static final int f2168f = 8;

    /* renamed from: d */
    @NotNull
    private final C2235V f2169d;

    /* renamed from: e */
    @NotNull
    private final String f2170e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0802e)) {
            return false;
        }
        C0802e c0802e = (C0802e) obj;
        if (Intrinsics.areEqual(this.f2169d, c0802e.f2169d) && Intrinsics.areEqual(this.f2170e, c0802e.f2170e)) {
            return true;
        }
        return false;
    }

    public C0802e(@NotNull C2235V item, @NotNull String episodeLabel) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(episodeLabel, "episodeLabel");
        this.f2169d = item;
        this.f2170e = episodeLabel;
    }

    public final int hashCode() {
        return this.f2170e.hashCode() + (this.f2169d.hashCode() * 31);
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        return this.f2169d.getId() + "_" + this.f2169d.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
    }

    @NotNull
    /* renamed from: s */
    public final String m1295s() {
        return this.f2170e;
    }

    @NotNull
    /* renamed from: t */
    public final C2235V m1296t() {
        return this.f2169d;
    }

    @NotNull
    public final String toString() {
        return "UgcHashTagTemplateCardUiModel(item=" + this.f2169d + ", episodeLabel=" + this.f2170e + ")";
    }
}
