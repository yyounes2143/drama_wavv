package p137L3;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;

/* compiled from: UgcHashTagUiModels.kt */
@StabilityInferred
/* renamed from: L3.f */
/* loaded from: classes8.dex */
public final class C0803f {

    /* renamed from: b */
    public static final int f2171b = 8;

    /* renamed from: a */
    @NotNull
    private final List<C2235V> f2172a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0803f) && Intrinsics.areEqual(this.f2172a, ((C0803f) obj).f2172a)) {
            return true;
        }
        return false;
    }

    public C0803f(@NotNull List<C2235V> templates) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        this.f2172a = templates;
    }

    @NotNull
    /* renamed from: a */
    public final List<C2235V> m1297a() {
        return this.f2172a;
    }

    public final int hashCode() {
        return this.f2172a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("UgcHashTagTemplateRowUiModel(templates=", ")", this.f2172a);
    }
}
