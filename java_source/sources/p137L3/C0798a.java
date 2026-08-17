package p137L3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2241a0;

/* compiled from: UgcHashTagUiModels.kt */
@StabilityInferred
/* renamed from: L3.a */
/* loaded from: classes8.dex */
public final class C0798a {

    /* renamed from: b */
    public static final int f2157b = 8;

    /* renamed from: a */
    @Nullable
    private final C2241a0 f2158a;

    public C0798a() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0798a) && Intrinsics.areEqual(this.f2158a, ((C0798a) obj).f2158a)) {
            return true;
        }
        return false;
    }

    public C0798a(@Nullable C2241a0 c2241a0) {
        this.f2158a = c2241a0;
    }

    @Nullable
    /* renamed from: a */
    public final C2241a0 m1289a() {
        return this.f2158a;
    }

    public final int hashCode() {
        C2241a0 c2241a0 = this.f2158a;
        if (c2241a0 == null) {
            return 0;
        }
        return c2241a0.hashCode();
    }

    @NotNull
    public final String toString() {
        return "UgcHashTagHeaderUiModel(topicDetail=" + this.f2158a + ")";
    }
}
