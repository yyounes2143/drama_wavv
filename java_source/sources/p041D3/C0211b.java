package p041D3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.theater.TheaterItemData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterSeries.kt */
@StabilityInferred
/* renamed from: D3.b */
/* loaded from: classes7.dex */
public final class C0211b extends Statistical {

    /* renamed from: f */
    public static final int f515f = 8;

    /* renamed from: d */
    @NotNull
    private final Series f516d;

    /* renamed from: e */
    @Nullable
    private final TheaterItemData f517e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0211b)) {
            return false;
        }
        C0211b c0211b = (C0211b) obj;
        if (Intrinsics.areEqual(this.f516d, c0211b.f516d) && Intrinsics.areEqual(this.f517e, c0211b.f517e)) {
            return true;
        }
        return false;
    }

    public C0211b(@NotNull Series series, @Nullable TheaterItemData theaterItemData) {
        Intrinsics.checkNotNullParameter(series, "series");
        this.f516d = series;
        this.f517e = theaterItemData;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f516d.hashCode() * 31;
        TheaterItemData theaterItemData = this.f517e;
        if (theaterItemData == null) {
            hashCode = 0;
        } else {
            hashCode = theaterItemData.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String m31680A0 = this.f516d.m31680A0();
        if (m31680A0 == null) {
            return "";
        }
        return m31680A0;
    }

    @Nullable
    /* renamed from: s */
    public final TheaterItemData m193s() {
        return this.f517e;
    }

    @NotNull
    /* renamed from: t */
    public final Series m194t() {
        return this.f516d;
    }

    @NotNull
    public final String toString() {
        return "TheaterSeriesWrap(series=" + this.f516d + ", parent=" + this.f517e + ")";
    }
}
