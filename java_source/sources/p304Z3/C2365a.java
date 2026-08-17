package p304Z3;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTopicUiModels.kt */
@StabilityInferred
/* renamed from: Z3.a */
/* loaded from: classes6.dex */
public final class C2365a {

    /* renamed from: b */
    public static final int f5985b = 0;

    /* renamed from: a */
    @NotNull
    private final String f5986a;

    public C2365a() {
        this("");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2365a) && Intrinsics.areEqual(this.f5986a, ((C2365a) obj).f5986a)) {
            return true;
        }
        return false;
    }

    public C2365a(@NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f5986a = title;
    }

    @NotNull
    /* renamed from: a */
    public final String m3163a() {
        return this.f5986a;
    }

    public final int hashCode() {
        return this.f5986a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("UgcTopicSectionTitleUiModel(title=", this.f5986a, ")");
    }
}
