package p137L3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcHashTagUiModels.kt */
@StabilityInferred
/* renamed from: L3.c */
/* loaded from: classes8.dex */
public final class C0800c extends Statistical {

    /* renamed from: f */
    public static final int f2163f = 8;

    /* renamed from: d */
    @NotNull
    private final UgcVideo f2164d;

    /* renamed from: e */
    private final int f2165e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0800c)) {
            return false;
        }
        C0800c c0800c = (C0800c) obj;
        if (Intrinsics.areEqual(this.f2164d, c0800c.f2164d) && this.f2165e == c0800c.f2165e) {
            return true;
        }
        return false;
    }

    public C0800c(int i10, @NotNull UgcVideo item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f2164d = item;
        this.f2165e = i10;
    }

    public final int hashCode() {
        return (this.f2164d.hashCode() * 31) + this.f2165e;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        return this.f2164d.getName();
    }

    @NotNull
    /* renamed from: s */
    public final UgcVideo m1292s() {
        return this.f2164d;
    }

    /* renamed from: t */
    public final int m1293t() {
        return this.f2165e;
    }

    @NotNull
    public final String toString() {
        return "UgcHashTagPopularWorkUiModel(item=" + this.f2164d + ", popularIndex=" + this.f2165e + ")";
    }
}
