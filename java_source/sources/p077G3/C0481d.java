package p077G3;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcGenerateNotCallState.kt */
@StabilityInferred
/* renamed from: G3.d */
/* loaded from: classes3.dex */
public final class C0481d {

    /* renamed from: d */
    public static final int f1246d = 8;

    /* renamed from: a */
    @NotNull
    private final String f1247a;

    /* renamed from: b */
    @Nullable
    private final String f1248b;

    /* renamed from: c */
    @NotNull
    private final List<Pair<String, Object>> f1249c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0481d)) {
            return false;
        }
        C0481d c0481d = (C0481d) obj;
        if (Intrinsics.areEqual(this.f1247a, c0481d.f1247a) && Intrinsics.areEqual(this.f1248b, c0481d.f1248b) && Intrinsics.areEqual(this.f1249c, c0481d.f1249c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0481d(@NotNull String page, @Nullable String str, @NotNull List<? extends Pair<String, ? extends Object>> extraParams) {
        Intrinsics.checkNotNullParameter(page, "page");
        Intrinsics.checkNotNullParameter(extraParams, "extraParams");
        this.f1247a = page;
        this.f1248b = str;
        this.f1249c = extraParams;
    }

    @NotNull
    /* renamed from: a */
    public final List<Pair<String, Object>> m836a() {
        return this.f1249c;
    }

    @NotNull
    /* renamed from: b */
    public final String m837b() {
        return this.f1247a;
    }

    @Nullable
    /* renamed from: c */
    public final String m838c() {
        return this.f1248b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f1247a.hashCode() * 31;
        String str = this.f1248b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f1249c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.f1247a;
        String str2 = this.f1248b;
        return C11653g.m26764b(C2812d.m4671a("UgcGenerateNotCallContext(page=", str, ", sceneKey=", str2, ", extraParams="), this.f1249c, ")");
    }
}
