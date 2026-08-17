package p278X1;

import androidx.collection.C2767a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: EpisodeSelectedEvent.kt */
@StabilityInferred
/* renamed from: X1.b */
/* loaded from: classes9.dex */
public final class C2152b {

    /* renamed from: f */
    public static final int f5417f = 0;

    /* renamed from: a */
    private final int f5418a;

    /* renamed from: b */
    private final int f5419b;

    /* renamed from: c */
    @NotNull
    private final String f5420c;

    /* renamed from: d */
    @NotNull
    private final String f5421d;

    /* renamed from: e */
    @NotNull
    private final C9983F.a f5422e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2152b)) {
            return false;
        }
        C2152b c2152b = (C2152b) obj;
        if (this.f5418a == c2152b.f5418a && this.f5419b == c2152b.f5419b && Intrinsics.areEqual(this.f5420c, c2152b.f5420c) && Intrinsics.areEqual(this.f5421d, c2152b.f5421d) && this.f5422e == c2152b.f5422e) {
            return true;
        }
        return false;
    }

    public C2152b(int i10, int i11, @NotNull String seriesId, @NotNull C9983F.a type) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter("detail", "from");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f5418a = i10;
        this.f5419b = i11;
        this.f5420c = seriesId;
        this.f5421d = "detail";
        this.f5422e = type;
    }

    /* renamed from: a */
    public final int m2843a() {
        return this.f5418a;
    }

    /* renamed from: b */
    public final int m2844b() {
        return this.f5419b;
    }

    @NotNull
    /* renamed from: c */
    public final String m2845c() {
        return this.f5420c;
    }

    @NotNull
    /* renamed from: d */
    public final C9983F.a m2846d() {
        return this.f5422e;
    }

    public final int hashCode() {
        return this.f5422e.hashCode() + C0570q.m999c(C0570q.m999c(((this.f5418a * 31) + this.f5419b) * 31, 31, this.f5420c), 31, this.f5421d);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f5418a;
        int i11 = this.f5419b;
        String str = this.f5420c;
        String str2 = this.f5421d;
        C9983F.a aVar = this.f5422e;
        StringBuilder m4434b = C2767a.m4434b(i10, "EpisodeSelectedEvent(episodeNumber=", i11, ", position=", ", seriesId=");
        C1797n.m2540c(m4434b, str, ", from=", str2, ", type=");
        m4434b.append(aVar);
        m4434b.append(")");
        return m4434b.toString();
    }
}
