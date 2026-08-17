package p137L3;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcHashTagUiModels.kt */
@StabilityInferred
/* renamed from: L3.d */
/* loaded from: classes8.dex */
public final class C0801d {

    /* renamed from: b */
    public static final int f2166b = 0;

    /* renamed from: a */
    @NotNull
    private final String f2167a;

    public C0801d() {
        this("");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0801d) && Intrinsics.areEqual(this.f2167a, ((C0801d) obj).f2167a)) {
            return true;
        }
        return false;
    }

    public C0801d(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f2167a = title;
    }

    @NotNull
    /* renamed from: a */
    public final String m1294a() {
        return this.f2167a;
    }

    public final int hashCode() {
        return this.f2167a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("UgcHashTagSectionTitleUiModel(title=", this.f2167a, ")");
    }
}
