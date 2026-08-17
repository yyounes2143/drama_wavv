package p318a5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.platform.AdType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdGroup.kt */
@StabilityInferred
/* renamed from: a5.c */
/* loaded from: classes5.dex */
public final class C2412c {

    /* renamed from: c */
    public static final int f6170c = 8;

    /* renamed from: a */
    @Nullable
    private final AdType f6171a;

    /* renamed from: b */
    @Nullable
    private final List<C2413d> f6172b;

    public C2412c() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2412c)) {
            return false;
        }
        C2412c c2412c = (C2412c) obj;
        if (this.f6171a == c2412c.f6171a && Intrinsics.areEqual(this.f6172b, c2412c.f6172b)) {
            return true;
        }
        return false;
    }

    public C2412c(@Nullable AdType adType, @Nullable ArrayList arrayList) {
        this.f6171a = adType;
        this.f6172b = arrayList;
    }

    public final int hashCode() {
        int hashCode;
        AdType adType = this.f6171a;
        int i10 = 0;
        if (adType == null) {
            hashCode = 0;
        } else {
            hashCode = adType.hashCode();
        }
        int i11 = hashCode * 31;
        List<C2413d> list = this.f6172b;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdGroup(adType=" + this.f6171a + ", adItems=" + this.f6172b + ")";
    }
}
